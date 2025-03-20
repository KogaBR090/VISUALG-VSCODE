algoritmo "calculadoraEscolha"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

operacao: caractere
n1:real
n2: real
resultado: real

inicio

escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite a operação desejada: ")
leia(operacao)
escreva("Digite o segundo número: ")
leia(n2)

escolha operacao 
    caso "+" 
    resultado  <-  n1 + n2
    caso "-" 
    resultado  <-  n1 - n2
    caso "*" 
    resultado  <-  n1 * n2
    caso "/" 
    resultado  <-  n1 / n2
    casocontrario
    escreva("Operação inválida")

fimescolha

escreva("O resultado é: ", resultado)


fimalgoritmo