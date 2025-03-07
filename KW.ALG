Algoritmo "KW"
// Disciplina   : [Lógica de Programação]
// Professor   : Bruna Sozzo
// Descrição   : O programa mostra o valor gasto no mes com ICMS e o valor gasto no mes com o consumo de energia com o ICMS
// Autor(a)    : Gabriel Yuki Silva Koga
// Data atual  : 21/02/2025
Var
KW, ICMS, G: real

Inicio

escreval("Escreva a quantidade de KW gastos no mês: ")
leia(KW)

G <- ((KW * 0.46)*18)/100

escreval("O valor gasto no mes com ICMS é de: ", G)
escreval("O valor gasto no mes com o consumo de energia com o ICMS é de: ", G + (KW * 0.46))

Fimalgoritmo