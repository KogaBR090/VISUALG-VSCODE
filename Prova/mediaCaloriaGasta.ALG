algoritmo "Medidor de calorias gastas"
// Disciplina  :  [Lógica de Programação]
// Professor   : [Bruna Sozzo]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Yuki Silva Koga
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

exercicio: caracter
min:real


inicio

escreval("Escolha entre um exercício:")
escreval("1 - Corrida")
escreval("2 - Caminhada")
escreval("3 - Natação")
escreval("4 - Bicicleta")
leia(exercicio)
escreval("Agora escreva os minutos gastos na modalidade")
leia(min)

escolha exercicio

    caso "1"
        escreval("Considerando que a corrida gasta em media 10.92 calorias por minuto, você gasatou: ", (10.92 * min), " calorias")
    caso "2" 
        escreval("Considerando que a caminhada gasta em media 5 calorias por minuto, você gasatou: ", (5 * min), " calorias")
    caso "3" 
        escreval("Considerando que a natação gasta em media 12 calorias por minuto, você gastou: ", (12 * min), " calorias")
    caso "4" 
        escreval("Considerando que o ciclismo gasta em media 8.5 calorias por minuto, você gastou: ", (8.5 * min), " calorias")
    outrocaso
        escreva("Opção invalida tente novamente")
    

fimescolha

fimalgoritmo