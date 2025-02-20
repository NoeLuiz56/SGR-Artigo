# SGR-Artigo

  Neste trabalho, exploramos uma abordagem baseada em microsserviços para detectar ataques DDoS em redes SDN, utilizando aprendizado de máquina. Para isso, implementamos e testamos cinco modelos: Random Forest (RF), Decision Tree (DT), K-Nearest Neighbors (KNN), Support Vector Machine (SVM) e Regressão Logística (RL). O RF se destacou como o mais eficiente, alcançando um F1-Score de 98,65%. A utilização de microsserviços, gerenciados pelo Kubernetes, permitiu rodar esses modelos sem comprometer significativamente o desempenho do controlador ONOS. Além de avaliar a precisão da detecção, também analisamos o consumo de recursos computacionais, buscando entender o equilíbrio entre desempenho e eficiência.  

  Além dos testes com os modelos, investigamos como essa abordagem impacta o uso de CPU, GPU e memória RAM. Os resultados mostraram que, apesar do RF ser o mais preciso, ele também foi o que mais exigiu do hardware, aumentando o consumo de recursos e elevando a temperatura do sistema. Por outro lado, modelos mais leves, como o KNN, conseguiram um bom equilíbrio entre precisão e eficiência, sendo boas opções para ambientes com limitações computacionais. No geral, a arquitetura de microsserviços se mostrou uma solução prática e escalável, pois distribui a carga de trabalho e permite o uso de modelos robustos sem comprometer a estabilidade do controlador SDN.


