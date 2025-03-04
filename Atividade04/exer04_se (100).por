// 100 - Cálculo de bônus de funcionário 
// Se o funcionário atingir sua meta de vendas, 
// ele recebe um bônus de 20% sobre seu salário. 
// Caso contrário, não recebe bônus. 

programa {
    funcao inicio() {
        // algoritmo "Cálculo de Bônus de Funcionário"
        real metaVendas, salario, bonus

        escreva("O funcionário atingiu a meta de vendas? (S/N): ")
        leia(metaVendas)
        escreva("Digite o salário do funcionário: ")
        leia(salario)
        
        se (metaVendas == "S" ou metaVendas == "s") {
            bonus = salario * 0.2
            escreva("Bônus: R$ ", bonus)
        } senao {
            escreva("Não há bônus.")
        }
    }
}