Algoritmo "nome e sexo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2021
Var
   nome: caractere
   sexo: inteiro
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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