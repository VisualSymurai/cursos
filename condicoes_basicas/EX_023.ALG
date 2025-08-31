Algoritmo "ex_023"

Var
   nome, genero : caractere
   valor_compras, desconto : real

Inicio
   // Entrada de dados
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu gênero: [M/F] ") // M = Masculino | F = Feminino
   leia(genero)
   escreva("Digite o valor das compras: R$")
   leia(valor_compras)

   // Condição para aplicar o desconto de acordo com gênero
   se (genero = "M") entao
      desconto <- valor_compras - (0.05 * 100) // Desconto de 5%

      escreva("O valor das compras com o desconto fica de: R$", desconto)
   senao
      se (genero = "F") entao
         desconto <- valor_compras - (0.13 * 100) // Desconto de 13%

         escreva("O valor das compras com o desconto fica de: R$", desconto)
      fimse
   fimse

Fimalgoritmo