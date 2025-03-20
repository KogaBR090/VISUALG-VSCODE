algoritmo "Parcela"
// Disciplina  :  [Lógica de Programação]
// Professor   : [Bruna Sozzo]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Yuki Silva Koga
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var


forma: caracter
valor: real

inicio

escreval("Escreva o valor")
leia(valor)
escreval("Escreva a forma de pagamento")
escreval("1 - A vista")
escreval("2 - Parcelado em 5")
escreval("3 - Parcelado em 10")
leia(forma)

escolha forma

    caso "1"
        escreval("O pagamento a vista com 10% de desconto fica: ", valor-((valor*10)/100))
    caso "2"
        escreval("O valor da parcela em 5 vezes sem juros fica: ", (valor/5))
    caso "3"
        escreval("O valor da parcela em dez vezes com 20% em cima do valor fica: ", ((((valor*20)/100)+valor))/10)

fimescolha

fimalgoritmo