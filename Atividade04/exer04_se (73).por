// 73 - Verificar faixa etária para seguro 
// Se a idade for entre 30 e 40 anos, 
// o seguro será mais barato. Fora dessa faixa, 
// o preço será mais alto. 

programa {
    funcao inicio() {
        // algoritmo "Verificar Faixa Etária para Seguro"
        inteiro idade

        escreva("Digite sua idade: ")
        leia(idade)
        
        se (idade >= 30 e idade <= 40) {
            escreva("Seguro mais barato.")
        } senao {
            escreva("Seguro mais caro.")
        }
    }
}