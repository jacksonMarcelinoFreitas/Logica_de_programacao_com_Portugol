programa
{
	
	funcao inicio()
	{
	/*Solicitar salario, prestação. Se prestação for maior que 20% do salario, imprimir : Empréstimo não pode ser concedido. 
	 * Senão imprimir Empréstimo pode ser concedido.
	 */
	 real salario, prestacao

	 escreva ("Qual o salário? ")
	 leia(salario)

	 escreva ("Qual foi o empréstimo?")
	 leia(prestacao)

	 se(prestacao >= 0.2*salario){
	 	escreva(" Empréstimo não pode ser concedido.")
	 }
	 senao {
	 	escreva(" Empréstimo pode ser concedido.")
	 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */