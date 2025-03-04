// 8 - Operação matemática simples Receba dois 
// números e informe se a soma deles é maior que 10. 

programa {
  funcao inicio() {

    // algoritmo "Operação Matemática Simples"

    inteiro num1, num2

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    
    se ((num1 + num2) > 10){
        escreva("A soma é maior que 10.")
    }senao
        escreva("A soma não é maior que 10.")
   
    
  }
}
