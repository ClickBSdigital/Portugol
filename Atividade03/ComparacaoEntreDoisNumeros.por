// 38. Comparação entre Dois Números
// Peça dois números e informe qual é 
// o maior ou se são iguais.

programa {
  funcao inicio() {

    // algoritmo "ComparacaoEntreDoisNumeros"
    
    inteiro num1, num2

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)

    se (num1 > num2){
    escreva(num1, " é maior que ", num2)
    }se (num1 < num2){
    escreva(num2, " é maior que ", num1)
    }senao{
         escreva("Os números são iguais.")
    }
    }
  }
}
