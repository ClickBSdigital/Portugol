
// 5 - O Senac Hub Academy, necessita de um
// software para o cálculo da média dos alunos.
// Sabendo que os alunos receberão 4 notas, uma
// por bimestre, e posteriormente deverá ser
// efetuada a média desses alunos, desenvolva um
// software que solicite as notas dos 4 bimestres, o
// nome, a idade, o telefone, a turma efetue o
// cálculo da média, e imprima todos os dados.

programa {
  funcao inicio() {

    
// Declaração de variáveis
    cadeia nome, telefone, turma
    inteiro idade
    real nota1, nota2, nota3, nota4, media

    // Solicita os dados do aluno
    escreva("Digite o nome do aluno: ")
    leia(nome)

    escreva("Digite a idade do aluno: ")
    leia(idade)

    escreva("Digite o telefone do aluno: ")
    leia(telefone)

    escreva("Digite a turma do aluno: ")
    leia(turma)

    // Solicita as notas dos 4 bimestres
    escreva("Digite a nota do 1º bimestre: ")
    leia(nota1)

    escreva("Digite a nota do 2º bimestre: ")
    leia(nota2)

    escreva("Digite a nota do 3º bimestre: ")
    leia(nota3)

    escreva("Digite a nota do 4º bimestre: ")
    leia(nota4)

    // Calcula a média
    media = (nota1 + nota2 + nota3 + nota4) / 4

    // Exibe todas as informações do aluno e a média
    escreva("\n--- Dados do Aluno ---")
    escreva("\nNome: ", nome)
    escreva("\nIdade: ", idade)
    escreva("\nTelefone: ", telefone)
    escreva("\nTurma: ", turma)
    escreva("\nMédia: ", media)
    
    
  }
}
