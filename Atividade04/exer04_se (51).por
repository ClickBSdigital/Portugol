// 51 - Definir horário de trabalho Receba o horário 
// de entrada de um funcionário e, se ele entrar antes 
// das 9h, informe "Entrada antecipada", se for entre 
// 9h e 12h, "Entrada no horário", e após 12h, "Entrada tardia". 

 programa {
  funcao inicio() {

  // algoritmo "Definir Horário de Trabalho"

    inteiro horarioEntrada

    escreva("Digite o horário de entrada (em horas): ")
    leia(horarioEntrada)
    
    se (horarioEntrada < 9){
        escreva("Entrada antecipada.")
    }senao se (horarioEntrada <= 12){
        escreva("Entrada no horário.")
    }senao
        escreva("Entrada tardia.")
    
  }
}

