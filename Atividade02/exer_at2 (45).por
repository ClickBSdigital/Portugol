// 45. Conversão de Tempo (Dias para Horas, Minutos e Segundos)
// Peça um valor em dias e converta para horas, minutos e segundos.

programa {
  funcao inicio() {

    // algoritmo "ConversaoTempo"

    inteiro dias, horas, minutos, segundos

    escreva("Digite um valor em dias: ")
    leia(dias)
    horas = dias * 24
    minutos = horas * 60
    segundos = minutos * 60
    escreva(dias, " dias equivalem a ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos.")
    
  }
}
