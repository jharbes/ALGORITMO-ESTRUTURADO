Algoritmo "area dos comodos e total"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
// Seção de Declarações das variáveis 
   comodo,continuar: caractere
   largura,comprimento,areatotal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreva("informe o nome do comodo: ")
         leia(comodo)
         escreva("informe a largura do comodo: ")
         leia(largura)
         escreva("informe o comprimento do comodo: ")
         leia(comprimento)
         escreval("O comodo",comodo,"possui area igual a",largura*comprimento)
         areatotal<-areatotal+(largura*comprimento)
         escreva("deseja informar novos comodos? Responda SIM ou NAO: ")
         leia(continuar)
   ate continuar="nao"
   escreva("O valor da area total da residencia eh de",areatotal)
   
   

Fimalgoritmo