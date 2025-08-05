Algoritmo "ex_010"

Var
   largura, altura, area, tinta : real

Inicio
   //Entrada de dados
   escreva("Digite a largura da parede: ")
   leia(largura)
   escreva("Digite a altura da parede: ")
   leia(altura)

   area <- largura * altura //Fórmula para calcular a área

   tinta <- area / 2 //Fórmula para calcular a quantidade de tinta necessária

   //Saída de dados
   escreva("A quantidade de tinta necessária será de: ", tinta, " litros")

Fimalgoritmo