Algoritmo "semnome"
Var
lista_: vetor [1..5] de inteiro
chave, n, i, fim, posi: inteiro
troca: logico
Inicio
   n<-5
   troca<-verdadeiro
	fim<-n-1
	pos<-1
 PARA i DE 1 ATE 5 FACA
        LEIA (lista_[i])
 FIMPARA
 enquanto troca=verdadeiro faça
          troca<-falso
          para i de 1 ate fim faça
	            se lista_[i]>lista_[i+1] entao
	               chave <- lista_[i]
                  lista_[i]<-lista_[i+1]
                  lista_[i+1]<-chave
                  posi<-I;
                  troca<-verdadeiro
               fimse
          fimpara
          fim<-posi-1
	fimenquanto

 PARA i DE 1 ATE 5 FACA
        Escreval(lista_[i])
 FIMPARA

fimalgoritmo



