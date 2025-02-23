// 5 - Previsão de vendas – Sabendo que o lucro
// anual de uma empresa é, tipicamente, 23% do
// total de vendas, crie um algoritmo que solicite ao
// usuário que entre com o valor projetado do total
// de vendas no ano, em seguida, calcule e exiba o
// lucro que deve ser obtido com esse valor, o valor
// total (lucro+vendas) e apenas p valor das vendas.


programa {
  funcao inicio() {

    // Algoritmo para calcular lucro e total de vendas
// algoritmo ""

    real vendas, lucro, total

    // Solicitar ao usuário que insira o valor projetado de vendas
    escreva("Entre com o valor projetado do total de vendas no ano: ")
    leia(vendas)

    // Calcular o lucro
    escreva("Digite a procentagem ")
    lucro = vendas * 0.23

    // Calcular o total (vendas + lucro)
    total = vendas + lucro

    // Exibir os resultados
    escreva("Lucro: R$ ", lucro, "\n") 
    escreva("Tendo conciencia que é tipicamente 23% o persentual do lucro. \nTotal (Vendas + Lucro): R$ ", total, "\n") 
    escreva("Valor das Vendas: R$ ", vendas, "\n")
    
  }
}
