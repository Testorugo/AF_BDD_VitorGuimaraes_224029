# BDD
<p>O BDD, ou Desenvolvimento Orientado a Comportamento, é uma abordagem que usa exemplos concretos escritos em linguagem simples para descrever como um sistema deve se comportar. Ele promove a colaboração entre diferentes partes interessadas, como desenvolvedores e analistas de negócios, para garantir que o software atenda às necessidades do cliente.</p>

# Cenário em questão
<p>Tendo em vista o processo explicado anteriormente, crie um BDD com seu devido Gherkin com base no texto abaixo:
  
Imagine que você está planejando alugar um carro para uma viagem. Para facilitar esse processo, uma empresa de locação de carros desenvolveu um sistema com diferentes comportamentos, dependendo das circunstâncias da locação e do cliente.
Inicialmente, considere um cliente que deseja alugar um carro de luxo. Se esse cliente realizar a reserva com antecedência de pelo menos uma semana, o sistema deve oferecer um desconto especial no valor total da locação. Por outro lado, suponha um cliente que necessita alugar um carro utilitário de última hora, sem qualquer reserva prévia. Nesse caso, o sistema deve ainda conseguir encontrar um veículo disponível e processar a locação rapidamente, mesmo que isso implique em um custo um pouco mais elevado devido à demanda urgente.
Esses cenários exemplificam como o sistema de locação de carros responde às diferentes necessidades e condições dos clientes, adaptando-se para garantir uma experiência satisfatória de locação, seja para reservas antecipadas ou demandas de última hora.</p>

# Resolução
<p>Feature: Sistema de Aluguel de Carros

  Scenario: Reserva antecipada para um carro premium
    Given que um cliente pretende alugar um carro premium
    And o cliente faz a reserva com pelo menos sete dias de antecedência
    When o cliente confirma a reserva
    Then o sistema deve fornecer um desconto especial na taxa total de aluguel

  Scenario: Aluguel imediato de um veículo utilitário
    Given que um cliente necessita de um veículo utilitário com urgência
    And o cliente não fez uma reserva prévia
    When o cliente solicita o aluguel
    Then o sistema deve localizar um veículo disponível
    And o sistema deve processar o aluguel prontamente
    And a taxa de aluguel deve ser ligeiramente mais alta devido à solicitação urgente</p>

# Autor
<ul>
  <li>Vitor Hugo Guimarães da Silva</li>
  <li>RA: 224029</li>
  <li>FACENS</li>
