Algoritmo "estoque de vinhos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2021
Var
   t, b, r: inteiro
   entrada: caractere
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreval("entre com o tipo de vinho a ser contabilizado")
         escreval("'T' para tinto, 'B' para branco 'R' para rose. 'F' para finalizar:")
         leia(entrada)
         se entrada="t" entao
            t<-t+1
         fimse
         se entrada="b" entao
            b<-b+1
         fimse
         se entrada="r" entao
            r<-r+1
         fimse
   ate entrada="f"
   escreval("o numero de garrafas de vinho tinto eh",t)
   escreval("o numero de garrafas de vinho branco eh",b)
   escreval("o numero de garrafas de vinho rose eh",r)
   escreval("o percentual de vinho tinto sobre o total eh de",(t/(t+b+r))*100)
   escreval("o percentual de vinho branco sobre o total eh de",(b/(t+b+r))*100)
   escreval("o percentual de vinho rose sobre o total eh de",(r/(t+b+r))*100)

Fimalgoritmo