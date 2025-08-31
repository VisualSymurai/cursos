Algoritmo "ex_021"

Var
   ano : inteiro

Inicio
   // Entrada de dados
   escreva("Digite o ano desejado: ")
   leia(ano)

   // Condição para saber se é ou não ano bissexto
   se (ano % 4 = 0) ou (ano % 400 = 0) entao
      escreva("O ano digitado é bissexto")
   senao
      escreva("O ano não é bissexto")
   fimse

Fimalgoritmo