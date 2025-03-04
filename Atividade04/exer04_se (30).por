// 30 - Definir idade para ingresso Pergunte a idade 
// de uma pessoa e, se for menor de 12 anos, o ingresso 
// é infantil. Se for entre 12 e 18 anos, o ingresso é juvenil. 
// Para maiores de 18, o ingresso é adulto. Imposto sobre renda 
// Se a pessoa ganha mais de R$ 5000 por mês, calcule 15% 
// de imposto sobre o salário. 

programa {
  funcao inicio() {

    // algoritmo "Definir Ingresso e Calcular Imposto"

    inteiro idade
    real salario, imposto
    
    escreva("Digite sua idade: ")
    leia(idade)

    se (idade < 12){
        escreva("O ingresso é INFANTIL.")
    }senao se (idade >= 12 e idade <= 18)
            escreva("O ingresso é JUVENIL.")
        senao
            escreva("O ingresso é ADULTO.")
           
    escreva("\nDigite seu salário mensal (R$): ")
    leia(salario)

    imposto = salario * 0.15
    se (salario > 5000){        
        escreva("O imposto sobre sua renda é R$ ", imposto, ".")
    }senao
        escreva("Você não precisa pagar imposto.")
    

  }
}
