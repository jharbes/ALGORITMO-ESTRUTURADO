Algoritmo "procedimento categoria nadador"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2021
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("informe a idade do nadador: ")
   leia(idade)
   categ(idade)


Fimalgoritmo