Algoritmo "ex_011"

Var
   valorA, valorB, valorC, delta : real

Inicio
   //Entrada de dados
   escreva("Digite o valor A: ")
   leia(valorA)
   escreva("Digite o valor B: ")
   leia(valorB)
   escreva("Digite o valor C: ")
   leia(valorC)

   delta <- valorB^2 - 4 * valorA * valorC //Fórmula para calcular o delta

   //Saída de dados
   escreva("O valor do delta é de: ", delta)

Fimalgoritmo