// 19. Média Ponderada
// Solicite três notas e seus respectivos pesos,
// depois calcule a média ponderada. Fórmula:
// M = (n1*p1 + n2*p2 + n3*p3) / (p1 + p2 + p3).

programa {
  funcao inicio() {

    // algoritmo "MediaPonderada"

    real n1, n2, n3, p1, p2, p3, media

    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite o peso da primeira nota: ")
    leia(p1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    escreva("Digite o peso da segunda nota: ")
    leia(p2)
    escreva("Digite a terceira nota: ")
    leia(n3)
    escreva("Digite o peso da terceira nota: ")
    leia(p3)
    
    media = (n1 * p1 + n2 * p2 + n3 * p3) / (p1 + p2 + p3)
    escreva("A média ponderada é: ", media)
    
  }
}
