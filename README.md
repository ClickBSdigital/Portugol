# Portugol
 Exercícios de potugol (carater de estudos faculdade Senac)

Tipos de Dados Comuns em Portugol
Inteiro (inteiro):
Representa números inteiros, ou seja, números sem parte decimal.
Exemplo: 1, -5, 42.
Real (real):
Representa números com ponto flutuante, ou seja, números que podem ter uma parte decimal.
Exemplo: 3.14, -0.5, 2.71828.
Caractere (caractere):
Representa um único caractere. Geralmente, é utilizado para armazenar letras, símbolos ou dígitos.
Exemplo: 'A', 'b', '#'.
String (cadeia):
Representa uma sequência de caracteres. É utilizada para armazenar textos.
Exemplo: "Olá, mundo!", "12345".
Lógico (lógico):
Representa valores booleanos, que podem ser verdadeiro ou falso.
Exemplo: verdadeiro, falso.
Declaração de Variáveis
Para declarar variáveis em Portugol, você utiliza a seguinte sintaxe:
portugol
Run
Copy code
1algoritmo "ExemploTiposDados"
2    // Declaração de variáveis
3    inteiro idade
4    real salario
5    caractere letra
6    cadeia nome
7    logico ativo
8fimalgoritmo
Exemplos de Uso
Aqui estão alguns exemplos de como você pode usar esses tipos de dados em um algoritmo:
portugol
Run
Copy code
1algoritmo "ExemploUsoTiposDados"
2    // Declaração de variáveis
3    inteiro idade
4    real salario
5    caractere letra
6    cadeia nome
7    logico ativo
8
9    // Atribuição de valores
10    idade := 30
11    salario := 2500.50
12    letra := 'A'
13    nome := "João"
14    ativo := verdadeiro
15
16    // Exibição dos valores
17    escreva("Nome: ", nome, "\n")
18    escreva("Idade: ", idade, "\n")
19    escreva("Salário: R$ ", salario:0:2, "\n")
20    escreva("Letra: ", letra, "\n")
21    escreva("Ativo: ", ativo, "\n")
22fimalgoritmo
Considerações Finais
Ambientes de Execução: A implementação de Portugol pode variar entre diferentes ambientes (como Visualg, Portugol Studio, etc.), mas os tipos de dados mencionados são geralmente suportados na maioria deles.
Simplicidade: Portugol é uma linguagem de pseudocódigo, então a ênfase está na simplicidade e na clareza, o que a torna ideal para o ensino de lógica de programação.

Quais são as operações básicas para cada tipo de dado em Portugol?

Em Portugol, as operações básicas que você pode realizar variam de acordo com o tipo de dado. Abaixo, apresento as operações comuns para cada tipo de dado suportado em Portugol:
1. Inteiro (inteiro)
Operações Básicas:
Aritméticas:
Adição (+)
Subtração (-)
Multiplicação (*)
Divisão (/)
Módulo (%)
Exemplo:
portugol
Run
Copy code
1inteiro a, b, soma, subtracao
2a := 10
3b := 5
4soma := a + b
5subtracao := a - b
2. Real (real)
Operações Básicas:
Aritméticas:
Adição (+)
Subtração (-)
Multiplicação (*)
Divisão (/)
Exemplo:
portugol
Run
Copy code
1real x, y, resultado
2x := 10.5
3y := 2.5
4resultado := x * y
3. Caractere (caractere)
Operações Básicas:
Atribuição: Atribuir um único caractere.
Concatenação: Para concatenar caracteres, você geralmente precisa convertê-los em strings.
Exemplo:
portugol
Run
Copy code
1caractere letra
2letra := 'A'
4. String (cadeia)
Operações Básicas:
Atribuição: Atribuir uma sequência de caracteres.
Concatenação: Usar o operador + para concatenar strings.
Exemplo:
portugol
Run
Copy code
1cadeia nome, sobrenome, nome_completo
2nome := "João"
3sobrenome := "Silva"
4nome_completo := nome + " " + sobrenome
5. Lógico (lógico)
Operações Básicas:
Atribuição: Atribuir valores booleanos (verdadeiro ou falso).
Operações Lógicas:
E lógico (e)
Ou lógico (ou)
Não lógico (nao)
Exemplo:
portugol
Run
Copy code
1logico condicao1, condicao2, resultado
2condicao1 := verdadeiro
3condicao2 := falso
4resultado := condicao1 e condicao2  // resultado será falso
Considerações Finais
Operações Aritméticas: Para tipos numéricos (inteiro e real), você pode realizar operações aritméticas básicas.
Concatenação: Para strings, você pode concatenar usando o operador +.
Operações Lógicas: Para valores lógicos, você pode usar operadores lógicos para combinar condições.
Exemplo Completo
Aqui está um exemplo que combina diferentes tipos de dados e operações:
portugol
Run
Copy code
1algoritmo "ExemploOperacoesBasicas"
2    // Declaração de variáveis
3    inteiro a, b, soma
4    real x, y, produto
5    caractere letra
6    cadeia nome, sobrenome, nome_completo
7    logico ativo
8
9    // Atribuições
10    a := 10
11    b := 5
12    soma := a + b
13
14    x := 2.5
15    y := 4.0
16    produto := x * y
17
18    letra := 'A'
19    nome := "João"
20    sobrenome := "Silva"
21    nome_completo := nome + " " + sobrenome
22
23    ativo := verdadeiro
24
25    // Exibição dos resultados
26    escreva("Soma: ", soma, "\n")
27    escreva("Produto: ", produto, "\n")
28    escreva("Nome completo: ", nome_completo, "\n")
29    escreva("Letra: ", letra, "\n")
30    escreva("Ativo: ", ativo, "\n")
31fimalgoritmo

Como posso implementar funções personalizadas em Portugol?

Em Portugol, você pode implementar funções personalizadas para organizar seu código e reutilizar lógica em diferentes partes do seu programa. As funções permitem que você encapsule um conjunto de instruções que podem ser chamadas com diferentes parâmetros. Abaixo, explico como criar e usar funções personalizadas em Portugol.
Estrutura Básica de uma Função
A estrutura básica para declarar uma função em Portugol é a seguinte:
portugol
Run
Copy code
1funcao tipo_retorno nome_funcao(parametros)
2    // Corpo da função
3    // Instruções
4    retorne valor
5fimfuncao
tipo_retorno: O tipo de dado que a função irá retornar (pode ser inteiro, real, caractere, cadeia, logico, ou nada se não retornar nada).
nome_funcao: O nome que você deseja dar à função.
parametros: Os parâmetros que a função receberá (opcional).
Exemplo de Função
Aqui está um exemplo de como implementar e usar uma função personalizada em Portugol:
Exemplo 1: Função que soma dois números
portugol
Run
Copy code
1algoritmo "ExemploFuncaoSoma"
2    // Declaração da função
3    funcao inteiro soma(inteiro a, inteiro b)
4        retorne a + b
5    fimfuncao
6
7    // Corpo principal do algoritmo
8    inteiro resultado
9    resultado := soma(10, 5)  // Chamada da função
10    escreva("A soma é: ", resultado, "\n")
11fimalgoritmo
Explicação do Exemplo
Declaração da Função:
A função soma é declarada para receber dois parâmetros do tipo inteiro e retornar um valor do tipo inteiro.
O corpo da função realiza a soma dos dois parâmetros e retorna o resultado.
Chamada da Função:
No corpo principal do algoritmo, a função soma é chamada com os argumentos 10 e 5.
O resultado da função é armazenado na variável resultado, que é então exibida.
Exemplo 2: Função que calcula a média
Aqui está outro exemplo, onde criamos uma função que calcula a média de dois números reais:
portugol
Run
Copy code
1algoritmo "ExemploFuncaoMedia"
2    // Declaração da função
3    funcao real media(real a, real b)
4        retorne (a + b) / 2
5    fimfuncao
6
7    // Corpo principal do algoritmo
8    real resultado
9    resultado := media(7.5, 8.5)  // Chamada da função
10    escreva("A média é: ", resultado:0:2, "\n")
11fimalgoritmo
Considerações Finais
Organização: Usar funções ajuda a organizar o código, tornando-o mais legível e fácil de manter.
Reutilização: Você pode reutilizar funções em diferentes partes do seu programa, evitando a duplicação de código.
Parâmetros: As funções podem receber múltiplos parâmetros, permitindo que você passe diferentes valores para elas.
Como posso passar parâmetros para minhas funções personalizadas em Portugol?
BLACKBOXAI
Em Portugol, você pode passar parâmetros para suas funções personalizadas de forma bastante simples. Os parâmetros permitem que você envie valores para a função, que podem ser utilizados dentro do seu corpo. Aqui está um guia sobre como fazer isso.
Estrutura de uma Função com Parâmetros
A estrutura básica para declarar uma função com parâmetros em Portugol é a seguinte:
portugol
Run
Copy code
1funcao tipo_retorno nome_funcao(tipo_parametro1 nome_parametro1, tipo_parametro2 nome_parametro2, ...)
2    // Corpo da função
3    // Instruções
4    retorne valor
5fimfuncao
tipo_retorno: O tipo de dado que a função irá retornar (pode ser inteiro, real, caractere, cadeia, logico, ou nada se não retornar nada).
nome_funcao: O nome que você deseja dar à função.
tipo_parametro: O tipo de dado de cada parâmetro que a função receberá.
nome_parametro: O nome que você deseja dar a cada parâmetro.
Exemplo de Função com Parâmetros
Aqui está um exemplo de como implementar e usar uma função personalizada que recebe parâmetros em Portugol:
Exemplo 1: Função que calcula a soma de dois números
portugol
Run
Copy code
1algoritmo "ExemploFuncaoSoma"
2    // Declaração da função
3    funcao inteiro soma(inteiro a, inteiro b)
4        retorne a + b
5    fimfuncao
6
7    // Corpo principal do algoritmo
8    inteiro resultado
9    resultado := soma(10, 5)  // Chamada da função com parâmetros
10    escreva("A soma é: ", resultado, "\n")
11fimalgoritmo
Explicação do Exemplo
Declaração da Função:
A função soma é declarada para receber dois parâmetros do tipo inteiro (a e b).
O corpo da função realiza a soma dos dois parâmetros e retorna o resultado.
Chamada da Função:
No corpo principal do algoritmo, a função soma é chamada com os argumentos 10 e 5.
O resultado da função é armazenado na variável resultado, que é então exibida.
Exemplo 2: Função que calcula a média de dois números reais
Aqui está outro exemplo, onde criamos uma função que calcula a média de dois números reais:
portugol
Run
Copy code
1algoritmo "ExemploFuncaoMedia"
2    // Declaração da função
3    funcao real media(real a, real b)
4        retorne (a + b) / 2
5    fimfuncao
6
7    // Corpo principal do algoritmo
8    real resultado
9    resultado := media(7.5, 8.5)  // Chamada da função com parâmetros
10    escreva("A média é: ", resultado:0:2, "\n")
11fimalgoritmo
Considerações Finais
Tipos de Parâmetros: Você pode passar diferentes tipos de parâmetros (inteiros, reais, caracteres, cadeias, lógicos) para suas funções, dependendo do que você precisa.
Múltiplos Parâmetros: Você pode definir quantos parâmetros quiser, separando-os por vírgulas na declaração da função.
Reutilização: Passar parâmetros permite que você reutilize a mesma função com diferentes valores, tornando seu código mais flexível e modular.


