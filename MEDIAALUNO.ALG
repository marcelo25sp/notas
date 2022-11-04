Algoritmo "mediaAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2022
Var
// Seção de Declarações das variáveis 
        n1,n2 : inteiro
        media : real
        aluno : caractere
Inicio
      Escreval("Universidade Futuro")
      Escreval("-------------------")
      Escreval("Bem vindo(a)")
      Escreval("-------------------")
      Escreval("Digite o nome do aluno:")
      Leia(aluno)
      Escreval("Digite a nota 1:")
      Leia(n1)
      Escreval("Digite a nota 2:")
      Leia(n2)
      media <- (n1+n2)/2
      Escreval("A média do aluno ", aluno," é:", media)
      Se (media >=7) entao
         Escreval("Aluno aprovado!")
         senao
         Escreval("Aluno reprovado!")
      Fimse

Fimalgoritmo