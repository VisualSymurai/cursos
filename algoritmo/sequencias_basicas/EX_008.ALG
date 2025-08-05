Algoritmo "ex_008"

Var
   metros, km, hm, dam, dm, cm, mm : real

Inicio
   //Entrada de dados
   escreva("Digite o valor em metros: ")
   leia(metros)

   km <- metros / 1000 //Quilômetro
   hm <- metros / 100 //Hectômetro
   dam <- metros / 10 //Decâmetro
   dm <- metros * 10 //Decímetro
   cm <- metros * 100 //Centímetro
   mm <- metros * 1000 //Milímetro

   //Saída de dados
   escreval("A conversão fica: ")
   escreval("KM: ", km:5:2)
   escreval("HM: ", hm:5:2)
   escreval("DAM: ", dam:5:2)
   escreval("DM: ", dm:5:2)
   escreval("CM: ", cm:5:2)
   escreval("MM: ", mm:5:2)

Fimalgoritmo