Algoritmo "matriz A B mult 5"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b: vetor[1..8] de real
   i,j,k,aux,posi: inteiro
   elem: real
   possui: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   possui<-falso
   para i:=1 ate 8 faca
        escreval("informe o valor de A[",i," ]= ")
        leia(a[i])
   fimpara
   para i:=1 ate 8 faca
        b[i]<-a[i]*5
   fimpara
   escreval("qual elemento voce deseja pesquisar na matriz B?")
   leia(elem)
   para i:=1 ate 8 faca
        se elem=b[i] entao
           escreval("B[",i," ]= ",elem)
           possui<-verdadeiro
           fimse
   fimpara
   se possui=falso entao
      escreval("Nao existe o elemento procurado")
   fimse
   
Fimalgoritmo