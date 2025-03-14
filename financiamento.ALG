algoritmo "financiamento"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

salario:real
financiamento:real

inicio

escreva("Digite o seu salário: ")
leia(salario)
escreva("Digite o valor do financiamento: ")
leia(financiamento)

se (financiamento <= (5 * salario)) entao
    escreva("O financiamento foi aprovado")
senao
    escreva("O financiamento foi negado")
fimse

fimalgoritmo