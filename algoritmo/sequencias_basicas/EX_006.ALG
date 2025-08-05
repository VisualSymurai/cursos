Algoritmo "ex_006"

Var
   numero, antecessor, sucessor : real

Inicio
   //Entrada de dados
   escreva("Digite um número: ")
   leia(numero)

   antecessor <- numero - 1 //Número anterior do que foi digitado
   sucessor <- numero + 1   //Número depois do que foi digitado

   //Saída de dados
   escreva("O antecessor do número digitado é ", antecessor, " e o sucessor é ", sucessor)

Fimalgoritmo