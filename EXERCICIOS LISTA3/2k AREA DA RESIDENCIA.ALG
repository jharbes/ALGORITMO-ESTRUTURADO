Algoritmo "area da residencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   largura,comprimento,areatotal:real
   decisao, comodo: caractere
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   enquanto (decisao<>"nao") faca
            escreva("informe o nome do comodo: ")
            leia(comodo)
            escreva("informe o valor da largura do comodo: ")
            leia(largura)
            escreva("informe o valor do comprimento do comodo: ")
            leia(comprimento)
            escreval("O comodo",comodo,"possui a area de:",largura*comprimento," m2")
            areatotal<-areatotal+(largura*comprimento)
            escreva("continuar calculando novos comodos? Responda SIM ou NAO")
            leia(decisao)
   fimenquanto
   escreva("a area total da residencia eh de",areatotal," m2")

Fimalgoritmo