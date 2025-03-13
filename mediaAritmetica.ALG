algoritmo "Média Aritmética"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Brunna Sozzo]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

notas: vetor[1..5] de inteiro
cont: inteiro
media: real
nome: caractere

inicio

escreva("Digite o nome do aluno: ")
leia(nome)

para cont de 1 ate 5 faca
    escreva ("Digite a ",cont,"° nota do ", nome, ": ")
    leia(notas[cont])
fimpara

media <- (notas[1] + notas[2] + notas[3] + notas[4] + notas[5]) / 5

se (media >= 60) entao
    escreval(nome, " foi aprovado")
fimse
se (media <= 59) entao
        escreval(nome, " está de recuperacao")
    fimse



fimalgoritmo