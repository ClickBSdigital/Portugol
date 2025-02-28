// 33. Tempo de Download de um Arquivo
// Peça o tamanho de um arquivo (MB) e a 
// velocidade da internet (Mbps), depois calcule o
// tempo estimado de download.

programa {
  funcao inicio() {

    // algoritmo "TempoDeDownload"

    real tamanhoArquivo, velocidadeInternet, tempo

    escreva("Digite o tamanho do arquivo (MB): ")
    leia(tamanhoArquivo)
    escreva("Digite a velocidade da internet (Mbps): ")
    leia(velocidadeInternet)
    tempo = (tamanhoArquivo * 8) / velocidadeInternet
    escreva("O tempo estimado de download é: ", tempo, " segundos.")
    
  }
}
