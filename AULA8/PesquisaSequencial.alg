Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
Var
// Seção de Declarações das variáveis 
VET: vetor [1..10] de inteiro
NUM, POSICAO: inteiro

Inicio

 PARA POSICAO DE 1 ATE 10 FACA
    ESCREVA ("Digite um número para inserir no array:",POSICAO," ")
    LEIA (VET[POSICAO])
 FIMPARA
 ESCREVA ("Digite um número para pesquisar no array:")
 LEIA (NUM)
 POSICAO <- 1
 ENQUANTO (POSICAO < 10) e (VET[POSICAO] <> NUM) FACA
    POSICAO <- POSICAO + 1
 FIMENQUANTO
 SE VET[POSICAO] = NUM ENTAO
    ESCREVA ("Número encontrado na posição ", POSICAO)
 SENAO
    ESCREVA ("Número não encontrado no array")
 FIMSE

Fimalgoritmo
