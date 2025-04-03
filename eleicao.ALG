algoritmo "eleição"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

total, verificacao: inteiro
cont: inteiro
n1, n2, n3: inteiro
voto: inteiro

inicio

cont <- 0

escreva("Escreva o total de votos: ")
leia(total)

verificacao <- total

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
                    senao
                        escreval("Voto inválido!")
                        verificacao <- verificacao + 1
            fimse
        fimse
    fimse
fimenquanto

    se (n1 > n2 e n1 > n3) entao
        escreval ("O primeiro candidato venceu")
        senao

            se (n2 > n1 e n2 > n3) entao
                escreval ("O segundo candidato venceu")
                senao

                    se (n3 > n1 e n3 > n2) entao
                        escreval ("O terceiro candidato venceu")
                        senao

                            se (n1 = n2 e n1 > n3) entao
                                escreval ("Houve um empate entre o primeiro e o segundo candidato")
                                senao

                                    se (n2 = n3 e n2 > n1) entao
                                        escreval ("Houve um empate entre o segundo e o terceiro candidato")
                                        senao

                                            se (n1 = n3 e n1 > n2) entao
                                                escreval ("Houve um empate entre o primeiro e o terceiro candidato")
                                                senao

                                                    se (n1 = n2 e n1 = n3) entao
                                                        escreval ("Houve um empate entre os três candidatos")
                                                    fimse
                                            fimse
                                    fimse
                            fimse
                    fimse                
            fimse
    fimse

fimalgoritmo