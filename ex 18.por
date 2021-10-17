programa
{
	
	funcao inicio()
	{
			//Ler 10 valores, calcular e escrever a média aritmética desses valores lidos.
		inteiro contador = 1, soma= 0, numero
		real media

		enquanto (contador <= 10){
			escreva (contador + " - Digite um número: " )
			leia(numero)
			contador++

				se(numero >=0){
					soma= soma + numero
				}
		}
		media= soma/10
		escreva ("\n A média é : " + media)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */