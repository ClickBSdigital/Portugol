// 29. Contagem de Cédulas para um Saque
// Peça um valor inteiro de saque e mostre 
// quantas cédulas de R$100, R$50, R$20, R$10,
// R$5 e R$2 serão necessárias.

programa {
  funcao inicio() {
    
    // algoritmo "ContagemCedulas"

    inteiro valorSaque, cem, cinquenta, vinte, dez, cinco, dois

    escreva("Digite o valor do saque: ")
    leia(valorSaque)
    cem = valorSaque / 100
    valorSaque = valorSaque % 100
    cinquenta = valorSaque / 50
    valorSaque = valorSaque % 50
    vinte = valorSaque / 20
    valorSaque = valorSaque % 20
    dez = valorSaque / 10
    valorSaque = valorSaque % 10
    cinco = valorSaque / 5
    valorSaque = valorSaque % 5
    dois = valorSaque / 2
    escreva("\nCédulas de R$100: ", cem)
    escreva("\nCédulas de R$50: ", cinquenta)
    escreva("\nCédulas de R$20: ", vinte)
    escreva("\nCédulas de R$10: ", dez)
    escreva("\nCédulas de R$5: ", cinco)
    escreva("\nCédulas de R$2: ", dois)

  }
}
