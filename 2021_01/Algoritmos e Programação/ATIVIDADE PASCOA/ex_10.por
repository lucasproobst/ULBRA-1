programa
{
	
	funcao inicio()
	{
		real pe, jarda, polegadas, milhas
		
		escreva("Digite uma media em pés: ")
		leia (pe)
		
		polegadas = pe * 12
		jarda = pe / 3
		milhas = jarda / 1.760

		escreva ("Medidas em pes: ", pe, "\n")
		escreva ("Medidas em polegadas: ", polegadas, "\n")
		escreva ("Medidas em jarda: ", jarda, "\n")
		escreva ("Medidas em milhas: ", milhas, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */