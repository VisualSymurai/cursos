Algoritmo "ex_017"

Var
   velocidade, multa : real

Inicio
   //Entrada de dados
   escreva("Digite a velocidade do carro: ")
   leia(velocidade)

   //Condição para verificar se a multa deve ser aplicada
   se (velocidade >= 80) entao
      multa <- (velocidade - 80) * 5 //O valor da multa é de R$5,00 por KM acima de 80

      escreva("Você foi multado em: R$", multa)
   senao
      escreva("Está dentro da velocidade permitida")
   fimse

Fimalgoritmo