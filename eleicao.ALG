algoritmo "eleição"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

total: inteiro
cont: inteiro
n1, n2, n3: inteiro
vote: inteiro

inicio

cont <- 1

escreva("Escreva o total de votos: ")
leia(total)

enquanto (cont < total) faca
    escreva("Digite seu voto: ")
    leia(voto)
    se (voto = 1) entao
        n1 <- n1 + 1
            cont <- cont + 1
    senao
        se (voto = 2) entao
            n2 <- n2 + 1
                cont <- cont + 1
        senao
            se (voto = 3) entao
                n3 <- n3 + 1
                    cont <- cont + 1
            fimse
        fimse
    fimse
fimenquanto

fimalgoritmo