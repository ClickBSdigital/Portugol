// 34. Cálculo da Distância entre Dois Pontos
// Peça as coordenadas de dois pontos (x1, y1) 
// e (x2, y2) e calcule a distância entre eles.
// Fórmula: d = √((x2 - x1)2 + (y2 - y1)2).

programa {
  funcao inicio() {

    // algoritmo "DistanciaEntreDoisPontos"

    real x1, y1, x2, y2, distancia

    escreva("Digite as coordenadas do primeiro ponto (x1, y1): ")
    leia(x1, y1)
    escreva("Digite as coordenadas do segundo ponto (x2, y2): ")
    leia(x2, y2)
    distancia = ((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1))*2
    escreva("A distância entre os pontos é: ", distancia)
    
  }
}
