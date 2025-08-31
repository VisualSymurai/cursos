Algoritmo "ex_019"

Var
   nome : caractere
   nota1, nota2, media : real

Inicio
   //Entrada de dados
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2 //Cálcula a média das notas

   //Saída do resultado
   escreval("Sua média foi de: ", media)

   //Condição para saber se o aluno foi aprovado ou reprovado
   se (media > 7) entao
      escreva("Você foi aprovado")
   senao
      escreva("Você foi reprovado")
   fimse

Fimalgoritmo