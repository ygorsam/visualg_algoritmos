algoritmo "semnome"


var
   C, QA: Inteiro
   N, maior: Real
    A,MA : Caracter


inicio
      C <- 1
      
      Escreval("---------------------------")
      Escreval("     Escola Malcom X       ")
      Escreval("---------------------------")
      Escreva(" Quantos alunos tem na turma?")
      Leia(QA)

      Enquanto (C <= QA) faca

      Escreval("---------------------------")
      Escreval("Aluno ",C)
      Escreva("Nome do aluno: ")
      Leia(A)
      Escreva("Nota de ",A,":")
      Leia(N)
      C <- C + 1
      
        Se  (N > maior) entao
            maior <- N
            MA <- A
        FimSe
       FimEnquanto
      Escreval("-------------------------------------------------------------")
      Escreval("O Maior Aproveitamento foi do aluno ",MA," com a nota",MAIOR)

      





fimalgoritmo
