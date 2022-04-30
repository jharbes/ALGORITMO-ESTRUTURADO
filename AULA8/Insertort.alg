Algoritmo "semnome"
Var
lista_: vetor [0..4] de inteiro
chave, n, i,j: inteiro
//troca: logico
Inicio
   n<-4
 PARA i DE 0 ATE 4 FACA
        LEIA (lista_[i])
 FIMPARA
// Algoritimo inserção_direta
para i de 1 até n faca
     	   //chave<-lista_[i]
   		j<- i
    		enquanto (j>0)  faca
               se (lista_[j]<lista_[j-1]) entao
                  chave<- lista_[j]
                  lista_[j]<- lista_[j-1]
                  lista_[j-1]<-chave
               fimse
         		j<- j - 1
         fimenquanto
         //lista_[j+1]<-chave

fimpara
PARA i DE 0 ATE 4 FACA
        Escreval(lista_[i])
FIMPARA

fimalgoritmo
