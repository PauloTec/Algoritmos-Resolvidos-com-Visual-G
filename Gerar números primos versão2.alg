algoritmo "Gerar números primos V2"
// Função : Gerar nºs primos de 2 até o Número que o usuário pedir
// Autor : Kundiama, Tecnologia e Inovação
// Data : 16-02-2021
// Seção de Declarações

var
Fatorial,Numero,Primo,Resposta : Inteiro
Flag : Logico
inicio
// Seção de Comandos

Limpatela

//Mudar de cor da tela
//Mudacor("Amarelo","Frente")

Escreva("Qual é o limite de nºs primos a gerar? : ")
leia(Numero)

Escreval(" ")
Escreva(" 1")   // montagem

//Ciclo que cria os nºs primos
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
