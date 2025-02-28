// 41. Multiplicação de Dois Números sem Usar *
// Solicite dois números e realize a multiplicação
//  usando apenas somas sucessivas.

programa {
  funcao inicio() {

    // algoritmo multiplicacaoSemOperador
  
        inteiro numero1, numero2, resultado, contador
    

        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite o segundo número: ")
        leia(numero2)
        
        resultado = 0
        contador = 1
        
        enquanto (contador <= numero2){
            resultado = resultado + numero1
            contador = contador + 1
        
        escreva("O resultado da multiplicação é: ", resultado,"\n")
        }

    
  }
}
