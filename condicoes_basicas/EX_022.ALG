Algoritmo "ex_022"

Var
   ano_nascimento, alistamento_militar : inteiro

Inicio
   // Entrada de dados
   escreva("Digite o ano de nascimento: ")
   leia(ano_nascimento)

   alistamento_militar <- 2025 - ano_nascimento // Fôrmula para saber a idade

   // Condição para saber se pode ou não se alistar
   se (alistamento_militar > 18) entao
      escreva("Você pode se alistar")
   senao
      escreva("Você ainda não tem idade para se alistar")
   fimse

Fimalgoritmo