// 3. Escreva um programa que verifique a validade de uma senha fornecida 
// pelo usuário. A senha válida é o número 1234. Devem ser impressas as 
// seguintes mensagens: ACESSO PERMITIDO caso a senha seja válida. 
// ACESSO NEGADO caso a senha seja inválida.

programa {
  funcao inicio() {

    // algoritimo "ArmazenarSenha"
    cadeia senha
    
    
    escreva("Por favor, digite a senha: ")
    leia(senha)
    

    se (senha == "1234")
    {
        escreva("Senha válida!\n")
    }
    senao
    {
        escreva("Senha inválida!\n")
    }
  }
}
    
