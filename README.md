Neste trabalho apresenta uma abordagem baseada em microsserviços para a detecção de ataques DDoS em redes SDN, utilizando aprendizado de máquina. Nele implementados e avaliados cinco modelos: Random Forest (RF), Decision Tree (DT), K-Nearest Neighbors (KNN), Support Vector Machine (SVM) e Regressão Logística (RL). O modelo com melhor resultado foi o RF, com um F1-Score de 98,65%. Os microsserviços, gerenciados pelo Kubernetes, permitiu a execução desses modelos sem impactar significativamente o desempenho do controlador ONOS. Além da precisão na detecção, nós destacamos a analise de consumo e recursos computacionais, destacando o equilíbrio entre desempenho e eficiência dos modelos testados.
Além da implementação e avaliação dos modelos de aprendizado de máquina, o trabalho também analisou o impacto da abordagem no consumo de recursos computacionais, como CPU, GPU e memória RAM. Os resultados indicaram que, embora o modelo Random Forest tenha apresentado o melhor desempenho na detecção de ataques, ele também foi o mais exigente em termos de processamento, elevando o consumo de recursos e a temperatura do hardware. Modelos mais leves, como o KNN, ofereceram um equilíbrio entre precisão e eficiência, tornando-se alternativas viáveis para cenários com restrições computacionais. A arquitetura de microsserviços demonstrou ser uma solução escalável e eficiente, permitindo a distribuição da carga de trabalho e a utilização de modelos robustos sem comprometer a estabilidade do controlador SDN.

# SGR-Artigo
