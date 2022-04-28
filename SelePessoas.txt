algoritmo "semnome"
var
    idd, cbl, TH, TM: Inteiro
    n, sx: Caracter


inicio
      Escreval("========================")
      Escreval("   SELETOR DE PESSOAS   ")
      Escreval("========================")
         TH <- 0
         TM <- 0
   Repita

         Escreva("Qual o Sexo? (M/F): ")
         Leia(sx)
         Escreva("Qual a Idade?: ")
         Leia(idd)
         EscrevaL("Qual a cor do Cabelo?: ")
         Escreval("-----------------------")
         Escreval("(1) Preto")
         Escreval("(2) Castanho")
         Escreval("(3) Loiro")
         Escreval("(4) Ruivo")
         Leia (cbl)
         Escreva("Quer Continuar? (S/N):")
         Leia(N)
         Escreval("========================")
         
     Se (sx = "M") e (idd >= 18) e (cbl = 2) entao
        TH <- TH + 1
     FimSe

     Se (sx = "F") e (idd >= 25) e (idd <=30) e (cbl = 3) entao
        TM <- TM + 1
     FimSe


         
         

   Ate (N = "N")

       Escreval("Total de homens com mais de 18 e cabelos castanhos",TH)
       Escreval("Total de mulheres entre 25 e 30 e cabelos loiros",TM)


fimalgoritmo
