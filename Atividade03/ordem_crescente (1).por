// 5. Escreva um programa para ler 3 valores inteiros 
// (considere que não serão lidos valores iguais) 
// e escrevêlos em ordem crescente. 


programa {
  funcao inicio() {

  //  algoritmo "OrdemCrescente"

    inteiro a, b, c

    escreva("Digite o primeiro valor: ")
    leia(a)
    escreva("Digite o segundo valor: ")
    leia(b)
    escreva("Digite o terceiro valor: ")
    leia(c)
    
    se (a < b e a < c){
      }senao se (b < c)
            escreva(a, ", ", b, ", ", c)
    senao
            escreva(a, ", ", c, ", ", b)
        
    se (b < a e b < c)
        se (a < c)
            escreva(b, ", ", a, ", ", c)
        senao
            escreva(b, ", ", c, ", ", a)
        
     senao se (a > b)
            escreva(c, ", ", a, ", ", b)
        senao
            escreva(c, ", ", b, ", ", a)

  }
}
