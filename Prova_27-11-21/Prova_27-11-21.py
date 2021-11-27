from random import choices, sample
from time import sleep
print('*' * 36)
print('\033[34m'+'* Avaliação de Algorítimo e Lógica *' + '\033[0;0m')
print('*' * 36)
opção = 0
while opção != 9:
    print('Selecione a opção:')
    print('\033[31m'+'''    [1] Análise de palavra
    [2] Jogo da quina
    [9] Sair do programa'''+'\033[0;0m')
    opção = int(input('Qual é a sua opção '))
    if opção == 1:
        print('\n'*100)
        print('=-' * 30)
        palavra = input('\033[31m' + 'Digite uma palavra: ').upper()
        print('=-' * 30)
        posicaoLetra = 1
        print('\033[1m' + '\033[34m' + 'Posição de cada letra em {}'.format(palavra))
        for t in palavra:
            print('Posição da letra {} da palavra {} no alfabeto é a {}ª'.format(t, palavra, ord(t) - 64))
            posicaoLetra += 1
        print('\033[34m''Carregando o menu inicial...''\033[0;0m')
        sleep(2)
    elif opção ==2:
        print('\n' * 100)
        print('=-'*20)
        print('Jogo do Sorteio Automático da Quina!!!')
        print('=-'*20)
        tamanho = 5
        valores = range(1, 60)
        sorteio = (choices(valores, k=tamanho))
        jogador = (sample(valores, tamanho))
        sorteio.sort()
        jogador.sort()
        print('\033[45m'+'PROCESSANDO...')
        sleep(2)
        print('\033[0;0m'+'\033[33m'+'=-' * 20+'\033[0;0m')
        print('Os números escolhidos pelo jogaror foram  \n {}'.format(jogador))
        sleep(1)
        print('\033[0;0m'+'Carregando os números sorteados...'+'\033[0;0m')
        sleep(1)
        print('Os números sorteados foram \n {}'.format(sorteio))
        print('\033[33m'+'=-' * 20+'\033[0;0m')
        sleep(2)
        resultado = set(sorteio) & set(jogador)
        if resultado == set():
            print('Você não acertou nenhum número.')
        else:
            print("Você acertou esse(s) número(s):", resultado)
        sleep(2)
        print('\033[34m''Carregando o menu inicial...''\033[0;0m')
        sleep(2)
    elif opção != 1 and opção != 2 and opção != 9:
        print('\033[31m'+'Opção inválida!'+'\033[0;0m')
        print('\033[34m''Carregando o menu inicial...''\033[0;0m')
        sleep(2)
        print('\n'*100)
print('Encerrando programa')
sleep(1)
print('\033[31m'+'Fim do programa!')