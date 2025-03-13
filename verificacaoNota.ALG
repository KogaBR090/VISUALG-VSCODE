algoritmo "verificacaoNota"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

n1:real

inicio

escreva("Digite a nota do aluno: ")
leia(n1)

se (n1 > 100 ou n1 < 0) entao
   escreva("Nota inválida")
senao
    se (n1 >= 60 e n1 <= 100) entao
        escreva("Aluno aprovado")
    senao
        escreva("Aluno reprovado")
    fimse
fimse




fimalgoritmo