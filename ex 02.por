programa
{
	funcao inicio()
	{
		//Ler um ano de nascimento e ano atual. Imprimir a idade da pessoa. 
		//Se a idade for maior ou igual a 18 leia o nome da pessoa e imprima o nome digitado e uma mensagem informando 
		//que sua entrada é permitida. (Ex: Fulano, sua entrada foi permitida.)

		inteiro nasc, anoAtual, idade
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)
		
		escreva("\nDigite seu ano de nascimento: ")
		leia(nasc)

		escreva("\nDigite o ano atual: ")
		leia(anoAtual)

		idade = anoAtual - nasc

		se(idade >= 18){
			escreva(nome + " sua idade é: " + idade + ", sua entrada foi permitida")
		}
		senao{
			escreva(nome + " sua idade é: " + idade + ", sua entrada não foi permitida")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */