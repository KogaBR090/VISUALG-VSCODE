algoritmo "Eleição"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

n1, n2, n3, cont, votos, voto: inteiro

inicio

escreva("Digite o número total de votantes: ")
leia(votos)

cont <- 1

para cont de 1 ate votos faca
    escreva(cont ,"° votante digite o número do candidato (1, 2 ou 3): ")
    leia(voto)
    se voto = 1 entao
        n1 <- n1 + 1
    fimse
    se voto = 2 entao
        n2 <- n2 + 1
    fimse
    se voto = 3 entao
        n3 <- n3 + 1
    fimse
fimpara

escreval("Candidato 1: ", n1, " votos")
escreval("Candidato 2: ", n2, " votos")
escreval("Candidato 3: ", n3, " votos")

fimalgoritmo