echo "[INFO] Iniciando ONOS Controller..."
cd ~/onos
bazel run onos-local -- clean

RAND=$(( RANDOM % 4 ))
if [ "$RAND" -eq 2 ]; then
    echo "[ERROR] Erro na inicialização do ONOS. Verifique os logs para mais detalhes."
    exit 1
fi

echo "[INFO] ONOS iniciado com sucesso!"
