import serial
import datetime
import os

def timestamp():
    """Retorna timestamp local no formato [YYYY-MM-DD HH:MM:SS.mmm]."""
    return datetime.datetime.now().strftime("[%Y-%m-%d %H:%M:%S.%f]")[:-3]

def main():
    port = "COM6"
    baudrate = 115200
    start_trigger = "Motion sensor instance 0:"
    end_marker = "__________________________________________________________________________"
    logging = False
    finishing = False
    log_file = None

    print(f"Abrindo porta serial {port} a {baudrate} bps...")
    try:
        with serial.Serial(port, baudrate, timeout=1) as ser:
            print("Porta aberta. Aguardando início da transmissão...")

            while True:
                line = ser.readline().decode(errors="ignore").strip()
                if not line:
                    continue

                # Detecta início do log
                if not logging and line.startswith(start_trigger):
                    logging = True
                    start_time = datetime.datetime.now()
                    filename = start_time.strftime("sensor_log_%Y%m%d_%H%M%S.log")
                    log_file = open(filename, "w", encoding="utf-8")
                    print(f"📂 Iniciando log em arquivo: {filename}\n")

                # Escreve linhas após o início
                if logging:
                    ts_line = f"{timestamp()} {line}"
                    log_file.write(ts_line + "\n")
                    log_file.flush()
                    print(ts_line)

                # Se estiver finalizando, verifica o marcador de término
                if finishing and line.startswith(end_marker):
                    print("🔚 Sequência final detectada. Encerrando log...")
                    break

    except KeyboardInterrupt:
        # Ctrl+C pressionado: ativa modo de finalização
        if logging:
            print("\n🛑 Ctrl+C detectado — aguardando término da sequência atual...")
            finishing = True
            while True:
                try:
                    line = ser.readline().decode(errors="ignore").strip()
                except Exception:
                    break
                if not line:
                    continue
                ts_line = f"{timestamp()} {line}"
                log_file.write(ts_line + "\n")
                log_file.flush()
                print(ts_line)
                if line.startswith(end_marker):
                    print("🔚 Sequência final detectada. Encerrando log...")
                    break
        else:
            print("\n🛑 Coleta interrompida antes do início do log.")

    except serial.SerialException as e:
        print(f"❌ Erro na porta serial: {e}")

    finally:
        if log_file:
            log_file.close()
            print(f"✅ Log salvo em: {os.path.abspath(log_file.name)}")

if __name__ == "__main__":
    main()
