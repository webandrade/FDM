# FDM

## Realização
[DevSuperior - Escola de programação](https://devsuperior.com.br)

## [Formação Desenvolvedor Moderno](https://learn.devsuperior.com)

### EMENTAS
#### Lógica de Programação 
  Introdução a programação, entrada, saída, atribuição, condicionais, loops, arrays, funções, projetos.
 
#### Git e Github
Conceitos, criação de projetos e versões, branchs, trabalho em equipe, resolução de problemas.

#### HTML e CSS
Introdução, tags, display, formulários, seletores, box model, flexbox, projetos.
#### Programação moderna
Orientação a objetos, classes, encapsulamento, composição, herança, polimorfismo, interfaces, 
programação funcional, expressões lambda, imutabilidade, coleções, projetos. Linguagem Java.
#### Banco de dados
Introdução, modelo conceitual, modelo relacional, normalização, SQL, consultas, projetos.
#### JavaScript
Introdução, tipos, var/let/const, strings, operadores, funções, objetos, construtores, prototype, 
classes, módulos, promises, fecth API, async/await, projetos.
#### Análise de sistemas
Introdução, escopo, requisitos, casos de uso, modelagem conceitual.
#### Ambiente de desenvolvimento
Linux, terminal, IDE, Docker, instalações, procedimentos.
#### Back end
API REST, criação de projeto, sistema e componentes, injeção de dependência, CRUD e casos de 
uso, camadas, controladores, serviços, repositories, entidades, ORM, DTO, autenticação e 
autorização, implantação. Ferramenta: Spring Boot com Java.
#### Front end
Aplicação web, layout, navegação, rotas, requisições, CRUD e casos de uso, integrações, 
autenticação e autorização, implantação. Ferramenta: ReactJS com TypeScript








## Criando a chave ssh no micro que vai rodar a primeira vez

FONTE : https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

$ ssh-keygen -t ed25519 -C "your_email@example.com"

This creates a new SSH key, using the provided email as a label.
> Generating public/private algorithm key pair.

When you're prompted to "Enter a file in which to save the key," press Enter. This accepts the default file location.

> Enter a file in which to save the key (/c/Users/you/.ssh/id_algorithm):[Press enter]
At the prompt, type a secure passphrase. For more information, see "Working with SSH key passphrases."

> Enter passphrase (empty for no passphrase): [Type a passphrase]
> Enter same passphrase again: [Type passphrase again]

Adding your SSH key to the ssh-agent

1 - Ensure the ssh-agent is running. You can use the "Auto-launching the ssh-agent" instructions in "Working with SSH key passphrases", or start it manually:

# start the ssh-agent in the background
$ eval $(ssh-agent -s)
> Agent pid 59566

2 - Add your SSH private key to the ssh-agent. If you created your key with a different name, or if you are adding an existing key that has a different name, replace id_ed25519 in the command with the name of your private key file.

$ ssh-add ~/.ssh/id_ed25519

Retona a mensagem
Identity added: /c/Users/you/.ssh/id_ed25519 (seuemail@.com)

Add the SSH key to your account on GitHub. 
For more information, see "Adding a new SSH key to your GitHub account."

https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account



```bash
git config --global user.name <seu nome>
git config --global user.email <seu email>

git init

git add .

git commit -m "Project created"

```

Para ver o histórico de versões do projeto
git log --oneline

Criar no GitHub o novo projeto e pegue o codigo pronto para o "git remote add"
$ git remote add origin git@github.com:webandrade/FDM.git

```

```bash
$ git status

Verificar a branch principal
$ git remote -v

$ git branch -M main

$ git push -u origin main
```


Depois, quando for necessário enviar parao github, siga os passos abaixo

1 $ git add .
2 $ git commit -m "Description"
3 $ git push -u origin main
