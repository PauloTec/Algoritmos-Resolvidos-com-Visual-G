algoritmo "Buscar um número na lista v2"
// Função : Criar 10 números aleatórios e identificar se o nº inserido pelo usuário se encontra na lista
// Autor : Engº Diassilua Paulo Simão
// Data : 15-02-2021

// Seção de Declarações 
var
   j,k, vb : inteiro
   v : vetor[1..10] de inteiro
   achou : logico
   
   numeroPesquisar:inteiro
   
   // MÉTODO QUE CRIA VETOR COM NÚMEROS ALEATÓRIOS
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
     criaVector  //executa o método que cria nºs aleatórios
     escreva("Entre com o valor de busca (ESC termina):")
     leia(numeroPesquisar)
     
     // Buscar Número por Sequencia
     j <- 1

     repita
           se v[j] = numeroPesquisar entao
              achou <- verdadeiro

           senao
                J <- j+1
           fimse
      ate (achou=verdadeiro) ou (j>10)

      se achou entao
         escreval("Achei ", numeroPesquisar , " na posição ", j)
      senao
         escreval("Nao achei.")
      fimse
fimalgoritmo

