Algoritmo "Cadastro de Funcion�rios"
// Disciplina   : L�gica de  Programa��o
// Professor   : Wellington Carlos Joffre 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2021
Var
maatriz: vetor[0..4,0..4] de caractere

i , j: inteiro


Inicio
     ESCREVAL("Informe os dados dos funcion�rios na seguinte ordem: ")
      ESCREVAL("Nome: ")

      ESCREVAL("Fun��o: ")

      ESCREVAL("Idade: ")

      ESCREVAL("Sexo: ")

      ESCREVAL("Sal�rio: ")
      
      ESCREVAL(" ")

      
      PARA i <- 0 ATE 4 FACA
      ESCREVAL("Dados funcion�rio", " ",i+1)

      PARA  j <- 0 ATE 4 FACA
                leia(maatriz[i,j])

      FIMPARA
      ESCREVAL("---------------------------------------")
      FIMPARA
      
      ESCREVAL("T�rmino da entrada de dados")
      ESCREVAL(" ")
      ESCREVAL("Leitura da matriz e apresenta��o do dados")
      ESCREVAL(" ")
      
      PARA i <- 0 ATE 4 FACA
      ESCREVAL(" ")
      PARA j <- 0 ATE 4 FACA
           ESCREVA(maatriz[i,j]," ")

      FIMPARA
      //ESCREVAL(" ")
      /ESCREVAL("---------------------------------------------")
      FIMPARA

Fimalgoritmo