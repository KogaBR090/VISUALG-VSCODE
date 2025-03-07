Algoritmo "7"
// Disciplina   : [Lógica de Programação]
// Professor   : Bruna Sozzo
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Yuki Silva Koga
// Data atual  : 28/02/2025
Var
// Seção de Declarações das variáveis 
Idade, ano, mes, dia, resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite sua idade em dias")
leia(idade)

ano <- (idade div 365)
resto <- (idade mod 365)

se (resto >= 30) entao
   mes <- (resto div 30)
   
senao

dia <- resto

fimse

escreval("A sua idade é de: ", ano ," anos, ", mes ," meses e ", dia," dias")

Fimalgoritmo