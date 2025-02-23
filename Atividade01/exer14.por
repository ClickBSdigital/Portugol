// 14 - Leia dois valores para as variáveis A e B, e
// efetuar as trocas dos valores de forma que a
// variável A passe a possuir o valor da variável B e
// a variável B passe a possuir o valor da variável A.
// Apresentar os valores trocados.

programa {
  funcao inicio() {

    
// algoritmo "TrocaValores"

   inteiro val1, val2, temp


   // Solicita ao usuário que digite os valores de A e B
   escreva("Digite o valor de valor A: ")
   leia(val1)
   escreva("Digite o valor de valor B: ")
   leia(val2)

   // Exibe os valores antes da troca
   escreva("\nAntes da troca: valor A = ", val1, " e valor B = ", val2)

   // Realiza a troca dos valores
   temp = val1 // Armazena o valor de A em uma variável temporária
   val1 = val2    // Atribui o valor de B a A
   val2 = temp // Atribui o valor armazenado em temp a B

   // Exibe os valores após a troca
   escreva("\nDepois da troca: valor A = ", val1, " e valor B = ", val2)

  }
}
