programa {
    funcao inicio() {
        inteiro tempo_diario, dias_por_semana, semanas_por_ano
        real total_minutos, total_horas

        tempo_diario = 5 
        dias_por_semana = 6
        semanas_por_ano = 52
       
        total_minutos = tempo_diario* dias_por_semana*semanas_por_ano
        
        total_horas = total_minutos / 60

        escreva("Ao final de um ano, a pessoa terá lido ", total_horas, " horas.")
    }
}
