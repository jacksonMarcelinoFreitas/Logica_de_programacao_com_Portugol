programa
{
	funcao inicio()
	//08) Crie um algoritmo que receba 3 números e informe qual o maior entre eles.
	{
		inteiro num1, num2, num3

		escreva("Informe o 1º valor: ")
		leia(num1)
		escreva("Informe o 2º valor: ")
		leia(num2)
		escreva("Informe o 3º valor: ")
		leia(num3)

		se(num1 > num2 e num1 > num3){
			escreva("O " + num1+ "é o maior número.")
		}
		senao se(num2 > num1 e num2 > num3){
			escreva("O " + num2 + " é o maior número.")
		}
		senao{
			escreva("O " + num3+ "é o maior número.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */