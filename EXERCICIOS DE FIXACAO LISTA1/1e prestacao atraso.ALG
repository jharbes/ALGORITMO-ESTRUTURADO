Algoritmo "prestacao atraso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2021
Var
        taxa, temp, valor: real
// Se��o de Declara��es das vari�veis


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreva("informe o valor da taxa: ")
         leia(taxa)
         escreva("informe o valor do tempo: ")
         leia(temp)
         escreva("informe o valor da prestacao: ")
         leia(valor)
         escreva("o valor da prestacao eh: ", valor + (((valor*taxa)/100)*temp))
         

Fimalgoritmo