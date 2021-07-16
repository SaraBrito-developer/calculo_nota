programa
{
	funcao inicio()
	{
		inteiro nota1, nota2, nota3, nota4, idade
		real notafinal
		cadeia nome, sobrenome
		
		escreva("Digite o seu Nome: ")
		leia(nome)
		
		escreva("Digite o seu Sobrenome: ")
		leia(sobrenome)

		escreva("Digite sua idade: ")
		leia(idade)


		escreva("Digite sua primeira nota: ")
		leia(nota1)
		
		escreva("Digite sua segunda nota: ")
		leia(nota2)
		
		escreva("Digite sua terceira nota: ")
		leia(nota3)
		
		escreva("Digite sua quarta nota: ")
		leia(nota4)
		
		notafinal = (nota1 + nota2 + nota3 + nota4) / 4
		
		escreva("\nSeu nome é: ", nome)
		escreva("\nSeu sobrenome é: ", sobrenome)
		escreva("\nSua idade é: ", idade)
		
		escreva("\nSua primeira nota é: ", nota1)
		escreva("\nSua segunda nota é: ", nota2)
		escreva("\nSua terceira nota é: ", nota3)
		escreva("\nSua quarta nota é: ", nota4)
		
		escreva("\n\nSua nota nota final é: ", notafinal )
		escreva("\n")
		se (notafinal >= 5)
		{
			escreva("\nVocê foi Aprovado!\n")
		}
		senao 
		{
			escreva("\nVocê foi Reprovado!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */