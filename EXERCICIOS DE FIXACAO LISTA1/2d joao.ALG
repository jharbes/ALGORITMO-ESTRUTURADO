
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2021
Var
// Se��o de Declara��es das vari�veis
A:inteiro
B:inteiro
C:inteiro
tempvar:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite os 3 lados do triangulo:")
   leia(A,B,C)
         se ((A>0) e (B>0) e (C>0)) entao
            se ((A+B>C) e (B+C>A) e (C+A>B)) entao
               se ((raizq((A-B)*(A-B))<C) e (raizq((B-C)*(B-C))<A) e (raizq((C-A)*(C-A))<B)) entao
                  se ((A = B) e (A = C)) entao
                     escreval("Triangulo equilatero")
                  senao
                       se ((A = B) ou (A = C) ou (B = C)) entao
                          escreval("Triangulo is�sceles")
                       senao
                          escreval("Triangulo escaleno")
                       fimse
                  fimse
               senao
                    escreval("Um triangulo n�o pode ter lados menores que a subtra��o de dois lados")
                    Fimalgoritmo
               fimse
            senao
                 escreval("Um triangulo n�o pode ter lados maiores que a soma de dois lados")
                 Fimalgoritmo
            fimse
      senao
           escreval("Um triangulo n�o pode ter lados negativos ou 0!")
           Fimalgoritmo
      fimse

Fimalgoritmo
