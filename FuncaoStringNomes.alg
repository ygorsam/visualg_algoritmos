algoritmo "semnome"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      EscrevaL("Total de letas do seu nome: ", Compr(N))
      Escreval("Seu nome em maiusculas e: ", Maiusc(N))
      Escreval("Seu nome em minusculas e: ", Minusc(N))
      Escreval("A primeira letra do seu nome e: ", Copia(N,1,1))
      Escreval("A ultima letra do seu nome e: ", Copia(Maiusc(N),Compr(N),4))
      Escreval("Seu nome tem a letra G na posicao: ", Pos("G",Maiusc(N)))
      Escreval("O codigo da letra A e: ", Asc("G"))
      Escreval("A letra de codigo 71 e: ", Carac(71))
      
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N),C,1))
      FimPara
      
      

fimalgoritmo
