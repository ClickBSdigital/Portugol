// 33 - Verificação de número perfeito Crie um 
// algoritmo que leia um número e verifique se ele 
// é um número perfeito (a soma de seus divisores 
// é igual ao próprio número). 


programa {
  funcao inicio() {

  // algoritmo "Verificar Número Perfeito"

    inteiro num, soma, i

    escreva("Digite um número: ")
    leia(num)

    soma = 0

    para(i = 1; i < num; i++){
      se (num % 1 == 0){
        soma += i
      }
    }   
    limpa()   
    se (soma == num){
        escreva(num, " é um número perfeito.")
    }senao
        escreva(num, ": não é um número perfeito.")
   

  }
}

// https://www.youtube.com/watch?v=tXQqVuLt6h0
