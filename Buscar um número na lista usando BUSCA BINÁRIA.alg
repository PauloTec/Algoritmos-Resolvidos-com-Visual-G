algoritmo "Buscar um n�mero na lista usando BUSCA BIN�RIA"
// Fun��o : Criar 10 n�meros aleat�rios e identificar se o n� inserido pelo usu�rio se encontra na lista
// Autor : Eng� Diassilua Paulo Sim�o
// Data : 15-02-2021

// Se��o de Declara��es 
var
   li,ls,j,vbusca, ind : inteiro
   v : vetor[1..10] de inteiro
   achou : logico
   
   
inicio

// Preenche um vetor com 20 n�meros aleat�rios, entre 0 e 100
aleatorio 0, 100
  para j de 1 ate 10 faca //percorre as posi��es do vector
    leia(v[j]) //coloca cada n� aleat�rio numa posi��o do vector
  fimpara
aleatorio off

// Ordena o vetor, usando Bubblesort e reaproveitando as vari�veis
para li de 1 ate 10 faca //ciclo para percorrer o vector
   para ls de 1 ate 9 faca
      se v[ls] > v[ls+1] entao //se o valor nesta posi��o for maior do que valor da posi��o seguinte
         vbusca <- v[ls]   //coloca numa variavel tempor�ria
         v[ls] <- v[ls+1]  //subistitua os valores nas posi��es certas
         v[ls+1] <- vbusca
      fimse
   fimpara
fimpara

// Busca bin�ria
escreval()
escreval( "Digite a tecla ESC ou Insira um valor menor do que 0 para terminar programa!! ")
escreval()
repita
   escreva( "Digita o valor a procurar: ")
   leia( vbusca)
   se vbusca >= 0 entao
      li <- 1
      ls <- 20
      achou <- Falso
      enquanto (nao achou) e (li <= ls) faca
         ind <- (li+ls) \ 2
         se v[ind] = vbusca entao
            achou <- verdadeiro
         senao
            se v[ind] < vbusca entao
               li <- ind + 1
            senao
               ls <- ind - 1
            fimse
         fimse
      fimenquanto
      se achou entao
         escreval( "Valor encontrado na posi��o ", ind)
      senao
         escreval( "O valor ", vbusca, " n�o est� na lista.")
      fimse
      // Pausa o programa. Tecle F9 neste ponto para continuar
      pausa
   fimse
ate vbusca < 0
fimalgoritmo
