algoritmo "SoComC"
var
   nome: Caractere
   soC: vetor[1..5] de Caractere
   c,tot: Inteiro
inicio
      tot <- 0
      Para c <- 1 ate 5 faca
      Escreva("Digita seu nome: ")
      leia(nome)
            Se(copia(maiusc(nome), 1, 1) = "C") entao
                tot <- tot + 1
                soC[tot] <- nome
            FimSe
      FimPara
      
      LimpaTela
      Escreval("LISTAGEM FINAL")
      Para c <- 1 ate tot faca
      Escreval(soC[c])
      FimPara
fimalgoritmo
