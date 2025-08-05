Algoritmo "ex_012"

Var
   preco_produto, desconto : real

Inicio
   //Entrada de dados
   escreva("Digite o preço do produto: R$")
   leia(preco_produto)

   desconto <- preco_produto - (0.05 * 100) //Fórmula para realizar o desconto

   //Saída de dados
   escreva("O novo preço com o desconto de 5% fica de: R$", desconto)

Fimalgoritmo