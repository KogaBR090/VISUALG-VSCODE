algoritmo "Calcula media de altura"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

ap,am, af: real
sexo: caractere

inicio

repita
    escreva("Digite a altura do pai: ")
    leia(ap)
    escreva("Digite a altura da mae: ")
    leia(am)
    escreva("Digite o sexo da criança (M ou F): ")
    leia(sexo)
ate (sexo = "M" ou sexo = "F")

    escolha sexo
        caso "M"
            af <- (am + (ap + 13)) / 2
            escreval("A altura do menino é: ", af)
        caso "F"
            af <- (am + (ap - 13)) / 2
            escreval("A altura da menina é: ", af)
    fimescolha

fimalgoritmo