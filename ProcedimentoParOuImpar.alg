algoritmo "ParOuImpaProce"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
      Se (V%2 = 0) entao
         Escreval("O numero ", V, " e PAR")
      Senao
         Escreval("O numero ", V, " e IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo
