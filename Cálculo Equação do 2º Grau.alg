Algoritmo "Cálculo Equação do 2º Grau"
// Função : Resolver uma equação do 2º grau.
// Autor :  Engº Diassilua Paulo Simão
// Data : 01-04-2020
// Seção de Declarações
var
   xraiz, x1, x2, delta, a, b, c, B2 :real
inicio
// Seção de Comandos
Escreva("Digite o valor de 'A': ")
Leia(a)
Escreva("Digite o valor de 'B': ")
Leia(b)
Escreva("Digite o valor de 'C': ")
Leia(c)

b2 := b*b // ou use o B2 := B ^ 2
xraiz := ((4 * a) * c)
delta := b2 - xraiz

SE a = 0 ENTAO
     Escreva("'A' tem que ser diferente de (0)")
SENÃO
     SE delta > 0 ENTAO
         Escreval("Existem duas raizes 'possíveis' ")
         x1 := (-b+RaizQ(delta)) / (2 * a )
         x2 := (-b-RaizQ(delta)) / (2 * a )
         Escreval("A Primeira raiz X': ", x1)
         Escreval("A Segunda raiz X'': ", x2)
     SENÃO
        SE delta = 0 ENTAO
           Escreval("As Duas raizes são iguais ")
           x1 := (-b+RaizQ(delta)) / (2 * a )
           x2 := (-b-RaizQ(delta)) / (2 * a )
           Escreval("A Primeira raiz X': ", x1)
           Escreval("A Segunda raiz X'': ", x2)
        SENÃO
           SE delta < 0 ENTAO
              Escreva("Não pertence aos números reais")
           FIMSE
        FIMSE
    FIMSE
FIMSE
fimalgoritmo

