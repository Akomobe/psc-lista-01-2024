programa
{
	
	funcao inicio()
{
		inteiro Alemanha
		inteiro Portugal
		inteiro Italia
		inteiro Total
		inteiro Amigos

		escreva ("valor da Alemanha:\n ")
		leia (Alemanha)

		escreva ("valor de Portugal:\n ")
		leia(Portugal)

		escreva ("valor da Italia:\n ")
		leia(Italia)

		escreva ("amigos que irão viajar:\n ")
		leia(Amigos)

		Total = (Alemanha + Portugal + Italia) * Amigos

		escreva ("O valor total da viagem 'eurotrip' para ", Amigos, " amigos é de R$", Total)
	}
}
/