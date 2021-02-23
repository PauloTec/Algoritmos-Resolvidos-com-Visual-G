algoritmo "Encontrar nºs pares e impares numa matriz"
// Função : Encontrar numeros pares e impares numa matriz 2x2
// Autor : Engº Diassilua Paulo Simão
// Data : 23-02-2021
// Seção de Declarações
var
   x, y:inteiro
   Matriz:vetor[1..2, 1..2] de inteiro   //pode se trocar a ordem da matriz aqui

   i, j : inteiro
   M : vetor[1..3,1..3] de inteiro
inicio
// Seção de Comandos
limpatela
escreval ("Entrada de Dados")
escreval ("Elementos da Matriz 2x2")
Escreval ("")

//ciclo para inserir os elementos na matriz
para i de 1 ate 2 faca //percorrer todas as linhas
   para j de 1 ate 2 faca //percorrer todas as colunas por linha
      escreva ("Elemento M[", i, ",", j, "]: ")
      leia (Matriz[i,j])
   fimpara
fimpara

limpatela
escreval("VISUALIZANDO A MATRIZ")
escreval("")
escreval("Elementos da Matriz:")

//ciclo para mostrar elementos da matriz
para i de 1 ate 2 faca
   escreva("  |  ")
   para j de 1 ate 2 faca
        escreva(Matriz[i,j],"  ")
   fimpara
   escreval("  |")
fimpara
   
escreval("")

escreval("VISUALIZANDO ELEMENTOS PARES NA MATRIZ")
escreval("")

para i de 1 ate 2 faca
     para j de 1 ate 2 faca
         se (Matriz[i,j] mod 2 = 0) entao
            escreva(Matriz[i,j], "  ")
         fimse
     fimpara
fimpara

escreval("")

escreval("VISUALIZANDO ELEMENTOS ÍMPARES NA MATRIZ")
escreval("")

para i de 1 ate 2 faca
     para j de 1 ate 2 faca
         se (Matriz[i,j] mod 2 = 1) entao
            escreva(Matriz[i,j], "  ")
         fimse
     fimpara
fimpara

escreval("")
fimalgoritmo
