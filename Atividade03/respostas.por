programa {
  funcao inicio() {
    
  }
}
22. Cálculo do Volume de um Cilindro
portugol
Run
Copy code
algoritmo "VolumeDeUmCilindro"
var
    raio, altura, volume: real
inicio
    escreva("Digite o raio do cilindro: ")
    leia(raio)
    escreva("Digite a altura do cilindro: ")
    leia(altura)
    volume := 3.14 * (raio * raio) * altura
    escreva("O volume do cilindro é: ", volume)
fimalgoritmo
23. Troca de Valores entre Variáveis
portugol
Run
Copy code
algoritmo "TrocaDeValores"
var
    a, b, temp: inteiro
inicio
    escreva("Digite o primeiro número (a): ")
    leia(a)
    escreva("Digite o segundo número (b): ")
    leia(b)
    temp := a
    a := b
    b := temp
    escreva("Após a troca: a = ", a, ", b = ", b)
fimalgoritmo
24. Cálculo do Lucro de um Produto
portugol
Run
Copy code
algoritmo "CalculoLucro"
var
    precoCusto, precoVenda, lucro: real
inicio
    escreva("Digite o preço de custo: ")
    leia(precoCusto)
    escreva("Digite o preço de venda: ")
    leia(precoVenda)
    lucro := ((precoVenda - precoCusto) / precoCusto) * 100
    escreva("O lucro percentual é: ", lucro, "%")
fimalgoritmo
25. Cálculo do Novo Preço com Inflação
portugol
Run
Copy code
algoritmo "NovoPrecoComInflacao"
var
    precoProduto, taxaInflacao, meses, novoPreco: real
inicio
    escreva("Digite o preço do produto: ")
    leia(precoProduto)
    escreva("Digite a taxa de inflação mensal (%): ")
    leia(taxaInflacao)
    escreva("Digite o número de meses: ")
    leia(meses)
    novoPreco := precoProduto * (1 + taxaInflacao / 100) ^ meses
    escreva("O novo preço após a inflação é: ", novoPreco)
fimalgoritmo
26. Conversão de KM/h para M/s
portugol
Run
Copy code
algoritmo "ConversaoKmHParaMs"
var
    velocidadeKmH, velocidadeMs: real
inicio
    escreva("Digite a velocidade em km/h: ")
    leia(velocidadeKmH)
    velocidadeMs := velocidadeKmH / 3.6
    escreva("A velocidade em m/s é: ", velocidadeMs)
fimalgoritmo
27. Cálculo de Hipotenusa (Teorema de Pitágoras)
portugol
Run
Copy code
algoritmo "CalculoHipotenusa"
var
    catetoA, catetoB, hipotenusa: real
inicio
    escreva("Digite o valor do cateto A: ")
    leia(catetoA)
    escreva("Digite o valor do cateto B: ")
    leia(catetoB)
    hipotenusa := raiz(catetoA * catetoA + catetoB * catetoB)
    escreva("A hipotenusa é: ", hipotenusa)
fimalgoritmo
28. Quantidade de Latas de Tinta
portugol
Run
Copy code
algoritmo "QuantidadeDeLatasDeTinta"
var
    area, rendimento, latasNecessarias: real
inicio
    escreva("Digite a área a ser pintada (m²): ")
    leia(area)
    escreva("Digite o rendimento da tinta (m² por litro): ")
    leia(rendimento)
    latasNecessarias := area / rendimento
    latasNecessarias := arredondar(latasNecessarias)
    escreva("Quantidade de latas necessárias: ", latasNecessarias)
fimalgoritmo
29. Contagem de Cédulas para um Saque
portugol
Run
Copy code
algoritmo "ContagemCedulas"
var
    valorSaque, cem, cinquenta, vinte, dez, cinco, dois: inteiro
inicio
    escreva("Digite o valor do saque: ")
    leia(valorSaque)
    cem := valorSaque div 100
    valorSaque := valorSaque mod 100
    cinquenta := valorSaque div 50
    valorSaque := valorSaque mod 50
    vinte := valorSaque div 20
    valorSaque := valorSaque mod 20
    dez := valorSaque div 10
    valorSaque := valorSaque mod 10
    cinco := valorSaque div 5
    valorSaque := valorSaque mod 5
    dois := valorSaque div 2
    escreva("Cédulas de R$100: ", cem)
    escreva("Cédulas de R$50: ", cinquenta)
    escreva("Cédulas de R$20: ", vinte)
    escreva("Cédulas de R$10: ", dez)
    escreva("Cédulas de R$5: ", cinco)
    escreva("Cédulas de R$2: ", dois)
fimalgoritmo
30. Cálculo do Perímetro e Área de um Quadrado
portugol
Run
Copy code
algoritmo "PerimetroEAreaDeUmQuadrado"
var
    lado, perimetro, area: real
inicio
    escreva("Digite o lado do quadrado: ")
    leia(lado)
    perimetro := 4 * lado
    area := lado * lado
    escreva("Perímetro: ", perimetro, ", Área: ", area)
fimalgoritmo
31. Cálculo do Peso Ideal
portugol
Run
Copy code
algoritmo "PesoIdeal"
var
    altura, pesoIdeal: real
inicio
    escreva("Digite sua altura (m): ")
    leia(altura)
    pesoIdeal := (72.7 * altura) - 58
    escreva("Seu peso ideal é: ", pesoIdeal)
fimalgoritmo
32. Valor Total de uma Conta de Restaurante
portugol
Run
Copy code
algoritmo "ValorTotalContaRestaurante"
var
    valorConta, taxaServico, valorTotal: real
inicio
    escreva("Digite o valor da conta: ")
    leia(valorConta)
    taxaServico := valorConta * 0.10
    valorTotal := valorConta + taxaServico
    escreva("O valor total a ser pago é: ", valorTotal)
fimalgoritmo
33. Tempo de Download de um Arquivo
portugol
Run
Copy code
algoritmo "TempoDeDownload"
var
    tamanhoArquivo, velocidadeInternet, tempo: real
inicio
    escreva("Digite o tamanho do arquivo (MB): ")
    leia(tamanhoArquivo)
    escreva("Digite a velocidade da internet (Mbps): ")
    leia(velocidadeInternet)
    tempo := (tamanhoArquivo * 8) / velocidadeInternet
    escreva("O tempo estimado de download é: ", tempo, " segundos.")
fimalgoritmo
34. Cálculo da Distância entre Dois Pontos
portugol
Run
Copy code
algoritmo "DistanciaEntreDoisPontos"
var
    x1, y1, x2, y2, distancia: real
inicio
    escreva("Digite as coordenadas do primeiro ponto (x1, y1): ")
    leia(x1, y1)
    escreva("Digite as coordenadas do segundo ponto (x2, y2): ")
    leia(x2, y2)
    distancia := raiz((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1))
    escreva("A distância entre os pontos é: ", distancia)
fimalgoritmo
35. Conversão de Litros para Mililitros
portugol
Run
Copy code
algoritmo "LitrosParaMililitros"
var
    litros,
You

continue

BLACKBOXAI

Claro! Vamos continuar com as soluções restantes em Portugol.

35. Conversão de Litros para Mililitros (continuação)
portugol
Run
Copy code
    litros, mililitros: real
inicio
    escreva("Digite um valor em litros: ")
    leia(litros)
    mililitros := litros * 1000
    escreva(litros, " litros equivalem a ", mililitros, " mililitros.")
fimalgoritmo
36. Número de Azulejos Necessários para um Piso
portugol
Run
Copy code
algoritmo "AzulejosNecessarios"
var
    areaPiso, tamanhoAzulejo, quantidadeAzulejos: real
inicio
    escreva("Digite a área do piso (m²): ")
    leia(areaPiso)
    escreva("Digite o tamanho de cada azulejo (m²): ")
    leia(tamanhoAzulejo)
    quantidadeAzulejos := areaPiso / tamanhoAzulejo
    quantidadeAzulejos := arredondar(quantidadeAzulejos)
    escreva("Quantidade de azulejos necessários: ", quantidadeAzulejos)
fimalgoritmo
37. Cálculo de Preço Final com Imposto
portugol
Run
Copy code
algoritmo "PrecoFinalComImposto"
var
    valorProduto, taxaImposto, precoFinal: real
inicio
    escreva("Digite o valor do produto: ")
    leia(valorProduto)
    escreva("Digite a taxa de imposto (%): ")
    leia(taxaImposto)
    precoFinal := valorProduto + (valorProduto * taxaImposto / 100)
    escreva("O preço final com imposto é: ", precoFinal)
fimalgoritmo
38. Comparação entre Dois Números
portugol
Run
Copy code
algoritmo "ComparacaoEntreDoisNumeros"
var
    num1, num2: inteiro
inicio
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    se num1 > num2 entao
        escreva(num1, " é maior que ", num2)
    senao se num1 < num2 entao
        escreva(num2, " é maior que ", num1)
    senao
        escreva("Os números são iguais.")
    fimse
fimalgoritmo
39. Transformação de String para Maiúsculas
portugol
Run
Copy code
algoritmo "StringParaMaiusculas"
var
    nome: caractere
inicio
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Seu nome em maiúsculas é: ", maiusculas(nome))
fimalgoritmo
40. Soma dos Algarismos de um Número
portugol
Run
Copy code
algoritmo "SomaDosAlgarismos"
var
    numero, soma, digito: inteiro
inicio
    escreva("Digite um número de dois dígitos: ")
    leia(numero)
    soma := 0
    enquanto numero > 0 faca
        digito := numero mod 10
        soma := soma + digito
        numero := numero div 10
    fimenquanto
    escreva("A soma dos algarismos é: ", soma)
fimalgoritmo
41. Multiplicação de Dois Números sem Usar *
portugol
Run
Copy code
algoritmo "MultiplicacaoSemMultiplicacao"
var
    num1, num2, resultado, i: inteiro
inicio
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    resultado := 0
    para i de 1 ate num2 faca
        resultado := resultado + num1
    fimpara
    escreva("O resultado da multiplicação é: ", resultado)
fimalgoritmo
42. Reajuste de Mensalidade Escolar
portugol
Run
Copy code
algoritmo "ReajusteMensalidade"
var
    mensalidadeAtual, percentualAumento, novaMensalidade: real
inicio
    escreva("Digite o valor da mensalidade atual: ")
    leia(mensalidadeAtual)
    escreva("Digite o percentual de aumento: ")
    leia(percentualAumento)
    novaMensalidade := mensalidadeAtual + (mensalidadeAtual * percentualAumento / 100)
    escreva("O novo valor da mensalidade é: ", novaMensalidade)
fimalgoritmo
43. Valor Final de um Investimento com Juros Compostos
portugol
Run
Copy code
algoritmo "InvestimentoComJurosCompostos"
var
    capital, taxaJuros, tempo, montante: real
inicio
    escreva("Digite o capital: ")
    leia(capital)
    escreva("Digite a taxa de juros (%): ")
    leia(taxaJuros)
    escreva("Digite o tempo (em meses): ")
    leia(tempo)
    montante := capital * (1 + taxaJuros / 100) ^ tempo
    escreva("O montante final é: ", montante)
fimalgoritmo
44. Conversão de Massa (Kg para Gramas e Toneladas)
portugol
Run
Copy code
algoritmo "ConversaoMassa"
var
    kg, g, toneladas: real
inicio
    escreva("Digite um valor em kg: ")
    leia(kg)
    g := kg * 1000
    toneladas := kg / 1000
    escreva(kg, " kg equivalem a ", g, " g e ", toneladas, " toneladas.")
fimalgoritmo
45. Conversão de Tempo (Dias para Horas, Minutos e Segundos)
portugol
Run
Copy code
algoritmo "ConversaoTempo"
var
    dias, horas, minutos, segundos: inteiro
inicio
    escreva("Digite um valor em dias: ")
    leia(dias)
    horas := dias * 24
    minutos := horas * 60
    segundos := minutos * 60
    escreva(dias, " dias equivalem a ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos.")
fimalgoritmo
46. Soma dos Números Ímpares de um Intervalo
portugol
Run
Copy code
algoritmo "SomaImpares"
var
    num1, num2, soma, i: inteiro
inicio
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    soma := 0
    para i de num1 ate num2 faca
        se i mod 2 <> 0 entao
            soma := soma + i
        fimse
    fimpara
    escreva("A soma dos números ímpares entre ", num1, " e ", num2, " é: ", soma)
fimalgoritmo
47. Conversão de Notas de Alunos (0-10 para 0-100)
portugol
Run
Copy code
algoritmo "ConversaoNotas"
var
    nota: real
inicio
    escreva("Digite uma nota de 0 a 10: ")
    leia(nota)
    se (nota >= 0) e (nota <= 10) entao
        escreva("A nota convertida para a escala de 0 a 100 é: ", nota * 10)
    senao
        escreva("Nota inválida!")
    fimse
fimalgoritmo
48. Cálculo de Quilowatt-hora (Conta de Energia)
portugol
Run
Copy code
algoritmo "ContaDeEnergia"
var
    consumo, precoPorKWh, valorConta: real
inicio
    escreva("Digite o consumo de energia em kWh: ")
    leia(consumo)
    escreva("Digite o preço por kWh: ")
    leia(precoPorKWh)
    valorConta := consumo * precoPorKWh
    escreva("O valor da conta de luz é: ", valorConta)
fimalgoritmo
49. Conversão de Milhas para Quilômetros
portugol
Run
Copy code
algoritmo "MilhasParaQuilometros"
var
    milhas, quilometros: real
inicio
    escreva("Digite uma distância em milhas: ")
    leia(milhas)
    quilometros := milhas * 1.609
    escreva(milhas, " milhas equivalem a ", quilometros, " quilômetros.")
fimalgoritmo
50. Cálculo do Consumo de Água
portugol
Run
Copy code
algoritmo "ConsumoDeAgua"
var
    consumoDiario, consumoMensal, consumoAnual: real
inicio
    escreva("Digite o consumo médio de água em litros por dia: ")
    leia(consumoDiario)
    consumoMensal := consumoDiario * 30
    consumoAnual := consumoDiario * 365
    escreva("Consumo mensal: ", consumoMensal, " litros.")
    escreva("Consumo anual: ", consumoAnual, " litros.")
fimalgoritmo