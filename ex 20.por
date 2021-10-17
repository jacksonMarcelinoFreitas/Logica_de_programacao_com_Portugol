programa
{
	
	funcao inicio()
	{
// 20) Escreva um algoritmo para ler 10 números e ao final da leitura escrever a soma total dos 10 números lidos. 
		inteiro contador = 1, numero, soma= 0

		enquanto (contador <= 10){
			escreva (contador + " - Digite um número : " )
			leia(numero)
			
			
			se (contador >=1){
			escreva("Digite outro número: ")
			leia(numero)
			soma= soma + numero
			
			}
			contador++
		}	
		escreva ("\n A soma dos dez números digitados são:" + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */