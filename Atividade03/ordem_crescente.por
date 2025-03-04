// 5. Escreva um programa para ler 3 valores inteiros 
// (considere que não serão lidos valores iguais) 
// e escrevêlos em ordem crescente. 


programa {
  funcao inicio() {

    // algoritmo "ordem_crescente"

    inteiro a, b, c

    // Leitura dos 3 valores
    escreva("Informe o primeiro valor: ")
    leia(a)
    escreva("Informe o segundo valor: ")
    leia(b)
    escreva("Informe o terceiro valor: ")
    leia(c)

    // Verificando e escrevendo em ordem crescente
    se ((a < b) e (a < c)){
        escreva(a, " ")
        }senao se (b < c)
            escreva(b, " ", c)
            // senao
            // escreva(c, " ", b)

    se ((b < a) e (b < c)){
        escreva(b, " ")
        }senao se (a < c)
          escreva(a, " ", c)
          senao
          escreva(c, " ", a)
        // senao
          // escreva(c, " ")
    // se (a < b)
    //         escreva(a, " ", b)
    //     senao
    //         escreva(b, " ", a)

    
  }
}
