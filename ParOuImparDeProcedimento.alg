algoritmo "ParOuImparDeProcedimento"

var

N: Inteiro
Procedimento ParOuImpar(V:Inteiro)
inicio
Se(V% 2 = 0) entao
   Escreval("O n�mero ", V, " � PAR")
senao
   Escreval("O n�mero ", V, " � IMPAR")
FimSe
FimProcedimento

inicio
Escreva("Digite um n�mero: ")
Leia(N)
ParOuImpar(N)


fimalgoritmo
