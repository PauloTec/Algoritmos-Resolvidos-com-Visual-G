algoritmo "Conversor Decimal-Bin�rio"
// Fun��o :  Converter um numero decimal em numero
// Autor :  Eng� Diassilua Paulo Sim�o
// Data : 01-04-2020
// Se��o de Declara��es
var
numeroConverter, restoDivisao :INTEIRO
XP, base, indice, tmp :INTEIRO
letras, XC, numeroConvertido : CARACTER
inicio
// Se��o de Comandos
ESCREVA("Digite um n�mero decimal: ")
LEIA(numeroConverter)  //l� o numero a converter
tmp <- numeroConverter  //fica com o numero decimal inserido para mostrar na sa�da
base <- 16  //a base recebe o n�mero 16
letras <- "ABCDEF" //letras correspondentes a 10,11,12,13,14 e 15

PARA indice DE 1 ATE 4 FACA
   restoDivisao <- (numeroConverter MOD base)
   SE restoDivisao = 0 ENTAO //se o resto da divis�o for 0 coloca 0 na saida
      XC <- "0" + numeroConvertido
   SENAO
      SE restoDivisao > 9 ENTAO
         XP <- restoDivisao - 9
         numeroConvertido <- COPIA(LETRAS,XP,1) + XC
      SENAO
         numeroConvertido <- NUMPCARAC(restoDivisao) + numeroConvertido
      FIMSE
   FIMSE
   numeroConverter <- (numeroConverter DIV base)
FIMPARA

ESCREVAL("")
ESCREVA("O N�MERO",tmp) //mostrar numero convertido
ESCREVA(" EM HEXADECIMAL �: ",numeroConvertido) //mostrar numero convertido
ESCREVAL("")
fimalgoritmo
