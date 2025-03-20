algoritmo "taxaJuros"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

tc: real
juros: real

inicio

escreva("Digite o tempo de aplicação em meses: ")
leia(tc)

se(tc < 12 e > 0) entao
    juros <- 0.55
senao
    se (tc >= 12 e tc < 24) entao
        juros <- 0.65
    senao
        se (tc >= 24 e tc < 36) entao
            juros <- 0.75
        senao
            se (tc >= 36 e < 48) entao
                juros <- 0.85
            senao
                se (tc >= 48 e < 60) entao
                    juros <- 0.9
                fimse
            fimse
        fimse
    fimse
fimse

fimalgoritmo