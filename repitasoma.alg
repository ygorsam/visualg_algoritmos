algoritmo "omador"
var
   N, S: Inteiro
   resp: Caractere
inicio

    S <- 0

    Repita
        Escreva("Digite o Valor :")
        Leia (N)
        S <- S + N
        Escreva(" Você quer continuar? (S/N) ")
        lEIA(resp)

    Ate (resp = "N")
    Escreval("A soma foi ", S)


fimalgoritmo
