Algoritmo "Exerc8"

Var

c,j,i,dsoma,soma:inteiro

matriz: vetor [0..5,0..5] de inteiro
inicio
      c<-5
      soma<-0
      dsoma<-0
      para i de 0 ate 5 faca
           para j de 0 ate 5 faca
             matriz[i,j]<- j+1
           fimpara
      fimpara

      para i de 0 ate 5 faca
           para j de 0 ate 5 faca
                se i=j entao
                   soma<-soma + matriz[i,j]
                fimse
                se j= c-i-1 entao
                   dsoma<-dsoma+matriz[i,j]
                fimse
           fimpara
      fimpara

      Escreval("matriz")
      para i de 0 ate  5 faca
		   Escreva(" [ ", i)
		   para j de 0 ate   C faca
			   Escreva(matriz[i,j])
         fimpara
         Escreval(" ")
      fimpara

	Escreval("-------------------------")
   Escreval(Soma)
   Escreval(dSoma)

//Acrescentar
//- Soma dos elementos acima da diagonal principal;
//- Soma dos elementos abaixo da diagonal principal;
//- Soma dos elementos acima da diagonal secundária.

Fimalgoritmo