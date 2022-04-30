Algoritmo "delegacia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
// Seção de Declarações das variáveis 
   info,tip,gravidade:caractere
   clancy, eddie, lou,dir,ocorr, homer:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   enquanto info<>"nao" faca
            escreva("informe o tipo de ocorrencia: ")
            leia(tip)
            se tip="direcao" entao
               dir<-dir+1
            fimse
            escreva("informe a gravidade da ocorrencia: ")
            leia(gravidade)
            ocorr<-ocorr+1
            se (tip="homer") entao
               homer<-homer+1
               clancy<-clancy+1
            senao
                 se (clancy<eddie) e (clancy<lou) entao
                    clancy<-clancy+1
                 senao
                      se (eddie<lou) entao
                         eddie<-eddie+1
                      senao
                           lou<-lou+1
                      fimse
                 fimse
            fimse
   escreval("ocorrencias de cada policial:")
   escreval("clancy: ",clancy)
   escreval("eddie: ",eddie)
   escreval("lou:",lou)
   escreval("numero de ocorrencias homer eh:",homer)
   escreval("o percentual de ocorrencias direcao perigosa sobre todas as outras eh de",dir*100)
   escreva("deseja informar outra ocorrencia? Informe SIM ou NAO: ")
   leia(info)
   fimenquanto
            
            

Fimalgoritmo