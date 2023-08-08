Algoritmo "semnome"

Var
nome:caractere
n1,n2,media:real
status: logico
matricula:inteiro
situacao:caractere
controle:inteiro
contatores:inteiro
Inicio
escreva("digita 1 para iniciar o sistema: ")
leia(controle)
enquanto controle = 1 faca
    escreva("digite o nome do aluno:  ")
    leia(nome)
     escreva("digite matricula do aluno:  ")
    leia(matricula)
     escreva("digite a primeira nota do aluno:  ")
    leia(n1)
    escreva("digite a segunda nota do aluno:  ")
    leia(n2)
    media <- (n1+n2)/2

    se media >= 7 entao
       situacao <- "aprovado"
    senao
       situacao <- "reprovado"
    fimse
    limpatela
   escreval("aluno ====> ",nome)
   escreval("matricula ====>",matricula)
   escreval("nota1:====>",n1)
   escreval("nota2:====>",n2)
   escreval("media: ",media)
   escreval("situação =====> ",situacao)
   escreva("digita 1 para cadastrar novo aluno ou 0 para sair do sistema: ")
   leia(controle)
   contatores <- contatores + 1
   fimenquanto
   escreval("alunos cadastrado",contatores)

Fimalgoritmo