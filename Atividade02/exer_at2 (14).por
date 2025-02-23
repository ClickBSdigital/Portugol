// 14. Conversão de Horas para Minutos e Segundos
// Peça ao usuário um valor em horas 
// e converta para minutos e segundos.

programa {
  funcao inicio() {

    // algoritmo "ConversaoHoras"

    inteiro horas, minutos, segundos

    escreva("Digite um valor em horas: ")
    leia(horas)
    minutos = horas * 60
    segundos = horas * 3600
    escreva(horas, " horas equivalem a ", minutos, " minutos e ", segundos, " segundos.")

    
  }
}
