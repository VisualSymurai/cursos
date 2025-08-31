Algoritmo "ex_018"

Var
   ano_nascimento, idade : inteiro

Inicio
   //Entrada de dados
   escreva("Digite o seu ano de nascimento: ")
   leia(ano_nascimento)

   idade <- 2025 - ano_nascimento //Fórmula para saber a idade da pessoa

   //Condição para saber se a pessoa pode ou não votar
   se (idade >= 18) entao
      escreva("Você já pode votar")
   senao
      escreva("Você ainda não pode votar")
   fimse

Fimalgoritmo