programa
{
	
	funcao inicio()
	{

		/*13) Tem-se um conjunto de dados contendo a altura e o sexo (masculino, feminino) de 10 pessoas. Fazer um algoritmo que calcule e
		escreva:
		• - a maior e a menor altura do grupo;
		• - a média de altura das mulheres;
		• - o número de homens;
		• -A porcentagem de homens e de mulheres.
		*/
		
  		inteiro qntMasc = 0, qntFem = 0, i, totalPessoas = 10, sexo
  		real altura, mediaAltFem = 0.0, somaAltFem = 0.0, menorAlt = 3.0, maiorAlt = 0.0, porcMasc, porcFem

		// Seção de Comandos
		/* 1 - Atribuiu as variáveis. 
		 *   - menorAlt recebeu previamente o valor de 3, pois qualquer altura real é menor que 3 metros. 
		 *   - maiorAlt recebe 0 pois qualquer primeira altura é maior que zero, sendo substituido na varíavel após o surgimento de qualquer valor maior que o anterior.
		 * 2- Usa-se o laço de repetição PARA, onde I é o índice que indica a contador de pessoas.
		 * 3- Condições lógicas
		 * 4- definição da porcentagem fora da repetição
		 * 5- Comando limpa para apagar todo o hitórico de preenchimento.
		 * 6- Mostra dos resultados.
		 */
		 
		     

	   para(i = 1; i <= totalPessoas; i++){
	   escreva (i + " - Informe o seu sexo: 1 - Masc   2 - Fem: ")
	   leia (sexo)
	   escreva (i + " - Informe a sua altura: ")
	   leia (altura)

		   se(altura > maiorAlt){
		   	maiorAlt = altura
		   }   
		   senao se(altura < menorAlt){
		      menorAlt = altura	
		   }
		   
	        se(sexo == 1){
	           qntMasc = qntMasc + 1
	        }
	        senao{
	           somaAltFem = altura + somaAltFem
	           qntFem = qntFem + 1
	           mediaAltFem = somaAltFem / qntFem
	        } 
	   }
	   
	   porcMasc = (qntMasc * 100) / totalPessoas
	   porcFem = (qntFem * 100) / totalPessoas

	   limpa()
	   
	   escreva("\nA maior altura = " + maiorAlt)
	   escreva("\nA menor altura = " + menorAlt)
	   escreva("\nA quantidade de homens = " + qntMasc)
	   escreva("\nA media da altura das mulheres = " + mediaAltFem)
	   escreva("\nA porcentagem de homens é = " + porcMasc +"%")
	   escreva("\nA porcentagem de mulheres é = " + porcFem +"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */