Algoritmo "matriz A B C soma"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2021
Var
// Seção de Declarações das variáveis 
   a,b,c,d: vetor[1..15] de inteiro
   i,j,k,n,posi,fim,aux,inicial,final,meio,busca: inteiro
   troca,dado_encontrado: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   aleatorio on
   para i:=1 ate 15 faca
        escreva("informe o valor de A[",i," ]= ")
        leia(a[i])
   fimpara
   para i:=1 ate 15 faca
        escreva("informe o valor de B[",i," ]= ")
        leia(b[i])
   fimpara
   para i:=1 ate 15 faca
        escreva("informe o valor de C[",i," ]= ")
        leia(c[i])
        d[i]<-a[i]+b[i]+c[i]
   fimpara
   aleatorio off
   escreval("Informe o valor para ser pesquisado em D:")
   leia(busca)
   inicial<-1
   final<-15
   dado_encontrado<-falso
   enquanto (inicial<=final) e nao dado_encontrado faca
            meio<-(inicial+final)div2
            se d[meio]=busca entao
               dado_encontrado<-verdadeiro
            fimse
            se d[meio]>busca entao
               final<-meio-1
            senao
                 inicial<-meio+1
            fimse
   fimenquanto
   se dado_encontrado=verdadeiro entao
      escreva("dado encontrado na posicao ",meio)
   senao
        escreva("Informacao nao encontrada no vetor")
   fimse
   

Fimalgoritmo