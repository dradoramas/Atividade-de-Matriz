Algoritmo "Exerc�cio 8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Crie um algoritmo que receba os dados de duas pessoas: Nome; Idade; T�tulo de eleitor: N�mero: Zona: Se��o: Conta banc�ria: Banco: Ag�ncia: N�mero da conta:
// Autor(a)    : Gisele Leite de Deus
// Data atual  : 04/05/2023

Var

   nome:vetor[1..2] de caracter
   idade:vetor[1..2]de inteiro
   titulo:vetor[1..2] de real
   numero:vetor[1..2] de real
   zona:vetor[1..2] de real
   secao:vetor[1..2] de real
   conta:vetor[1..2] de real
   banco:vetor[1..2] de caracter
   agencia:vetor[1..2] de real
   numeroConta:vetor[1..2] de real
   i:inteiro

Inicio

   //Impress�o inicial para o usu�rio

   escreval("Seja Bem-Vind@ a Pesquisa Anual da Prefeitura de Doramal!")
   escreval("Preencha com seus dados:")
   escreval(" ")

   //La�o de Repeti��o "para...fa�a" para os ind�ces de vetor
   para i de 1 ate 2 faca

      escreval("Qual o seu Nome? ")
      leia(nome[i])
      escreval("Qual a sua Idade? ")
      leia(idade[i])
      escreval("Qual o seu Titulo de Eleitor? ")
      leia(titulo[i])
      escreval("Qual a sua Zona? ")
      leia(zona[i])
      escreval("Qual a sua Se��o? ")
      leia(secao[i])
      escreval("Qual o seu N�mero? ")
      leia(numero[i])
      escreval("Qual o seu Banco? ")
      leia(banco[i])
      escreval("Qual a sua Conta Banc�ria? ")
      leia(conta[i])
      escreval("Qual a sua Ag�ncia? ")
      leia(agencia[i])
      escreval("Qual o n�mero da Conta? ")
      leia(numeroConta[i])
      
      limpatela
   fimpara

//La�o de Repeti��o "para...fa�a" para impress�o final dos ind�ces
   para i de 1 ate 2 faca

      escreval("Nome: ", nome[i])
      escreval("Idade: ", idade[i])
      escreval("Titulo de Eleitor: ", titulo[i])
      escreval("Zona: ", zona[i])
      escreval("Se��o: ", secao[i])
      escreval("N�mero: ", numero[i])
      escreval("Banco: ", banco[i])
      escreval("Conta Banc�ria: ", conta[i])
      escreval("Ag�ncia: ", agencia[i])
      escreval("N�mero da Conta: ", numeroConta[i])
      escreval(" ")

   fimpara

   //Fim
   escreval("Obrigada por participar!")

Fimalgoritmo