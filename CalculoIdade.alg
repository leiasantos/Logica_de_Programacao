algoritmo "CalculoDaIdade"


var

ano, ano_nascimento, idade : Inteiro


inicio

    Escreva("Em que ano estamos?")
    Leia(ano)
    
    Escreva("Em que ano voc� nasceu?")
    Leia(ano_nascimento)
    
    idade <- ano - ano_nascimento
    Escreval("Em" , ano, "Voc� ter�", idade, " anos.")
    
    Se (idade >= 18) entao
       Escreval(" Voc� � maior de idade")
    Senao(idade <= 17) entao
       Escreval("Voc� � menor de idade")


    FimSe


fimalgoritmo
