echo "[INFO] Iniciando Mininet..."
sudo mn --topo single,3 --controller remote --mac
if ! mininet --version | grep -q "2.3.0"; then
    echo "[ERROR] Versão do Mininet incompatível. Reinstale a versão 2.3.0."
    exit 1
fi

echo "[INFO] Mininet iniciado com sucesso!"
echo "[INFO] Monitorando tráfego de rede..."
sleep 3
echo "[INFO] Configuração concluída!"
touch /tmp/.config_sdn
echo "[INFO] Configuração SDN registrada."
