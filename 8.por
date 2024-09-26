programa {
    funcao inicio() {
        real tamanho_arquivo, velocidade_internet, tempo_segundos, tempo_minutos

       
        escreva("Digite o tamanho do arquivo para download: ")
        leia(tamanho_arquivo)

       
        escreva("Digite a velocidade do link de Internet: ")
        leia(velocidade_internet)

       
        tempo_segundos = (tamanho_arquivo * 8) / velocidade_internet

        
        tempo_minutos = tempo_segundos / 60

        escreva("O tempo de download é: ", tempo_minutos, " minutos.")
    }
}
