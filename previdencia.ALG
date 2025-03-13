algoritmo "previdencia"	
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nome: caractere
idade: inteiro
genero: caractere

inicio

escreva("Digite o seu nome: ")
leia(nome)

escreva("Digite sua idade: ")
leia(idade)

escreva("Digite o seu gênero: ")
leia(genero)

se (idade >= 60) e (genero = "F" ou "f") entao
    escreva("A senhora, ", nome, ", está apta para a solicitação de recursos previdenciários")
senao 
    escreva("A senhora, ", nome, ", não está apta para a solicitação de recursos previdenciários")
fimse


fimalgoritmo