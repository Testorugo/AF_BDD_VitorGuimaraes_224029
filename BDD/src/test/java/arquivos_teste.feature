 #Author: 224029@facens.br
 #Keywords Summary: Este é um resumo das palavras-chave usadas nas definições de recurso.
 #Feature: Representa uma lista de cenários para uma funcionalidade específica do negócio.
 #Scenario: Define uma regra de negócio por meio de uma lista de passos com argumentos.
 #Given: Descreve alguma etapa de pré-condição.
 #When: Descreve algumas ações-chave que desencadeiam um cenário.
 #Then: Descreve os resultados ou etapas de validação.
 #And,But: Usado para enumerar mais passos Given, When, Then em um cenário.
 #ScenarioOutline: Usado para testes baseados em dados com uma lista de passos e espaços reservados.
 #Examples: Contém uma tabela de exemplos para o Scenario Outline.
 #Background: Define uma lista de etapas que são executadas antes de cada um dos cenários.
 #""" (Doc Strings): Usado para comentários de várias linhas ou documentação dentro do código.
 #| (Data Tables): Representa tabelas de dados usadas em cenários.
 #@ (Tags/Labels): Usado para agrupar e categorizar cenários.
 #<> (placeholder): Representa espaços reservados em Cenários.
 #"" (Aspas Duplas): Usado para literais de string.
 ## (Coments): Usado para adicionar comentários dentro do código.
#Sample Feature Definition Template
@tag
Feature: Cliente faz saque de dinheiro Como um cliente,
    eu gostaria de sacar dinheiro em caixa eletrônico,
    para que eu não tenha que esperar em uma fila do banco.

@tag1
Scenario: Cliente especial com saldo negativo
    Given Um cliente especial com saldo atual de -200 reais
    When for solicitado um saque no valor de 100 reais
    Then deve efetuar o saque e atualizar o saldo da conta para -300 reais
    And check more outcomes

@tag2
Scenario Outline: Cliente comum com saldo negativo
    Given Um cliente comum com saldo atual de -200 reais
    When solicitar um saque de 200 reais
    Then não deve efetuar o saque e deve retornar a mensagem Saldo Insuficiente