algoritmo "Verifica idade"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

idades: vetor [1 .. 10] de inteiro
cont:inteiro

inicio

para cont de 1 ate 10 faca
    escreva("Digite a idade ", cont, "°:")
    leia(idades[cont])
fimpara

para cont de 1 ate 10 faca
    se idades[cont] >= 18 entao
        escreval("A idade ", cont, "° é maior ou igual a 18.")
    senao
        escreval("A idade ", cont, "° é menor que 18.")
    fimse
fimpara

fimalgoritmo