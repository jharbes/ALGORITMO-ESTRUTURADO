Algoritmo "aprovacao media 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2021
Var
   n1, n2, n3, n4, media, exame: real
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("informe o valor das quatro notas do aluno: ")
   leia(n1,n2,n3,n4)
   media<-((n1+n2+n3+n4)/4)
   se media >= 7 entao
      escreva("aluno aprovado")
   senao
         escreva("informe a nota do exame: ")
         leia(exame)
         media<-((media+exame)/2)
         se media>=5 entao
            escreva("aluno aprovado")
         senao
              escreva("aluno reprovado")
         fimse
   fimse
   
   
Fimalgoritmo