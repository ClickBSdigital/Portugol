// 16 - Fatorial de um número Crie um algoritmo 
// que leia um número e calcule seu fatorial 
// se o número for positivo. 

programa {
  funcao inicio() {

    // algoritmo "Fatorial de um Número"

    inteiro numero, fatorial, i
    

    escreva("Digite um número positivo: ")
    leia(numero)
    
    se (numero < 0){
        escreva("Número inválido.")
    }senao se (fatorial = 1)
        para (i de 1 ate numero) faca
            fatorial = (fatorial * i)
    
  }
}
