algoritmo "Listar N�meros Primos"
// Fun��o: Gera n�meros primos de acordo o limite indicado
// Autor : Eng� Diassilua Paulo Sim�o
// Empresa: Kundiama, Tecnologia e Inova��o
// Data : 12-05-2020
// Se��o de Declara��es 
var
   Fatorial,Numero,Primo,Resposta: Inteiro
   Flag: Logico
inicio
// Se��o de Comandos
   Escreva("Indica o limite dos numeros a gerar: ")
   leia(Numero)
   Escreval(" ") //Para dar espa�o equivalente a ENTER

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
           escreva(Primo,",")
        fimse
    fimpara

    Escreval(" ") //Para dar espa�o equivalente a ENTER
fimalgoritmo
