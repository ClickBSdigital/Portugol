// 17 - Verificar salário de empregado Receba o salário de um trabalhador 
// e verifique se ele tem direito a receber um bônus 
// de R$ 500, caso o salário seja superior a R$ 2000. 

programa {
  funcao inicio() {

    // algoritmo "Verificar Salário de Empregado"

    real salario

    escreva("Digite o salário do trabalhador: ")
    leia(salario)
    
    se (salario > 2000){
        escreva("O trabalhador tem direito a um bônus de R$ 500.")
    }senao
        escreva("O trabalhador não tem direito a bônus.")
   
  }
}
