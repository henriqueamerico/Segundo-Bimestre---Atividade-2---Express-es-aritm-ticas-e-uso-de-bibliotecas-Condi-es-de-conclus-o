programa {

  inclua biblioteca Matematica --> M
 
  funcao inicio() {
    
   real ladoA, ladoB, pitagoras, diagonal

   escreva("Carlos, o eletricista,precisa saber o valor dos lados da sua casa para comprar um fio grande o suficiente para passar de uma diagonal a outra. \n")
   escreva("Diga o valor do lado de cima da sua casa. ")
   leia(ladoA)
   escreva("Muito bem! Agora me de o valor do lado de um outro lado da sua casa. ")
   leia(ladoB)

   pitagoras = (ladoA*ladoA) + (ladoB*ladoB)
   diagonal = M.raiz(pitagoras, 2.0)

   escreva("Carlos terá que comprar no mínimo ", diagonal, " metros de fio.")

  }
}
