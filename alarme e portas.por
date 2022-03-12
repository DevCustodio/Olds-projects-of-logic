programa
{
	caracter p1, p2, p3
	logico estado

	
	funcao inicio()
	{
	p1='f'
	p2='f'
	p3='a'
	

	
	escreva("A porta 03 está aberta? ", p3=='a') 
	escreva("\nA porta 03 está fechada? ", p3=='f')
	escreva("\nA porta 02 está fechada? ", p2=='f')

	//Há alguma porta?
	estado = p1=='a' ou p2=='a' ou p3=='a'
	escreva("\nAlguma porta está aberta? ", estado)
	//Então o alarme tem de estar ativo
	escreva("\nO alarme está desligado? ", nao estado)
	
	estado = p1=='f' e p2=='f' e p3=='f'
	escreva("\nTodas as portas estão fechadas? ", estado )}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */