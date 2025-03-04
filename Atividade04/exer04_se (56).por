// 56 - Verificar estudante universitário Pergunte 
// ao usuário se ele é estudante universitário. 
// Se for, ele tem direito a 15% de desconto no 
// transporte público. Caso contrário, não tem direito. 

 programa {
  funcao inicio() {

  // algoritmo "Verificar Estudante Universitário"

    cadeia estudante

    escreva("Você é estudante universitário? (S/N): ")
    leia(estudante)
    
    se (estudante == "S" ou estudante == "s"){
        escreva("Você tem direito a 15% de desconto no transporte público.")
    }senao
        escreva("Você não tem direito a desconto.")
   
  }
}

