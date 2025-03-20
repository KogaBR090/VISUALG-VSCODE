algoritmo "pesoPlaneta"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

peso: real
planeta: caractere

inicio

escreva("Digite o seu peso na Terra: ")
leia(peso)

escreval("Escolha o planeta: ")
escreval("1 - Mercúrio")
escreval("2 - Vênus")
escreval("3 - Marte")
escreval("4 - Júpiter")
escreval("5 - Saturno")
escreval("6 - Urano")
leia(planeta)

escolha planeta
    caso "1"
    peso <- (peso/10) * 0.37
    escreva("Seu peso em Mercúrio é: ", peso)
    caso "2"
    peso <- (peso/10) * 0.88
    escreva("Seu peso em Vênus é: ", peso)
    caso "3"
    peso <- (peso/10) * 0.38
    escreva("Seu peso em Marte é: ", peso)
    caso "4"
    peso <- (peso/10) * 2.64
    escreva("Seu peso em Júpiter é: ", peso)
    caso "5"
    peso <- (peso/10) * 1.15
    escreva("Seu peso em Saturno é: ", peso)
    caso "6"
    peso <- (peso/10) * 1.17
    escreva("Seu peso em Urano é: ", peso)
    casocontrario
    escreva("Planeta inválido")
fimescolha

fimalgoritmo