algoritmo "semnome"
var
   B: vetor[1..10] de Caractere
   l,cad: Inteiro
   r: Caractere

Procedimento Topo()
var i: Inteiro
Inicio
      Para i <- 1 ate 10 faca
           Se (B[i] = "") entao
              Escreva ("[ B", i:2, " ]")
           senao
              Escreva ("[ --- ]")
           FimSe
      FimPara
      Escreval()
      Escreval("---------------------------------------------------------------")
FimProcedimento
Inicio
      Repita
            LimpaTela
            Topo()
            Escreva(" Reservar a cadeira: B")
            leia(cad)
            Se (B[cad]="") entao
               B[cad] <- "X"
               Escreval("Cadeira B", cad, " RESERVADA!")
            Senao
               Escreval("ERRO: Lugar Ocupado!")
            FimSe
            Escreva("Quer reser outro lugar? [S/N] ")
            Leia(r)
            
      Ate (r = "N")
      

fimalgoritmo
