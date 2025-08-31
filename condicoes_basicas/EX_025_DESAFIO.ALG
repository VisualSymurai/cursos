Algoritmo "ex_025_desafio"

Var
   reta1, reta2, reta3 : inteiro

Inicio
   escreva("Digite o valor da primeira reta: ")
   leia(reta1)
   escreva("Digite o valor da segunda reta: ")
   leia(reta2)
   escreva("Digite o valor da terceira reta: ")
   leia(reta3)

   se (reta1 < (reta2 + reta3)) e (reta2 < (reta1 + reta3)) e (reta3 < (reta1 + reta2)) entao
      escreva("Sim, forma um triângulo")
   senao
      escreva("Não forma um triângulo")
   fimse

Fimalgoritmo