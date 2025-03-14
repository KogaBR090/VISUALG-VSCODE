algoritmo "verifica_idade"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

idade: real

inicio

escreval("Escreva a sua idade")
leia(idade)

se (idade < 0) entao
   escreval("Idade inválida")
senao
   se (idade > 0 e idade <= 3) entao
      escreval("Você é um bebe")
   senao
      se (idade >= 4 e idade <= 10) entao
         escreval("Você é uma criança")
      senao se (idade >= 11 e idade <= 18) entao
         escreval("Você é adulto")
         senao se (idade >= 19 e idade <= 50) entao
            escreval("Você é um adulto")
            senao se (idade >= 51) entao
               escreval("Você é um idoso")
                    fimse
                fimse
            fimse
      fimse
   fimse
fimse

fimalgoritmo