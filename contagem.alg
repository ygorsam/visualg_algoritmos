algoritmo "semnome"

var
   I,F,C: Inteiro


inicio
      Escreval("----------------------")
      Escreval("   C O N T A G E M    ")
      Escreval("----------------------")
      Escreva("Inicio:")
      Leia(I)
      Escreva("Fim:")
      Leia(F)
      Escreval("----------------------")
      Escreval("   C O N T A N D O    ")
      Escreval("----------------------")
      C <- I
      Se (I <= F) entao
         Enquanto (C <= F) faca
         escrevaL (C,"..")
         C <-(C + 1)
         FimEnquanto
      Senao
          Se (C >= F) entao
          Enquanto (C >=F) faca
          Escreva(C,"..")
          C <- (C - 1)
          FimEnquanto
         FimSe
      FimSe

      



fimalgoritmo
