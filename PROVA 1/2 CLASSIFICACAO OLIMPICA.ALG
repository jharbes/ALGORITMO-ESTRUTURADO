Algoritmo "classificacao olimpica"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2021
Var
// Seção de Declarações das variáveis 
   p: vetor[1..3] de caractere
   ouro, prata, bronze, i: inteiro
   ponto, ranking: vetor[1..3] de real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i:=1 ate 3 faca
        escreval("informe o nome do primeiro pais numero",i)
        leia(p[i])
        escreval("informe o numero de medalhas de ouro: ")
        leia(ouro)
        escreval("informe o numero de medalhas de prata: ")
        leia(prata)
        escreval("informe o numero de medalhas de bronze: ")
        leia(bronze)
        ponto[i]<-((ouro*3)+(prata*2)+(bronze))/6
   fimpara
   se (ponto[1]>ponto[2]) e (ponto[1]>ponto[3]) entao
      se ponto[2]>ponto[3] entao
         escreval("o primeiro colocado eh ",p[1])
         escreval("o segundo colocado eh ",p[2])
         escreval("o terceiro colocado eh ",p[3])
         senao
             escreval("o primeiro colocado eh ",p[1])
             escreval("o segundo colocado eh ",p[3])
             escreval("o terceiro colocado eh ",p[2])
      fimse
   fimse
   se (ponto[2]>ponto[1]) e (ponto[2]>ponto[3]) entao
      se ponto[1]>ponto[3] entao
         escreval("o primeiro colocado eh ",p[2])
         escreval("o segundo colocado eh ",p[1])
         escreval("o terceiro colocado eh ",p[3])
         senao
             escreval("o primeiro colocado eh ",p[2])
             escreval("o segundo colocado eh ",p[3])
             escreval("o terceiro colocado eh ",p[1])
      fimse
   fimse
   se (ponto[3]>ponto[2]) e (ponto[3]>ponto[1]) entao
      se ponto[2]>ponto[1] entao
         escreval("o primeiro colocado eh ",p[3])
         escreval("o segundo colocado eh ",p[2])
         escreval("o terceiro colocado eh ",p[1])
         senao
             escreval("o primeiro colocado eh ",p[3])
             escreval("o segundo colocado eh ",p[1])
             escreval("o terceiro colocado eh ",p[2])
      fimse
   fimse
Fimalgoritmo