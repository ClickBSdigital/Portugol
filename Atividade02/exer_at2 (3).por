// 3. Conversão de Idade para Dias
// Peça a idade do usuário em anos e exiba quantos dias ele já viveu (aproximadamente,
// sem considerar anos bissextos).


programa {
  funcao inicio() {
    
    // algoritmo "IdadeParaDias"

    inteiro idade, diasVividos

    escreva("Digite sua idade em anos: ")
    leia(idade)
    diasVividos = idade * 365
    escreva("Você viveu aproximadamente: ", diasVividos, " dias.")
    
  }
}
