Algoritmo "procedimento categoria nadador"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
   // Se��o de Declara��es das vari�veis
   idade: inteiro

procedimento categ(x: inteiro)
inicio
             se (x>=5) e (x<=7) entao
                escreval("Categoria Infantil A")
             fimse
             se (x>=8) e (x<=10) entao
                escreval("Categoria Infantil B")
             fimse
             se (x>=11) e (x<=13) entao
                escreval("Categoria Juvenil A")
             fimse
             se (x>=14) e (x<=17) entao
                escreval("Categoria Juvenil B")
             fimse
             se x>=18 entao
                escreval("Categoria Adulto")
             fimse
fimprocedimento



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("informe a idade do nadador: ")
   leia(idade)
   categ(idade)


Fimalgoritmo