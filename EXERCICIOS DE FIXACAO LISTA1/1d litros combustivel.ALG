Algoritmo "litros combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2021
Var
// Seção de Declarações das variáveis 
   temp, vel, dist: real
   litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("informe o tempo da viagem: ")
   leia(temp)
   escreva("informe a velocidade media na viagem: ")
   leia(vel)
   dist <- temp*vel
   litros <- dist/12
   escreval("o valor da velocidade eh",vel)
   escreval("o valor do tempo eh",tempo)
   escreval("o valor da distancia eh",dist)
   escreval("o valor dos litros usados eh",litros)

Fimalgoritmo