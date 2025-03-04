// 61 - Verificar velocidade do carro 
// Pergunte a velocidade de um carro e, 
// se for superior a 100 km/h, informe que 
// o motorista foi multado. Caso contrário, 
// informe que está dentro da velocidade permitida. 

 programa {
  funcao inicio() {

  // algoritmo "Verificar Velocidade do Carro"

    real velocidade

    escreva("Digite a velocidade do carro (km/h): ")
    leia(velocidade)
    
    se (velocidade > 100){
        escreva("Motorista multado.")
    }senao
        escreva("Dentro da velocidade permitida.")
    
  }
}

