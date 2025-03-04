// 63 - Verificação de número primo
// Cria um algoritmo que verifica se um número é primo.
// Caso seja, informa "É primo", senão, informa "Não é primo".

programa {
  funcao inicio() {

    // Declaração das variáveis
    inteiro numero, i, contador

    escreva("Digite um número: ")
    leia(numero)

      se (numero <= 1) {
        escreva("Não é primo.")
    } senao {
        contador <- 0

       para (i = 1; i <= numero; i = i + 1) {
            se (numero % i == 0) {
                contador <- contador + 1
            }
        }  
        se (contador == 2) {
            escreva("É primo.")
        } senao {
            escreva("Não é primo.")
        }
    }
  }
}
