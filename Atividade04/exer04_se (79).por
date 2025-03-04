// 79 - Verificar cargo de funcionário 
// Se o cargo for "Gerente", o funcionário 
// terá um bônus de 15% no salário. 
// Caso contrário, o bônus será de 5%. 

programa {
    funcao inicio() {
        // algoritmo "Verificar Cargo de Funcionário"
        cadeia cargo
        real salario, bonus

        escreva("Digite o cargo do funcionário: ")
        leia(cargo)
        escreva("Digite o salário do funcionário: ")
        leia(salario)
        
        se (cargo == "Gerente") {
            bonus = salario * 0.15
            escreva("Bônus: R$ ", bonus)
        } senao {
            bonus = salario * 0.05
            escreva("Bônus: R$ ", bonus)
        }
    }
}