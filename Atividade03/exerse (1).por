// 1. Escreva um programa para ler 2 valores 
// (considere que não serão informados valores iguais) 
// e escrever o maior deles.

programa {
  funcao inicio() {

    // algoritmo "MaiorValor"

    inteiro valor1, valor2

    escreva("Informe o primeiro valor: ")
    leia(valor1)
    escreva("Informe o segundo valor: ")
    leia(valor2)

    se (valor1 > valor2){
        escreva("O maior valor é: ", valor1)
    }senao
        escreva("O maior valor é: ", valor2)
    
  }
}
