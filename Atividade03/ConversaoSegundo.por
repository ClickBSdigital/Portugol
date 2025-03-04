// 21. Conversão de Segundos para Horas, Minutos e Segundos
// Peça um valor em segundos e converta para horas, minutos e segundos.

programa {
  funcao inicio() {

    // algoritmo "ConversaoSegundos"

    inteiro totalSegundos, horas, minutos, segundos

    escreva("Digite um valor em segundos: ")
    leia(totalSegundos)
    horas = totalSegundos / 3600
    minutos = totalSegundos / 60
    segundos = totalSegundos * horas
    escreva(horas, " horas, ", minutos, " minutos e ", segundos, " segundos.")

    
  }
}
