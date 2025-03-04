// 11 - Verificar ano bissexto Peça um ano ao usuário e verifique se ele é bissexto. 


programa {
  funcao inicio() {

    // algoritmo "Verificar Ano Bissexto"

    inteiro ano

    escreva("Digite um ano: ")
    leia(ano)
    
    se (ano mod 4 = 0 e ano mod 100 <> 0) ou (ano mod 400 = 0){
        escreva("O ano é bissexto.")
    }senao
        escreva("O ano não é bissexto.")
    
  }
}
