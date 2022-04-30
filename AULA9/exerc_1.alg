Algoritmo "Exerc_1"
//Exercicio1
Var
m:real
res:caractere

funcao media(x:real):caractere
inicio
      se x<= 4.9 entao
             retorne "D"
      senao
           se x<= 6.9 entao
              retorne "C"
      senao
           se x<= 8.9 entao
              retorne "B"
      senao
           se x<= 10 entao
              retorne "A"
      fimse
      fimse
      fimse
      fimse
      
fimfuncao

Inicio
      Escreva("Digite a Média.:")
      leia(m)
      res <- media(m)
      escreva(res)
Fimalgoritmo
