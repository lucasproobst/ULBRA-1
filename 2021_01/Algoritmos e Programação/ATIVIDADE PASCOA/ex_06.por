programa
{
	
	funcao inicio()
	{
		real salario_base, salario_receber
		
		escreva ("O salário base é: R$ ")
		leia (salario_base)

		salario_receber = ((salario_base * 0.05) - salario_base * 0.07) + salario_base
		
		escreva ("O salário a receber é de: R$ ", salario_receber)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */