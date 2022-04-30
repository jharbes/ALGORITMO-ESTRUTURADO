Algoritmo "sequencia busca binaria"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2021
Var
// Seção de Declarações das variáveis 
   a,b: vetor[1..99] de inteiro
   i,j,k,n,posi,fim,chave,inicial,final,busca,meio: inteiro
   troca,dado_encontrado: logico

funcao somaum (x: inteiro): inteiro
inicio
             x<-x+1
             retorne x
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Entre com a sequencia de numeros:")
   k<-1
   i<-1
   enquanto k<>0 faca
        escreval("A[",i," ]=")
        leia(k)
        se k<>0 entao
           a[i]<-k
           b[i]<-k
           i<-somaum(i)
        fimse
   fimenquanto

   n<-i
   troca<-verdadeiro
	fim<-n-1
	posi<-1

   enquanto troca=verdadeiro faca
            troca<-falso
            para j de 1 ate fim faca
            se a[j]>a[j+1] entao
               chave <- a[j]
               a[j]<-a[j+1]
               a[j+1]<-chave
               posi<-j;
               troca<-verdadeiro
            fimse
            fimpara
            fim<-posi-1
   fimenquanto
   
   para i:=1 ate n faca
        se a[i]=0 entao
           para j:=i ate n faca
                a[j]<-a[j+1]
           fimpara
        fimse
   fimpara

   escreval("Digite um valor para procurar na sequencia:")
   leia(busca)
//Efetuar a pesquisa binária
   inicial <- 1
   final <- n
   dado_encontrado <- falso
   enquanto (inicial <= final) e nao dado_encontrado faca
            meio <- (inicial + final) DIV 2
            se a[meio] = busca entao
               dado_encontrado <- verdadeiro
            fimse
            se a[meio] > busca entao
               final <- meio - 1
            senao
                 inicial <- meio + 1
            fimse
   fimenquanto
//Exibir Resultados da busca

se dado_encontrado = verdadeiro entao
   para i:=1 ate n faca
        se (i<>1) e (a[i]=busca) entao
           se a[i-1]<>a[i] entao
              escreval("Dado encontrado na posicao",i)
           fimse
        fimse
   fimpara
   se a[1]=busca entao
      escreval("Dado encontrado na posição 1")
   fimse
senao
     escreval("Informação não encontrada no vetor")
fimse

   

Fimalgoritmo