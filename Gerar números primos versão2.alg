algoritmo "Gerar n�meros primos V2"
// Fun��o : Gerar n�s primos de 2 at� o N�mero que o usu�rio pedir
// Autor : Kundiama, Tecnologia e Inova��o
// Data : 16-02-2021
// Se��o de Declara��es

var
Fatorial,Numero,Primo,Resposta : Inteiro
Flag : Logico
inicio
// Se��o de Comandos

Limpatela

//Mudar de cor da tela
//Mudacor("Amarelo","Frente")

Escreva("Qual � o limite de n�s primos a gerar? : ")
leia(Numero)

Escreval(" ")
Escreva(" 1")   // montagem

//Ciclo que cria os n�s primos
Para Primo de 2 ate Numero faca
   Fatorial<- 2
   Flag <- Falso

   enquanto (Primo<>fatorial) faca
      Resposta <- Primo MOD Fatorial
      Fatorial <- Fatorial + 1
      se Resposta = 0 entao
         Flag <- Verdadeiro
      fimse
   fimenquanto

   se (Nao Flag) entao
      escreva(" , ",Primo)
   fimse
fimpara
fimalgoritmo
