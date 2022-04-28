algoritmo "semnome"

var
   anoAtual, anoNascimento, suaIdade: Inteiro


inicio
      Escreval("-------------------------")
      Escreval("        DETRAN RJ        ")
      Escreval("-------------------------")
      Escreva("Digite o ano atual: ")
      Leia(anoAtual)
      Escreva("Digite o em que voce nasceu: ")
      leia(anoNascimento)
      suaIdade <- anoAtual - anoNascimento

      Se (suaIdade >= 18) entao
         Escreval("-------------------------------------------")
         Escreval("Você pode obter sua Carteira de Motorista")
         Escreval("-------------------------------------------")
      Senao
           Escreval("-----------------------------------------------------")
           Escreval("Você não tem idade para obter a Carteira de Motorista")
           Escreval("-----------------------------------------------------")
           
      FimSe
      



fimalgoritmo
