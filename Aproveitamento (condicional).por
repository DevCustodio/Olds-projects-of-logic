programa
{
	
real n1,n2, media

	funcao inicio()
	{

	escreva("ESCOLA DOS PERIPATÉTICOS\n")
	escreva("Seja bem vindo!\n")
	escreva("Vamos calcular o aproveitamento?")
	
	escreva("Escreva sua primeira nota: ")
	leia(n1)
	escreva("Escreva sua segunda nota: ")
	leia(n2)

	media=(n1+n2)/2

	se (media>=9)  { 
		escreva("Parabéns, seu aproveitamento foi: A")}

	se (media>=8 e (media<=8.9)) {
	escreva("Seu aproveitamento foi: B ")}

	se (media>=7 e (media<=7.9)) {
	escreva("Seu aproveitamento foi: C")}
	
	se (media>=6 e (media<=6.9)) {
	escreva("Seu aproveitamento foi: D ")}

	se (media>=5 e (media<=5.9)) {
	escreva("Seu aproveitamento foi: E")}

	senao se (media<=5) {
	escreva("SEU APROVEITAMENTO FOI: F")}

	escreva("\nMÉDIA FINAL: ", media)


	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */