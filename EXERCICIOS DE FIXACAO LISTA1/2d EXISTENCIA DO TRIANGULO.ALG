Algoritmo "existencia do triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2021
Var
// Seção de Declarações das variáveis
   a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("informe o valor do lado A do triangulo: ")
   leia(a)
   escreva("informe o valor do lado B do triangulo: ")
   leia(b)
   escreva("informe o valor do lado C do triangulo: ")
   leia(c)
   se (a < b+c) e (b < a+c) e (c < a+b) e ((raizq((a-b)*(a-b))<c) e (raizq((b-c)*(b-c))<a) e (raizq((c-a)*(c-a))<b)) e (a=b) e (b=c) entao
            escreva ("A, B e C formam um triangulo equilatero")
   fimse
   se (a < b+c) e (b < a+c) e (c < a+b) e ((raizq((a-b)*(a-b))<c) e (raizq((b-c)*(b-c))<a) e (raizq((c-a)*(c-a))<b)) e ((a=b) e (a<>C)) ou ((a=c) e (a<>b)) ou ((b=c) e (b<>a)) entao
            escreva("A, B e C formam um triangulo isosceles")
   fimse
   se (a < b+c) e (b < a+c) e (c < a+b) e ((raizq((a-b)*(a-b))<c) e (raizq((b-c)*(b-c))<a) e (raizq((c-a)*(c-a))<b)) e (a<>b) e (a<>c) e (b<>c) entao
            escreva("A, B e C formam um triangulo escaleno")
   fimse
   se (a > b+c) ou (b > a+c) ou (c > a+b) ou ((raizq((a-b)*(a-b))>c) ou (raizq((b-c)*(b-c))>a) ou (raizq((c-a)*(c-a))>b)) entao
            escreva("A, B e C nao formam um triangulo")
   fimse



Fimalgoritmo