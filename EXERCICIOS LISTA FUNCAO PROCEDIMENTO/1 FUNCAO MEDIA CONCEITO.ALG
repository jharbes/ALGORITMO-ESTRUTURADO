Algoritmo "funcao media conceito"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2021
Var
// Se��o de Declara��es das vari�vei
   media: real
   conc1: caractere

funcao conceito (x: real): caractere
inicio
             se x<=4.9 entao
                retorne "D"
             fimse
             se (x>=5) e (x<=6.9) entao
                retorne "C"
             fimse
             se (x>=7) e (x<=8.9) entao
                retorne "B"
             fimse
             se x>=9 entao
                retorne "A"
             fimse
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o valor da media do aluno para receber seu conceito: ")
   leia(media)
   escreval("o conceito do aluno foi ",conceito(media))
   

Fimalgoritmo