Algoritmo "matriz A B C diversas ops"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/05/2021
Var
// Se��o de Declara��es das vari�veis 
   a: vetor[1..4,1..5] de inteiro
   b: vetor[1..4] de inteiro
   c: vetor[1..5] de inteiro
   i,j,k,somab,somac: inteiro
   aux1,aux2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   aleatorio on
   para i:=1 ate 4 faca
        para j:=1 ate 5 faca
             escreval("Informe o valor de A[",i,",",j," ]= ")
             leia(a[i,j])
             b[i]<-b[i]+a[i,j]
        fimpara
   fimpara
   para j:=1 ate 5 faca
        para i:=1 ate 4 faca
             c[j]<-c[j]+a[i,j]
        fimpara
   fimpara
   para i:=1 ate 4 faca
        somab<-somab+b[i]
   fimpara
   para i:=1 ate 5 faca
        somac<-somac+c[i]
   fimpara
   escreval("O somatorio dos elementos de B e de C eh",(somac+somab))
   
        

Fimalgoritmo