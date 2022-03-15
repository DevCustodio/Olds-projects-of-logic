programa
{

real n1,n2,n3
real media, falta
	
	funcao inicio()
	{
	escreva("Entre com a primeira nota: ")
	leia(n1)
	escreva("Entre com a segunda nota: ")
	leia(n2)
	escreva("Entre com seu número de faltas: ")
	leia(n3)
	
	media= (n1+n2)/2
	
	se (n3 >10){
		escreva("Reprovado por faltas")}
	
	senao se(media >=7) {
	escreva("Resultado: Aprovado! \n")}

	senao se(media >=5 e (media <7)) {
	escreva("Resultado: Recuperação! \n")}

	senao {
		escreva("Resultado: Reprovado. \n")}
		
	
	escreva("\nApesar de tudo, sua nota média foi: ", media)
	
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */