Algoritmo "Empresa"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Leia nome, sal�rio e categoria de um funcion�rio,
//se a categoria for = �m� de mensalista,conceder 10% de aumento,
//se for = �h� de horista, conceder 20% de aumento,
//se n�o for �m� nem �h�, exibir a mensagem categoria inv�lida.

Var
nome : caractere
salario: real
categoria:caractere
aumento : real

Inicio

Escreva("Qual o seu nome?")
leia(nome)
Escreva("Qual o seu salario?")
leia(salario)
Escreva("Digite m se for mensalista ou h se for horista:")
leia(categoria)

se categoria = "m" entao
    aumento <- (10/100)*salario
    categoria<-"mensalista"
 senao
      se categoria = "h" entao
         aumento <- (20/100)*salario
         categoria<-"horista"
      senao
           escreval("Categoria que voce esta trabalhando nao existe na empresa.")
      fimse
 fimse

  escreva("Ol�,",nome,", o seu salario e de ",salario," por ser ",categoria," ouve um aumento no seu salario de:",aumento)


Fimalgoritmo