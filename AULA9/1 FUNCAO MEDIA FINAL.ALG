Algoritmo "funcao media final"
// Disciplina   : ALGORITMO ESTRUTURADO
// Professor   : RONILSON RODRIGUES PINHO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
// Seção de Declarações das variáveis 
   nota: real

procedimento conceito
var aux, rating: real
inicio
      escreva("informe o valor da media do aluno: ")
      leia(aux)
      se aux<=4.9 entao
         escreva("conceito eh D")
      fimse
      se (aux>=5) e (aux<=6.9) entao
         escreva("conceito C")
      fimse
      se (aux>=7) e (aux<=8.9) entao
         escreva("conceito B")
      fimse
      se aux>=9 entao
         escreva("conceito A")
      fimse
fimprocedimento



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   conceito
   

Fimalgoritmo