algoritmo "Média Aritmética"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Brunna Sozzo]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nome: caracter
notas: vetor[1..5] de inteiro
cont: inteiro
media: real

inicio

escreva("Digite o nome do aluno: ")
leia(nome)

para cont de 1 ate 5 faca
    escreva ("Digite a ",cont," nota do aluno: ")
    leia(notas[cont])
fimpara

media <- (((notas[1]*3) + (notas[2]*2) + (notas[3]*1) + (notas[4]*2) + (notas[5]*2)) / 10)

se (media >= 70) entao
    escreval(nome, " Foi aprovado")
fimse
se (media <= 69) entao
        escreval(nome, " Foi para recuperacao")
    fimse



fimalgoritmo