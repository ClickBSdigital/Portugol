// 8 - O restaurante a quilo Bem-Bão cobra R$
// 55,00 por cada quilo de refeição. Escreva um
// algoritmo que leia o peso do prato montado pelo
// cliente (em gramas) e imprima o valor a pagar.
// Assuma que a balança já desconte o peso do
// prato.

programa {
  funcao inicio() {

    // algoritmo "calculo_preco_restaurante_quilo"
    // Declaração das variáveis
    inteiro peso_em_gramas // Peso do prato montado
    real peso_em_quilos // Peso do prato em quilos
    real preco_por_quilo // preço por quilo (R$ 55,00)
    real valor_a_pagar // Valor total a ser pago


    // Inicializa o preço por quilo
    preco_por_quilo = 55.00

    // Solicita a entrada do peso do prato em gramas
    escreva("Informe o peso do prato montado (em gramas): ")
    leia(peso_em_gramas)

    // Converte o peso de gramas para quilos
    peso_em_quilos = peso_em_gramas / 1000.0

    // Calcula o valor a ser pago
    valor_a_pagar = peso_em_quilos * preco_por_quilo

    // Imprime o valor a pagar
    escreva("O valor a pagar é: R$ ", valor_a_pagar)

    
  }
}
