programa
{
	real M, A, IMC

	
	funcao inicio()
	{
	escreva("Seja bem vindo a sua calculadora de IMC! \nVamos começar?")
	
	escreva("\nInforme sua massa (em KG): ")
	leia (M)
	escreva("Indique sua altura (em metros): ")		
	leia (A)
	IMC= M/ (A*A)


	se (IMC<=18.5) {
		escreva("Por favor, vá ao medico, você está em uma magreza perigosa.")
			escreva("\nSeu IMC foi de: ", IMC)}
	senao se (IMC>= 18.5 e IMC<=24.9) {
		escreva("Tudo ok, você está em seu peso normal.")
			escreva("\nSeu IMC foi de: ", IMC)}
	senao se (IMC>=25 e IMC<=26){
		escreva ("Atenção, você está no sobrepeso.")
			escreva("\nSeu IMC foi de: ", IMC)}
	senao se (IMC>=26 e IMC==29.9){
		escreva ("Cuidado, você está na pré-obsesidade.")
			escreva("\nSeu IMC foi de: ", IMC)}
	senao se (IMC>=30 e IMC==39.9){
		escreva("Se cuide por favor, você está na obesidade.")
			escreva("\nSeu IMC foi de: ", IMC)}
	senao se (IMC>=40){
		escreva("Perigo! você está no mais alto nivel de obesidade, vá ao médico.")
			escreva("\nSeu IMC foi de: ", IMC)}}



}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */