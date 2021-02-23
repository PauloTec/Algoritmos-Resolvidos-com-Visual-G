Algoritmo "Cálculo Equação do 2º Grau"
// Função : Resolver uma equação do 2º grau.
// Autor :  Engº Diassilua Paulo Simão
// Data : 01-04-2020
// Seção de Declarações
var
   a, b, c, x1, x2, delta, b2,xraiz :real
inicio
// Seção de Comandos

//INSERINDO VALORES DOS COEFICIENTES DA EQUAÇÃO
Escreva("Digite o valor de 'A': ")
Leia(a)

Escreva("Digite o valor de 'B': ")
Leia(b)

Escreva("Digite o valor de 'C': ")
Leia(c)

//CÁLCULO DO DESCRIMINANTE
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
         Escreval("Existem duas raizes 'possíveis' ")
         Escreval()
         
         x1 := (-b+RaizQ(delta)) / (2 * a )
         x2 := (-b-RaizQ(delta)) / (2 * a )
         Escreval("A Primeira raiz X1 = ", x1)
         Escreval("A Segunda raiz X2 = ", x2)
         Escreval()
     SENAO
        SE delta = 0 ENTAO
           Escreval()
           Escreval("As Duas raizes são iguais ")
           x1 := (-b+RaizQ(delta)) / (2 * a )
           x2 := (-b-RaizQ(delta)) / (2 * a )
           Escreval()
           Escreval("A Primeira raiz X1 = ", x1)
           Escreval("A Segunda raiz X2 = ", x2)
        SENAO
           SE delta < 0 ENTAO
              Escreval()
              Escreval("Delta = ", delta)
              Escreval("Equação impossível, Descriminante negativo!")
              Escreval("Não pertence aos números reais (pertence aos nºs complexos)")
              Escreval()
           FIMSE
        FIMSE
    FIMSE
FIMSE
fimalgoritmo

