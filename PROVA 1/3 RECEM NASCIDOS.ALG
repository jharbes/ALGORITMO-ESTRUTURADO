Algoritmo "recem nascidos"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2021
Var
// Seção de Declarações das variáveis 
   a, b, c, d, f, dias: inteiro
   sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("informe o total de nascimentos no periodo: ")
   f<-0
   leia(a)
   repita
         escreval("informe o sexo do prematuro nascido no periodo:")
         escreval("digite M para masculino, F para feminino e X para terminar:")
         leia(sexo)
         se sexo="m" entao
            b<-b+1
            escreval("informe o numero de dias do prematuro na incubadora: ")
            leia(d)
            se f<d entao
               f<-d
            fimse
            dias<-dias+d
            senao
                 se sexo="f" entao
                    c<-c+1
                    escreval("informe o numero de dias do prematuro na incubadora: ")
                    leia(d)
                    se f<d entao
                       f<-d
                    fimse
                 dias<-dias+d
                 fimse
         fimse
   ate sexo="x"
   escreval("o percentual de prematuros eh de ",((b+c)/a)*100,"%")
   escreval("o percentual de meninos do total de prematuros eh de ",(b/(b+c))*100,"%")
   escreval("a media de dias de permanencia na incubadora eh de ",(dias/(b+c)))
   escreval("o maior numero de dias de permanencia na incubadora foi de ",f)

   

Fimalgoritmo