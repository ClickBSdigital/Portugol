// 14 - Verificar número de entrada Peça para o usuário 
// digitar um número. Se o número for maior que 100, informe 
// "Número grande", caso contrário, "Número pequeno". 


programa {
  funcao inicio() {

    // algoritmo "Verificar Número de Entrada"

    inteiro numero

    escreva("Digite um número: ")
    leia(numero)
    
    se (numero > 100) 
        escreva("Número grande.")
    senao
        escreva("Número pequeno.")
    
  }
}
