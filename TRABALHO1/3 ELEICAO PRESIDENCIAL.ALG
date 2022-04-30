Algoritmo "eleicao presidencial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2021
Var
// Seção de Declarações das variáveis 
   a, b, c, d, vb, vn, voto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   voto<-7
   enquanto voto<>0 faca
   escreval("informe o seu voto: (candidatos 1, 2, 3 ou 4, 5 para voto nulo, 6 para voto branco, 0(zero) para finalizar votacao: ")
    leia(voto)
    se voto=1 entao
          a<-a+1
    fimse
    se voto=2 entao
          b<-b+1
    fimse
    se voto=3 entao
          c<-c+1
    fimse
    se voto=4 entao
          d<-d+1
    fimse
    se voto=5 entao
          vb<-vb+1
    fimse
    se voto=6 entao
          vn<-vn+1
    fimse
   fimenquanto
   escreval("o numero de votos do candidato 1 foi de",a)
   escreval("o numero de votos do candidato 2 foi de",b)
   escreval("o numero de votos do candidato 3 foi de",c)
   escreval("o numero de votos do candidato 4 foi de",d)
   escreval("o numero de votos brancos foi de",vb)
   escreval("o numero de votos nulos foi de",vn)
   escreval("o percentual de votos validos do candidato 1 foi de",((a)/(a+b+c+vb+vn))*100)
   escreval("o percentual de votos validos do candidato 2 foi de",((b)/(a+b+c+vb+vn))*100)
   escreval("o percentual de votos validos do candidato 3 foi de",((c)/(a+b+c+vb+vn))*100)
   escreval("o percentual de votos validos do candidato 4 foi de",((d)/(a+b+c+vb+vn))*100)
   escreval("o percentual de votos nulos foi de",((vn)/(a+b+c+vb+vn))*100)
   escreval("o percentual de votos brancos foi de",((vb)/(a+b+c+vb+vn))*100)
    
Fimalgoritmo