// 2. Escreva um programa para ler o ano de nascimento de
// uma pessoa e escrever uma mensagem que diga se ela
// poderá ou não votar este ano (não é necessário
// considerar o mês em que ela nasceu). 
programa {
  funcao inicio() {

    inteiro ano, idade, anoatual

    escreva("Digite o seu ano atual: ")
    leia(anoatual)
    escreva("Digite o seu ano de nascimento: ")
    leia(ano)

    idade = anoatual - ano

    se (idade >= 16){
    escreva("Pessoa pode votar")
    }senao
      escreva("Pessoa nao pode votar")
    
  }
}
