Algoritmo "COVID-19"

Var
paises:vetor[0..14] de caracter
casos:vetor[0..14] de inteiro
mortes:vetor[0..14] de inteiro
contador, totaldemortes, totaldecasos, posicao:inteiro
paisprocurado: caracter
Inicio
      para contador de 0 ate 14 faca
      escreva("Digite o nome do pa�s: ")
      leia(paises[contador])
      escreva("Digite o n�mero de casos: ")
           leia(casos[contador])
           escreva("Digite o n�mero de mortes: ")
           leia(mortes[contador])
      fimpara
      escreval("Casos e Mortes por Covid: Pa�ses mais afetados")
      escreval("")
para contador de 0 ate 14 faca
           escreval("Pa�s: ", paises[contador]," - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
         totaldecasos<-casos[contador]
totaldemortes<-mortes[contador]

   para contador de 0 ate 14 faca
     escreval(contador," ", paises[contador], "|", "casos",casos[contador],"|", "mortes", mortes[contador])
fimpara
      posicao<-0
      escreva ("Digite o pa�s que deseja procurar: ")
      leia(paisprocurado)
      enquanto (posicao<14) e (paises[posicao]<> paisprocurado) faca
      posicao <- posicao+1
      fimenquanto
se paisprocurado=paises[posicao] entao
escreva("Pa�s encontrado! N�mero de casos �: ", casos[posicao], "N�mero de mortes: ", mortes[posicao])
senao
escreva ("Nome n�o foi encontrado!")


Fimalgoritmo
