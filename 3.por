programa {
  funcao inicio() {
    
    inteiro disciplinas, tempo_em_min, tempo_estudado, tempo_livre 

    disciplinas = 6
    tempo_em_min = 100
    tempo_estudado = tempo_em_min/disciplinas
    tempo_livre = tempo_em_min%disciplinas
 
    escreva("Reginaldo ficara ", tempo_estudado, " minutos estudando cada matéria e terá ", tempo_livre, " minutos para descansar.")
  }
}
