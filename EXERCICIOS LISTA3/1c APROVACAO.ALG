Algoritmo "aprovacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2021
Var

   n1, n2, n3, n4: real
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("informe as quatro notas obtidas pelo aluno: ")
   leia(n1,n2,n3,n4)
   se ((((n1+n2+n3+n4)/4)>=5)) entao
      escreva("aluno aprovado")
   senao
        escreva("aluno reprovado")
   fimse
   
Fimalgoritmo