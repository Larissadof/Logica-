Algoritmo "CALCULADORA PROF SILVIA"

Var
   num1, num2, resultado: real
   operacao: caracter


Inicio
   //usuário vai digitar 2 números e a operação
   //entrada
   escreva ("Número 1: ")
   leia (num1)
   escreva ("Número 2: ")
   leia (num2)
   escreva ("Operação  + - / *   :")
   leia (operacao)

   //processamento
   escolha operacao
   caso "+"
      resultado <-num1 + num2
   caso "-"
      resultado <-num1 - num2
   caso "*"
      resultado <-num1 * num2
   caso "/"
      //"Não dividirás por 0"
         //verificar se não estamos dividindo por zero]
      se  num2=0 entao
         escreval("Impossível dividir por ZERO!")
      senao
         resultado<- num1 / num2
      fimse
   outrocaso
      escreval ("Operador inválido!")
   fimescolha


   //saída
   escreval ("Resultado = ",resultado)

Fimalgoritmo