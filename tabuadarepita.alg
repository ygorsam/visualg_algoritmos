algoritmo "tabuadarepita"
var
   Cont, N, R: Inteiro
inicio
   Cont <- 0
   Escreva("Qual tabuada? ")
   Leia(N)
   Repita
      R <- N * Cont
      Escreval(N, " x ", Cont,"=",R)
      Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo
