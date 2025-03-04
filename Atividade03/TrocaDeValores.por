// 23. Troca de Valores entre Variáveis
// Peça dois números e troque seus valores, mostrando os resultados antes e depois da
// troca.

programa {
  funcao inicio() {

    // algoritmo "TrocaDeValores"
    
    inteiro a, b, temp

    escreva("Digite o primeiro número (a): ")
    leia(a)
    escreva("Digite o segundo número (b): ")
    leia(b)
    temp = a
    a = b
    b = temp
    escreva("Após a troca: a = ", a, ", b = ", b)

    
  }
}
