programa {
  funcao inicio() {
    
    cadeia planeta
   real terra, mercurio, venus, marte, jupiter, urano, netuno, idade, idade_planeta
   
    terra = 1.0
    mercurio = 0.2408467 
    venus = 0.61519726
    marte = 1.8808158
    jupiter = 11.862615
    urano = 84.016846
    netuno = 164.79132

    escreva("Me diga sua idade e o nome de um planeta, e te direi sua idade nesse planeta. Primeiro, me fale sua idade: ")
    leia(idade)
    escreva("Agora, me diga um planeta: ")
    leia(planeta)

    se (planeta == "terra") {
      idade_planeta = idade/terra
      }
   
    se (planeta == "mercurio") {
      idade_planeta = idade/mercurio
      }

    se (planeta == "venus") {
      idade_planeta = idade/venus
      }

    se (planeta == "marte") {
      idade_planeta = idade/marte}

    se (planeta == "jupiter") {
      idade_planeta = idade/jupiter
     }

    se (planeta == "urano") {
      idade_planeta = idade/urano
     }

    se (planeta == "netuno") {
      idade_planeta = idade/netuno
     }

    escreva("Sua idade em ", planeta, " é de: ", idade_planeta)

  }
}
