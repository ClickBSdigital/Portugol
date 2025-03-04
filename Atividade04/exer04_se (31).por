// 31 - Escolha de bebida Peça para o usuário escolher 
// uma bebida. Se ele escolher "Coca-Cola", informe "Refrigerante", 
// se escolher "Cerveja", informe "Álcool", 
// se escolher "Água", informe "Bebida saudável".

programa {
  funcao inicio() {

    programa {
  funcao inicio() {

    // algoritmo "Escolha de Bebida"

    cadeia bebida

    escreva("Escolha uma bebida (Coca-Cola, Cerveja, Água): ")
    leia(bebida)
    
    se (bebida == "Coca-Cola"){
        escreva("Refrigerante.")
    }senao se (bebida == "Cerveja"){
        escreva("Álcool.")
    }senao se (bebida == "Água"){
        escreva("Bebida saudável.")
    }senao
        escreva("Bebida não reconhecida.")
  }
}
