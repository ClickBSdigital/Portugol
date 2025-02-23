// 11. Tabuada de um Número
// Peça um número e exiba a tabuada de 1 a 10 para ele.

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
