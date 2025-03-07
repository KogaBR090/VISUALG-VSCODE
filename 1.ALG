algoritmo "Conversao_Horas_Minutos"
// Disciplina   : [Lógica de Programação]
// Professor   : Brunna Sozzo
// Descrição   : O programa converte horas em minutos e minutos em horas
// Autor(a)    : Gabriel Yuki Silva Koga
// Data atual  : 21/02/2025
var
    horas, minutos, hm, mh: real
inicio
    escreva("Escreva a quantidade de horas: ")
    leia(horas)

    hm <- horas * 60

    escreval("As horas dadas em minutos são:", hm)

    escreval("Escreva a quantidade de minutos que deseja converter: ")
    leia(minutos)

    se (minutos % 60 = 0) entao
        mh <- minutos / 60
        escreval("Os minutos dados em horas são:",mh, " exatas")
    senao
        mh <- minutos / 60  // Corrigido para conversão correta de minutos para horas
        escreval("Os minutos dados em horas são:", mh)
    fimse
fimalgoritmo
