programa {
  funcao inicio() {

    inteiro chocalate_semana , semana_ano , ano_vida , chocolate_total

    escreva("quantos chocolates voce come por semana?","\n")
    leia(chocalate_semana )

    escreva("qual é a sua expectativa de vida", "\n")
    leia(ano_vida)

    semana_ano = 4*12
    chocolate_total = (semana_ano*chocalate_semana)*ano_vida

    escreva("vc comera  ", chocolate_total , "  chocalates na vida")
    
  }
}
