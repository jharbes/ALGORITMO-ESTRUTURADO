Algoritmo "semnome"
// Data atual  : 09/03/2021
Var
// Seção de Declarações das variáveis 
valor:inteiro
funcao fatorial(x:inteiro):inteiro
var
inicio
  se x<=1 entao
     retorne 1
  senao
     retorne x*fatorial(x-1)
  fimse
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um numero:")
leia(valor)
Escreva("O fatorial:", fatorial(valor))

Fimalgoritmo