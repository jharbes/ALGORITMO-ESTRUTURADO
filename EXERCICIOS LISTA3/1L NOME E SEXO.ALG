Algoritmo "nome e sexo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   nome: caractere
   sexo: inteiro
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("informe o nome da pessoa: ")
   leia(nome)
   escreva("informe o sexo da pessoa, 1 para masculino e 2 para feminino: ")
   leia(sexo)
   se (sexo=1) entao
      escreva("Ilmo Sr. ",nome)
   senao
        escreva("Ilma Sra. ",nome)
   fimse

Fimalgoritmo