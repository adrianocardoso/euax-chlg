# README
Esse projeto foi concebido com a idéia de criar um organizador de tarefas para o processo seletivo do Grupo Euax. A proposta era construir uma aplicação web que simulava algumas funcionalidades básicas do ARTIA, um dos produtos do Grupo Euax.
Para tanto eu segui uma linha que se aproximava do Trello para construir o organizador de tarefas. Devido a problemas com o framework VueJS escolhido anteriormente, optei por fazer tanto o front quanto o back em Ruby/Rails

Algumas das minhas referências:
* https://www.youtube.com/watch?v=Wd9dOIlTWCc

* https://www.youtube.com/watch?v=E-s2MD8zBI8

* https://www.youtube.com/watch?v=nCvwHFlI7-4&feature=emb_imp_woyt

O programa EuaxChlg basicamente te permite criar projetos e tarefas associadas a um usuário. Para utilizar baste se registrar e clicar no avatar para aparecer o menu. Clicando em projetos você é direcionado para:

```localhost/projects``` 

A partir daí o usuário pode criar novos projetos e tarefas associadas a eles. A interface do projeto ainda permite observar a data de criação, % de tarefas concluidas e quantidade de tarefas concluidas.

O ambiente de desenvolvimento foi WSL2 com Ubuntu 20.04.

Requerimentos:

* Ruby 2.5+
* Rails 6+
* Postgres

Na primeira instância inserir no terminal:

```$ rails db:create db:migrate```

```$ rails s```

```http://localhost:3000/``` para entrar na aplicação
