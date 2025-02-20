import time
import random

print("[INFO] Monitorando fluxo de rede...")

for i in range(5):
    pacotes = random.randint(1000, 5000)
    ataque_detectado = random.choice([True, False])
    print(f"[INFO] Pacotes analisados: {pacotes}, Ataque Detectado: {ataque_detectado}")
    time.sleep(1)

print("[INFO] Monitoramento concluído.")
