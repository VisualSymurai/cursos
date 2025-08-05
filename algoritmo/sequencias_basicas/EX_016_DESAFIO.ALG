Algoritmo "ex_016_desafio"

Var
   cigarro_dia, cigarro_ano, total_cigarro, minuto_perdido, dia_perdido : real

Inicio
   //Entrada de dados
   escreva("Digite quantos cigarros fuma por dia: ")
   leia(cigarro_dia)
   escreva("Digite quantos anos fuma cigarro: ")
   leia(cigarro_ano)

   total_cigarro <- cigarro_dia * (cigarro_ano * 365) //Fórmula para saber a quantidade total de cigarros fumados

   minuto_perdido <- total_cigarro * 10 //Fórmula para saber quantos minutos de vida o fumante perdeu

   dia_perdido <- minuto_perdido / 1440 //Fórmula para saber quantos dias o fumante perdeu

   //Saída de dados
   escreva("Você já perdeu tantos dias por causa do cigarro: ", dia_perdido)

Fimalgoritmo