Algoritmo "Exerc�cio 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Crie um algoritmo que receba os dados de duas pessoas: o nome; a idade; e, suas medidas: Altura e Peso:
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 04/05/2023
Var

   nome:vetor[1..2] de caractere
   idade:vetor[1..2]de inteiro
   altura:vetor[1..2] de real
   peso:vetor[1..2] de real
   i:inteiro

Inicio

   //Impress�o inicial para o usu�rio

   escreval("Seja Bem-Vind@ a Pesquisa Anual da Prefeitura de Doramal!")
   escreval("Preencha com seus dados:")
   escreval(" ")

   //La�o de Repeti��o "para...fa�a" para os ind�ces de vetor
   para i de 1 ate 2 faca

      escreval("Qual o seu nome? ")
      leia(nome[i])
      escreval("Qual a sua idade? ")
      leia(idade[i])
      escreval("Qual a sua altura? ")
      leia(altura[i])
      escreval("Qual o seu peso? ")
      leia(peso[i])

      limpatela
   fimpara

//La�o de Repeti��o "para...fa�a" para impress�o final dos ind�ces
   para i de 1 ate 2 faca

      escreval("Nome: ",nome[i])
      escreval("Idade: ",idade[i])
      escreval("Altura: ",altura[i])
      escreval("Peso: ",peso[i])
      escreval(" ")
      
   fimpara
   
   //Fim
   escreval(" ")
   escreval("Obrigada por participar!")
   
Fimalgoritmo