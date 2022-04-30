Algoritmo "descobre sequencias"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2021
Var
// Seção de Declarações das variáveis 
   a: vetor[1..99] de real
   i,j,k,n,aux,num1,num2,posi1,posi2: inteiro
   aux1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o valor de N:")
   leia(N)
   para i:=1 ate n faca
        escreval("Informe o valor de A[",i," ]=")
        leia(a[i])
   fimpara
   num1<-2
   num2<-1
   para i:=1 ate n faca
        se a[i]=a[i+1]+1 entao
           posi1<-i
           para j:=i+1 ate n faca
                enquanto a[j]=a[j+1]+1 faca
                     num1<-num1+1
                     posi2<-j+1
                fimenquanto
           fimpara
           se a[posi2]=a[i] entao
              para j:=posi2+1 ate n faca
                 enquanto a[j]=a[j+1]+1 faca
                     num2<-num2+1
                 fimenquanto
              fimpara
           fimse
           se num1=num2 entao
              escreval(posi1)
              escreval(num2)
           fimse
        fimse
   fimpara
   
   para i:=1 ate n faca
        se a[i]=a[i+1]-1 entao
           posi1<-i
           para j:=i+1 ate n faca
                enquanto a[j]=a[j+1]-1 faca
                     num1<-num1+1
                     posi2<-j+1
                fimenquanto
           fimpara
           se a[posi2]=a[i] entao
              para j:=posi2+1 ate n faca
                 enquanto a[j]=a[j+1]-1 faca
                     num2<-num2+1
                 fimenquanto
              fimpara
           fimse
           se num1=num2 entao
              escreval(posi1)
              escreval(num2)
           fimse
        fimse
   fimpara





Fimalgoritmo