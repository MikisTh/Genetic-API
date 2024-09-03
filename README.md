# Genetic-API
 Syntesys Proteic



//Editar e Redefinir

 - Transcrição de DNA
 - Codificação de Aminoácidos - Recebe uma sequência (de DNA ou RNA) e retorna os aminoácidos correspondentes;


🔨 Funcionalidades do projeto

Genome_identifier - Recebe uma sequência de nucleotídeos, se possui Timina e se é uma fita negativa de RNA. Retorna os aminoácidos correspondentes e os gráficos.
Trancrição: Caso o códon possua Timina, identifique-o e ele será transcrito para Uracila.
Contagem de aminoácidos em uma sequência de nucleotídeos: Através de uma lista com os nucleotídeos escolhidos, o código conta, respeitando os codons de iníciação e de parada, os aminoácidos presentes nessa lista.
Plotagem de gráficos quantitativos: Um gráfico com os dados obtidos na contagem de aminoácidos, comparando a quantidade de todos os aminoácidos presentes.
Plotagem de gráficos quantitativos: Um gráfico para mostrar a quantidade de aminoácidos com a mesma característica.

🪛 Funcionalidades embutidas

tratamento_str - Recebe como argumento uma string. Retorna sem números, espaços e os caracteres maiúsculos
neg_transcription - Recebe com argumento uma fita de rna negativa. Retona uma positiva
onde_esta_aug - Recebe como argumento uma sequência de nucleotídeos e se DNA = True, ele troca as Timinas por Uracilas. Retorna a sequência de RNA a partir do códon de início AUG.
id_aminoacidos - Recebe uma sequência de códons como argumento. Retorna uma sequência de aminoácidos.
ocorencias_aminoacidos - Recebe uma sequência de aminoácidos. Retorna uma biblioteca com a quantidade de vezes que um aminoácidos apareceu.
grafico_ocorrencias - Recebe o dicionário com as ocorrências de cada aminoácido. Retorna um gráfico interativo com os dados.
