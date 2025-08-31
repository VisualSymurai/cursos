Algoritmo "ex_024"

Var
   distancia, preco_total : real

Inicio
// Entrada de dados
   escreva("Quantos KM você deseja percorrer? ")
   leia(distancia)

   // Fôrmula baseado na distância percorrida
   se (distancia < 200) entao
      preco_total <- distancia * 0.50
   senao
      preco_total <- disancia * 0.45
   fimse
   
   // Saída de dados
   escreva("O preço total fica: R$", preco_total)

Fimalgoritmo