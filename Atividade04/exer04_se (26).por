// 26 - Aprovado ou reprovado Crie um algoritmo 
// que leia duas notas e calcule a média. Se a média 
// for maior que 6, informe "Aprovado", caso contrário, 
// "Reprovado". 

programa {
  funcao inicio() {

    // algoritmo "Aprovado ou Reprovado"

    real nota1, nota2, media

    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    
    media = (nota1 + nota2) / 2
    
    se (media > 6){
        escreva("Aprovado.")
    }senao
        escreva("Reprovado.")
    
  }
}
