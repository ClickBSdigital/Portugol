// 3 - Verificar voto obrigatório Peça para o usuário informar a sua 
// idade e verifique se ele tem idade para votar (entre 16 e 70 anos).

programa {
  funcao inicio() {

    // algoritmo "Verificar Voto Obrigatório"

    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)
    
    se (idade >= 16 e idade <= 70){
        escreva("Você tem idade para votar.")
    }senao
        escreva("Você não tem idade para votar.")
        
  }
}
