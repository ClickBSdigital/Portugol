// 39. Transformação de String para Maiúsculas
// Peça um nome e exiba-o todo em maiúsculas.

programa
{
    inclua biblioteca Texto --> txt
    funcao inicio()
    {
        cadeia texto
        escreva("Digite um texto em letras MAIUSCULAS: ")
        leia(texto)
        escreva("Texto convertido para minúsculo: ", txt.caracteres_minusculos(texto) )
    }
}