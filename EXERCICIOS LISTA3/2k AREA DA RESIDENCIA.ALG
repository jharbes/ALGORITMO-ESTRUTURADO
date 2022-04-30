Algoritmo "area da residencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   largura,comprimento,areatotal:real
   decisao, comodo: caractere
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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