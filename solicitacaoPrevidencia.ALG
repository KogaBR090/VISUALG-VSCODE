algoritmo "solicitacaoPrevidencia"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

nome:caracter
idade:inteiro
tpca:inteiro

inicio

escreva("Digite o nome do solicitante: ")
leia(nome)
escreva("Digite a idade do solicitante: ")
leia(idade)
escreva("Digite o tempo de contribuição atual do solicitante (em anos): ")
leia(tpca)

se (idade < tpca) entao
escreva("Erro: O tempo de contribuição não pode ser maior que a idade")
fimse

se (idade > 65 ou tpca > 30) entao
escreva(nome, " está apta para a solicitação de recusos previdenciários")
senao
escreva(nome, " não está apta para a solicitação de recusos previdenciários")
fimse

fimalgoritmo