algoritmo "Mini armazem"
// Fun��o: Cadastrar/ver produtos no armaz�m
// Autor : Eng� Diassilua Paulo Sim�o
// Data : 06-04-2020
// Se��o de Declara��es 
var
   menu: caracter
   produto: vetor[1..2] de Caracter //aceitar apenas 2 produtos (alterar se necess�rio)
   preco: vetor[1..2] de real
   itens: inteiro

//M�TODO PARA CADASTRAR OS PRODUTOS
procedimento cadastrar
// vari�veis locais
var
   ler_op: caracter
   opcao: logico
inicio
   opcao := Verdadeiro
   enquanto opcao faca
      limpatela
      escreval("CADASTRANDO PRODUTOS")
      escreval("--------------------")
      escreval(" ")
      escreva("Produto: ")
      leia(produto[itens])
      escreval(" ")
      escreva("Preco (Kzs): ")
      leia(preco[itens])
      itens := itens + 1
      se itens <= 2 entao
         opcao := verdadeiro
         escreval(" ")
         escreval("Deseja cadastrar mais Produtos? (s/n):  ")
         leia(ler_op)
         se ((ler_op <> "s") ou (ler_op <> "S")) entao
            opcao := falso
         fimse
      senao
         opcao := falso
      fimse
   fimenquanto
fimprocedimento

//M�TODO PARA VER OS PRODUTOS
procedimento consultar
// vari�veis locais
var
   opcao: logico
   xi: inteiro
inicio
   opcao := Verdadeiro
   limpatela
   escreval("LISTANDO PRODUTOS")
   escreval("--------------------")
   para xi de 1 ate itens - 1 faca
      escreval("Produto: ",produto[xi]," - Preco: ",preco[xi],"Kzs")
   fimpara
   //
   escreval(" ")
   escreval("Aperte no <ENTER> pra continuar  ")
   leia(opcao)
fimprocedimento

//IN�CIO DO PROGRAMA
inicio
// Se��o de Comandos 
itens := 1
   enquanto menu < "3" faca
      limpatela
      escreval("")
      escreval("BENVINDO AO ARMAZ�M DE PRODUTOS KUNDI-STORE")
      escreval("")
      escreval("")
      escreval("         MENU PRINCIPAL ")
      escreval("")
      escreval("1- Cadastrar produto (create)")
      escreval("2- Ver produtos (Read)")
      escreval("3- Sair")
      escreval("***********************************")
      escreval("")
      escreva("Escolha uma opcao: ")
      leia(menu)
      escolha menu
      caso "1"
         cadastrar
      caso "2"
         consultar
      caso "3"
         interrompa
      outrocaso
         escreval("Opcao invalida!")
      fimescolha
   fimenquanto
fimalgoritmo
