Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
Var
// Se��o de Declara��es das vari�veis 
VET: vetor [1..10] de inteiro
NUM, POSICAO: inteiro

Inicio

 PARA POSICAO DE 1 ATE 10 FACA
    ESCREVA ("Digite um n�mero para inserir no array:",POSICAO," ")
    LEIA (VET[POSICAO])
 FIMPARA
 ESCREVA ("Digite um n�mero para pesquisar no array:")
 LEIA (NUM)
 POSICAO <- 1
 ENQUANTO (POSICAO < 10) e (VET[POSICAO] <> NUM) FACA
    POSICAO <- POSICAO + 1
 FIMENQUANTO
 SE VET[POSICAO] = NUM ENTAO
    ESCREVA ("N�mero encontrado na posi��o ", POSICAO)
 SENAO
    ESCREVA ("N�mero n�o encontrado no array")
 FIMSE

Fimalgoritmo
