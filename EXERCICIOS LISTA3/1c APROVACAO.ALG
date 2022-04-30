Algoritmo "aprovacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2021
Var

   n1, n2, n3, n4: real
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("informe as quatro notas obtidas pelo aluno: ")
   leia(n1,n2,n3,n4)
   se ((((n1+n2+n3+n4)/4)>=5)) entao
      escreva("aluno aprovado")
   senao
        escreva("aluno reprovado")
   fimse
   
Fimalgoritmo