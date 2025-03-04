// 13 - Classificação do IMC Receba o peso e a altura de uma pessoa, 
// calcule o IMC e classifique como: abaixo do peso, peso normal, 
// sobrepeso, obesidade, etc. 

programa {
  funcao inicio() {

    // algoritmo "Classificação do IMC"

    real peso, altura, imc

    escreva("Digite seu peso (kg): ")
    leia(peso)
    escreva("Digite sua altura (m): ")
    leia(altura)
    
    imc = peso / (altura * altura)
    
    se (imc < 18.5){
        escreva("Abaixo do peso.")
    }senao se (imc < 24.9)
        escreva("Peso normal.")
        senao se (imc < 29.9)
            escreva("Sobrepeso.")
            senao
                escreva("Obesidade.")
  
  }
}
