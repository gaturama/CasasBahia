#language: pt

Funcionalidade: Criar conta - Casas Bahia
Como um cliente
Quero criar conta no site das Casas Bahia
Para pode fazer compras online

Cenário: Cadastro com campos obrigatórios inválidos
Dado que eu acesse o site das Casas Bahia
Quando eu digitar meu nome "Pedro Palmas"
E não digitar meu e-mail
Então deve ser exibido a mensagem
"Erro: e-mail campo obrigatório"

Cenário: Cadastro com campos obrigatórios válidos
Dado que eu acesse o site das Casas Bahia
Quando eu digitar meu nome "Pedro Palmas"
E digitar meu e-mail "pedropalmas@ebac.com.br"
Então deve ser exibido a mensagem
"Usuário cadastrado com sucesso!"

Cenário: Cadastro com CPF duplicado
Dado que eu acesse o site das Casas Bahia
Quando eu digitar meu CPF "987.654.321-00"
E digitar novamente meu CPF em outro campo
Então deve ser exibido a mensagem
"Erro: digitos duplicados"

Cenário: Cadastro com e-mails diferentes
Dado que eu acesse o site das Casas Bahia
Quando eu digitar meu e-mail "zebolinha@abc.com.br"
E digitar novamente o e-mail em outro campo
Então deve ser exibido a mensagem
"Erro: campos duplicados"