Algoritmo "elevadores"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2021
Var
// Se��o de Declara��es das vari�veis 
   a,b,c,x,y,z: inteiro
   periodo, elevador, fim: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
         escreval("qual o elevador voce mais utiliza? A, B ou C?")
         leia(elevador)
         se elevador="a" entao
            a<-a+1
                  senao
                       se elevador="b" entao
                          b<-b+1
                          senao
                               c<-c+1
                       fimse
         fimse
         escreval("qual periodo voce mais utiliza o elevador?")
         escreval("M para matutino, V para vespertino ou N para noturno:")
         leia(periodo)
         se periodo="m" entao
            x<-x+1
                  senao
                       se periodo="v" entao
                          y<-y+1
                          senao
                               z<-z+1
                       fimse
         fimse
        escreval("Deseja continuar respondendo a pesquisa?")
        escreval("Digite S para sim ou N para finalizar:")
        leia(fim)
   ate fim="n"

   se (a>b) e (a>c) entao
      escreval("o elevador mais frequentado � o A.")
   fimse
   se (b>a) e (b>c) entao
      escreval("o elevador mais frequentado � o B.")
   fimse
   se (c>a) e (c>b) entao
      escreval("o elevador mais frequentado � o C.")
   fimse
   
   se (x>y) e (x>z) entao
      escreval("o periodo de maior fluxo � o matutino.")
   fimse
   se (y>x) e (y>z) entao
      escreval("o periodo de maior fluxo � o vespertino.")
   fimse
   se (z>x) e (z>y) entao
      escreval("o periodo de maior fluxo � o noturno.")
   fimse
   
   

Fimalgoritmo