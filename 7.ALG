Algoritmo "7"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Bruna Sozzo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Yuki Silva Koga
// Data atual  : 28/02/2025
Var
// Se��o de Declara��es das vari�veis 
Idade, ano, mes, dia, resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite sua idade em dias")
leia(idade)

ano <- (idade div 365)
resto <- (idade mod 365)

se (resto >= 30) entao
   mes <- (resto div 30)
   
senao

dia <- resto

fimse

escreval("A sua idade � de: ", ano ," anos, ", mes ," meses e ", dia," dias")

Fimalgoritmo