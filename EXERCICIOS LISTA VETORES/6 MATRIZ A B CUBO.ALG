Algoritmo "matriz A B cubo"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b: vetor[1..30] de real
   i,j,k,n,posi,fim: inteiro
   aux: real
   troca: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i:=1 ate 30 faca
        escreval("Informe o valor de A[",i," ]= ")
        leia(a[i])
        b[i]<-a[i]*a[i]*a[i]
   fimpara
   escreval("Qual valor voce deseja procurar em B?")
   leia(aux)
   j<-0
   para i:=1 ate 30 faca
        se aux=b[i] entao
           escreval("Valor encontrado em B[",i," ]")
           j<-1
        fimse
   fimpara
   se j=0 entao
      escreval("Valor nao econtrado em B")
   fimse


Fimalgoritmo