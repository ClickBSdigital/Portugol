// 2 - Construa um programa que exiba a tabuada de um 
// número do número digitado pelo usuário.

programa {
  funcao inicio() {

   inteiro numero, resultado, contador
		
		escreva("Informe um número para ver sua tabuada: ")
		leia(numero)

		limpa()
		
		para (contador = 1; contador <= 10; contador++) 
		{
			resultado = numero * contador 
			escreva (numero, " X ", contador, " = ", resultado , "\n")
		}
    
  }
}
