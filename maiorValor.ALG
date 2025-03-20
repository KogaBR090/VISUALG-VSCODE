algoritmo "maiorValor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

cont: inteiro
p: vetor[1..3] de inteiro

inicio

para cont de 1 ate 3 faca
    escreva("Digite o ", cont, "º valor: ")
    leia(p[cont])
fimpara

se (p[1] > p[2]) e (p[1] > p[3]) entao
    escreva("O maior valor é o primeiro: ", p[1])
senao
    se (p[2] > p[1]) e (p[2] > p[3]) entao
        escreva("O maior valor é o segundo: ", p[2])
    senao
        escreva("O maior valor é o terceiro: ", p[3])
    fimse
fimse

fimalgoritmo