// 49 - Calculadora de IMC Calcule o IMC 
// de uma pessoa com base no peso e altura 
// e classifique o resultado em categorias de saúde. 

 programa {
  funcao inicio() {

    // algoritmo "Calculadora de IMC"

    real peso, altura, imc

    escreva("Digite seu peso (kg): ")
    leia(peso)
    escreva("Digite sua altura (m): ")
    leia(altura)
    
    imc = peso / (altura * altura)
    
    se (imc < 18.5){
        escreva("Abaixo do peso.")
    }senao se (imc < 24.9){
        escreva("Peso normal.")
    }senao se (imc < 29.9){
        escreva("Sobrepeso.")
    }senao
        escreva("Obesidade.")
    
  }
}

