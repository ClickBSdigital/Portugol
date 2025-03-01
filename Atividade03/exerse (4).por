// 4. As maçãs custam R$ 0,30 cada se forem compradas 
// menos do que uma dúzia, e R$ 0,25 se forem compradas 
// pelo menos doze. Escreva um programa que leia o número 
// de maçãs compradas, calcule e escreva o valor total da compra. 

programa {
  funcao inicio() {

    // algoritmo "ValorDasMacas"

    inteiro numeroMacas
    real preco

    escreva("Digite o número de maçãs compradas: ")
    leia(numeroMacas)
    
    se (numeroMacas < 12){
        preco = numeroMacas * 0.30
    }senao
        preco = numeroMacas * 0.25
    
    
    escreva("O valor total da compra é: R$ ", preco)
    
  }
}
