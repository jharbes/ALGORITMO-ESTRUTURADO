Algoritmo "eleicao sindical"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2021
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, vb, vn: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("informe o numero de votos no candidato A: ")
    leia(a)
    escreva("informe o numero de votos no candidato B: ")
    leia(b)
    escreva("informe o numero de votos no candidato C: ")
    leia(c)
    escreva("informe o numero de votos brancos: ")
    leia(vb)
    escreva("informe o numero de votos nulos: ")
    leia(vn)
    escreval("o numero total de eleitores foi de",a+b+c+vb+vn)
    escreval("o percentual de votos validos foi de",((a+b+c)/(a+b+c+vb+vn))*100)
    escreval("o percentual de votos validos do candidato A foi de",((a)/(a+b+c+vb+vn))*100)
    escreval("o percentual de votos validos do candidato B foi de",((b)/(a+b+c+vb+vn))*100)
    escreval("o percentual de votos validos do candidato C foi de",((c)/(a+b+c+vb+vn))*100)
    escreval("o percentual de votos nulos foi de",((vn)/(a+b+c+vb+vn))*100)
    escreval("o percentual de votos brancos foi de",((vb)/(a+b+c+vb+vn))*100)
    
Fimalgoritmo