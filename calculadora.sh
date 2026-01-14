#!/usr/bin/env python3
# Início da operação
# calcular média de notas de uma instituição

aluno = input("Insira o nome do aluno: ")

notas = [
    float(input("Digite a nota 1: ")),
    float(input("Digite a nota 2: ")),
    float(input("Digite a nota 3: ")),
    float(input("Digite a nota 4: "))
]

soma = 0
for nota in notas:
    soma += nota

media = soma / len(notas)

if media >= 7:
    print(f"A média final do aluno {aluno} é: {round(media, 2)}. Aluno aprovado.")
else:
    print(f"A média final do aluno {aluno} é: {round(media, 2)}. Aluno reprovado.")

