programa {

  inclua biblioteca Matematica --> M
 
  funcao inicio() {
    
   real ladoA, ladoB, pitagoras, diagonal

   ladoA = 11.5
   ladoB = 6.3
   pitagoras = (ladoA*ladoA) + (ladoB*ladoB)
   diagonal = M.raiz(pitagoras, 2.0)

   escreva("No mínimo ele terá que comprar ", diagonal, " metros de fio.")

  }
}
