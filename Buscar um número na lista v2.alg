algoritmo "Buscar um n�mero na lista v2"
// Fun��o : Criar 10 n�meros aleat�rios e identificar se o n� inserido pelo usu�rio se encontra na lista
// Autor : Eng� Diassilua Paulo Sim�o
// Data : 15-02-2021

// Se��o de Declara��es 
var
   j,k, vb : inteiro
   v : vetor[1..10] de inteiro
   achou : logico
   
   numeroPesquisar:inteiro
   
   // M�TODO QUE CRIA VETOR COM N�MEROS ALEAT�RIOS
   procedimento criaVector
       // Preenche o vetor com numeros aleatorios entre 0 e 100
       var j : inteiro

       inicio
             para j de 1 ate 10 faca
               v[j] <- randi(100)
               escreval(j:5,v[j]:5)
             fimpara
   fimprocedimento
   
inicio
     criaVector  //executa o m�todo que cria n�s aleat�rios
     escreva("Entre com o valor de busca (ESC termina):")
     leia(numeroPesquisar)
     
     // Buscar N�mero por Sequencia
     j <- 1

     repita
           se v[j] = numeroPesquisar entao
              achou <- verdadeiro

           senao
                J <- j+1
           fimse
      ate (achou=verdadeiro) ou (j>10)

      se achou entao
         escreval("Achei ", numeroPesquisar , " na posi��o ", j)
      senao
         escreval("Nao achei.")
      fimse
fimalgoritmo

