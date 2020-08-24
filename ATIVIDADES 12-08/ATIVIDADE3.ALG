algoritmo "Atividade3"


var
vet1: vetor[1..5] de caracter
vet2: vetor[1..5]  de caracter
vet3: vetor[1..10] de caracter
contador: inteiro


inicio
para contador de 1 ate 5 faça
escreval()
          escreval("Fruta: ")
          leia (vet1[contador])
          escreval()

                    escreval("Legume: ")
                    leia (vet2[contador])
                    escreval()
se vet1[contador] <> vet2[contador] entao
vet3[contador] <- vet1[contador]
vet3[contador + 5] <- vet2[contador]
              senao
vet3[contador] <- vet1[contador]
               fimse
                    fimpara
                           escreval ("Frutas e Legumes")
                           para contador de 1 ate 10 faca
                           escreval ("Fruta ou legumes: ", vet3[contador])
                           fimpara


fimalgoritmo