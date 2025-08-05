Algoritmo "ex_015"

Var
   dia_mes, hora_salario, salario : real

Inicio
   //Entrada de dados
   escreva("Quantos dias trabalhou no mês: ")
   leia(dia_mes)

   hora_salario <- 8 * 25 //Valor da hora trabalhada

   salario <- dia_mes * hora_salario //Fórmula para calcular o salário no mês

   //Saída de dados
   escreva("O seu salário esse mês foi de: R$", salario)

Fimalgoritmo