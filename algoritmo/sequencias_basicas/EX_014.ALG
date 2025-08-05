Algoritmo "ex_014"

Var
   km_percorrido, dia_alugado, total_pagar : real

Inicio
   //Entrada de dados
   escreva("Digite o valor de KM percorridos: ")
   leia(km_percorrido)
   escreva("Digite a quantidade de dias alugados: ")
   leia(dia_alugado)

   total_pagar <- (90 * dia_alugado) + (0.20 * km_percorrido) //Fórmula para saber o valor total a se pagar

   //Saída de dados
   escreva("O total a se pagar pelo carro alugado é de: R$", total_pagar)

Fimalgoritmo