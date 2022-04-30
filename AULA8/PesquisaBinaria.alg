Algoritmo "semnome"
Var

CONTADORA, CONTADORB: inteiro
NUM, AUX: inteiro
VET: vetor[1..10] de inteiro
BUSCA: inteiro
inicial, final, meio: inteiro
dado_encontrado: logico
Inicio

 para CONTADORA de 1 ate 10 faca
    Escreva("Digite um valor para o vetor.:",CONTADORA," ")
    leia(VET[CONTADORA])
 fimpara
 escreval()

 escreva ("Digite um valor para procurar no vetor:")
 leia (busca)
//Efetuar a pesquisa binária
inicial <- 1
final <- 10
dado_encontrado <- falso
enquanto (inicial <= final) e nao dado_encontrado faca
   meio <- (inicial + final) DIV 2
   se VET[meio] = busca entao
      dado_encontrado <- verdadeiro
   fimse
   se VET[meio] > busca entao
      final <- meio - 1
   senao
      inicial <- meio + 1
   fimse
fimenquanto
//Exibir Resultados da busca
se dado_encontrado = verdadeiro entao
  escreva ("Dado encontrado na posição", meio)
senao
  escreva ("Informação não encontrada no vetor")
fimse


Fimalgoritmo

