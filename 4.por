programa
{
    funcao inicio()
    {
        inteiro tabua, tabua_3, tabua_4, tabua_5, pedacos_tamanho, quantos_pedacos, resto_pedacos
        
        escreva("Ola Uésley, Temos 3 modelos de tábua. Uma de 3, uma de 4 e uma de 5 metros. De quantos metros você deseja? ") 
        leia(tabua)

        pedacos_tamanho = 45
        tabua_3 = 3
        tabua_4 = 4
        tabua_5 = 5

        quantos_pedacos = 0
        resto_pedacos = 0

        se (tabua == tabua_3) {
            quantos_pedacos = (tabua_3 * 100) / pedacos_tamanho
            resto_pedacos = (tabua_3 * 100) % pedacos_tamanho
        }
        senao se (tabua == tabua_4) {
            quantos_pedacos = (tabua_4 * 100) / pedacos_tamanho
            resto_pedacos = (tabua_4 * 100) % pedacos_tamanho
        }
        senao se (tabua == tabua_5) {
            quantos_pedacos = (tabua_5 * 100) / pedacos_tamanho
            resto_pedacos = (tabua_5 * 100) % pedacos_tamanho
        }
        senao {
            escreva("Modelo de tábua inválido. Por favor, escolha entre 3, 4 ou 5 metros.")
            retorne
        }

        escreva("Com uma tábua de ", tabua, " metros, você terá ", quantos_pedacos, " pedaços de madeira de 45 centímetros, e sobrarão ", resto_pedacos, " centímetros de tábua.")
    }
}
