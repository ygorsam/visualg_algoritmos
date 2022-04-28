algoritmo "VetiresValoresPares"
var
   val: vetor[1..7] de Inteiro
   i,TP,TI,MN: Inteiro

inicio
      tp <- 0
      MN <- 0
      TI <- 0
      Para i <- 1 ate 7 faca
           Escreva("Digite o ",i, "o. valor: ")
           Leia(val[i])

      Se (val[i]> MN ) entao

                MN <- val[i]
             FimSe

           

      FimPara


      Para i <- 1 ate 7 faca
             Se (val[i] % 2 = 0) entao
                TP <- TP + 1
                Escreval("Valor PAR na Posicao: ", i)
             FimSe
             Se (val[i]% 2 = 1) entao
                TI <- TI + 1
                Escreval("Valor IMPAR na Posicao: ",i)
             FimSe

      FimPara
      Escreval("O total de pares foi ",TP)
      Escreval("O total de Impares foi ",TI)
      Escreval("O Maior numero foi ",MN)
fimalgoritmo
