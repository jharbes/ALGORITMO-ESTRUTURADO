Algoritmo "categoria nadador"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
// Se��o de Declara��es das vari�veis
   idade: inteiro

procedimento categoria
var aux: inteiro
inicio
      escreva("informe a idade do nadador: ")
      leia(aux)
      se aux<=7 entao
         escreva("Infantil A")
      fimse
      se (aux>=8) e (aux<=10) entao
         escreva("Infantil B")
      fimse
      se (aux>=11) e (aux<=13) entao
         escreva("Juvenil A")
      fimse
      se (aux>=14) e (aux<=17) entao
         escreva("Juvenil B")
      fimse
      se aux>=18 entao
         escreva("Adulto")
      fimse
fimprocedimento



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   categoria


Fimalgoritmo