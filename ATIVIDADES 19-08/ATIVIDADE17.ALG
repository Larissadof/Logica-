algoritmo "Atividade17"
var
numeros: vetor[1..20] de inteiro
totalpares, totalimpares: inteiro
totalmaiores50, totalmenores7: inteiro
contador: inteiro

inicio
para contador de 1 ate 20 faca
escreva ("Digite um n�mero: ")
leia (numeros[contador])
se numeros[contador]>50 entao
totalmaiores50 <- totalmaiores50+1
fimse
se numeros[contador]<7 entao
totalmenores7 <- totalmenores7+1
fimse
se numeros[contador] %2=0 entao
totalpares <- totalpares+1
senao
totalimpares <-totalimpares+1
fimse
fimpara
escreval ("Totais")
escreval ("==================================")
escreval ("Total de n�meros pares: ", totalpares)
escreval ("Total de n�meros impares: ", totalimpares)
escreval ("Total de n�meros > que 50: ", totalmaiores50)
escreval ("Total de n�meros < que 7: ", totalmenores7)



fimalgoritmo