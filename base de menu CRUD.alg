algoritmo "Menu inicial"
// Fun��o : Modelo de menu inicial para CRUD
// Autor : Eng� Diassilua Paulo Sim�o
// Empresa: Kundiama, Tecnologia e Inova��o
// Data : 01-04-2020
// Se��o de Declara��es 
var
menu: caracter
itens: inteiro

       procedimento acederSubmenu
       // vari�veis locais
       var
       opcao: logico

       inicio
             //Instru��es do procedimento
             escreval("Aperte <<enter>> pra continuar  ")
             leia(opcao)
       fimprocedimento

inicio
// Se��o de Comandos 
itens := 1
   enquanto menu < "5" faca
      limpatela
      escreval("---------Menu-----------")
      escreval("1- Create ")
      escreval("2- Read ")
      escreval("3- Update")
      escreval("4- Delete")
      escreval("5- Sair")
      escreval("-------------------------")
      escreva("Escolha uma opcao: ")
      leia(menu)
      escolha menu
      caso "1"
          escreval("Escolheu a op��o 1")
          acederSubmenu
      caso "2"
         escreval("Escolheu a op��o 2")
         acederSubmenu
      caso "3"
         escreval("Escolheu a op��o 3")
         acederSubmenu
      caso "4"
         escreval("Escolheu a op��o 4")
         acederSubmenu
      caso "5"
         interrompa
      outrocaso
         escreval("Opcao invalida")
      fimescolha
   fimenquanto
fimalgoritmo
