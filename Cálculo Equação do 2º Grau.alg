Algoritmo "C�lculo Equa��o do 2� Grau"
// Fun��o : Resolver uma equa��o do 2� grau.
// Autor :  Eng� Diassilua Paulo Sim�o
// Data : 01-04-2020
// Se��o de Declara��es
var
   a, b, c, x1, x2, delta, b2,xraiz :real
inicio
// Se��o de Comandos

//INSERINDO VALORES DOS COEFICIENTES DA EQUA��O
Escreva("Digite o valor de 'A': ")
Leia(a)

Escreva("Digite o valor de 'B': ")
Leia(b)

Escreva("Digite o valor de 'C': ")
Leia(c)

//C�LCULO DO DESCRIMINANTE
delta := (b*b)-(4*a*c)
//b2 := b*b, ou use o B2 := B ^ 2
//xraiz <- ((4 * a) * c)
//delta := b2 - xraiz

SE a = 0 ENTAO
     Escreval()
     Escreva("'A' tem que ser diferente de zero (0)!")
     Escreval()
SENAO
     SE delta > 0 ENTAO
         Escreval()
         Escreval("Existem duas raizes 'poss�veis' ")
         Escreval()
         
         x1 := (-b+RaizQ(delta)) / (2 * a )
         x2 := (-b-RaizQ(delta)) / (2 * a )
         Escreval("A Primeira raiz X1 = ", x1)
         Escreval("A Segunda raiz X2 = ", x2)
         Escreval()
     SENAO
        SE delta = 0 ENTAO
           Escreval()
           Escreval("As Duas raizes s�o iguais ")
           x1 := (-b+RaizQ(delta)) / (2 * a )
           x2 := (-b-RaizQ(delta)) / (2 * a )
           Escreval()
           Escreval("A Primeira raiz X1 = ", x1)
           Escreval("A Segunda raiz X2 = ", x2)
        SENAO
           SE delta < 0 ENTAO
              Escreval()
              Escreval("Delta = ", delta)
              Escreval("Equa��o imposs�vel, Descriminante negativo!")
              Escreval("N�o pertence aos n�meros reais (pertence aos n�s complexos)")
              Escreval()
           FIMSE
        FIMSE
    FIMSE
FIMSE
fimalgoritmo

