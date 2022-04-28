algoritmo "SuperContador"
var
    C, N: Inteiro
inicio
      C <- 1
   Repita
      Escreval("===================")
      Escreval("       M E N U     ")
      Escreval("===================")
      Escreval("(1) De 1 a 10")
      Escreval("(2) De 10 a 1")
      Escreval("(3) Sair")
      Leia(N)
      C <- 1
      Se (N = 1) entao
         Enquanto (C <= 10) faca
         Escreval(C,"..")
         C <- C + 1
         FimEnquanto
       Senao
        Se (N = 2) entao
              C <- 10
              Enquanto (C >= 1) faca
              Escreval(C,"..")
              C <- C - 1
              FimEnquanto
       Fimse
      FimSe

   Ate (N = 3)
   Escreval("===================")
    Escreval(" S A I N D O ....")


fimalgoritmo
