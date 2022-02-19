# FDM
!!!!! Página em construção !!!!!

## [Formação Desenvolvedor Moderno](https://learn.devsuperior.com)

# DICAS

## Git e  GitHub
### Testando a conexao com o GitHub

```bash
ssh -T git@github.com
```
> Se receber a mensagem abaixo, você está autenticando no GitHub com o usuário da mensagem!

```bash
  Hi your_login! You've successfully authenticated, but GitHub does not provide shell access.
```

> No caso de receber a mensagem abaixo, você deve criar a chave ssh para autenticar no GitHub:

```bash
The authenticity of host 'github.com (20.201.28.151)' can't be established.
ED25519 key fingerprint is SHA256:+DiY3wvvV6TuJJhbpZisF/zLDA0zPMSvHdkr4UvCOqU.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'github.com' (ED25519) to the list of known hosts.
git@github.com: Permission denied (publickey).
```


### Criando a chave ssh no micro que vai rodar a primeira vez

FONTE : https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
```

This creates a new SSH key, using the provided email as a label.
> Generating public/private algorithm key pair.

When you're prompted to "Enter a file in which to save the key," press Enter. This accepts the default file location.

> Enter a file in which to save the key (/c/Users/you/.ssh/id_algorithm):[Press enter]
At the prompt, type a secure passphrase. For more information, see "Working with SSH key passphrases."

> Enter passphrase (empty for no passphrase): [Type a passphrase]

> Enter same passphrase again: [Type passphrase again]

Adding your SSH key to the ssh-agent

1 - Ensure the ssh-agent is running. You can use the "Auto-launching the ssh-agent" instructions in "Working with SSH key passphrases", or start it manually:

### start the ssh-agent in the background
```bash 
eval $(ssh-agent -s)
```

> Agent pid 59566

2 - Add your SSH private key to the ssh-agent. If you created your key with a different name, or if you are adding an existing key that has a different name, replace id_ed25519 in the command with the name of your private key file.

```bash
ssh-add ~/.ssh/id_ed25519
```

Retona a mensagem
Identity added: /c/Users/you/.ssh/id_ed25519 (seuemail@.com)

Add the SSH key to your account on GitHub. 
For more information, see "Adding a new SSH key to your GitHub account."

https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account


### Iniciando o Git

```bash
git config --global user.name <seu nome>
git config --global user.email <seu email>

git init

git add .

git commit -m "Project created"

```

Para ver o histórico de versões do projeto
```bash
git log --oneline
```

Criar no GitHub o novo projeto e pegue o codigo pronto para o "git remote add"
```bash
git remote add origin git@github.com:login/projeto.git
```

```bash
git status
```

Verificar a branch principal, e alterar caso nao seja o "main":
```bash
git remote -v

git branch -M main

git push -u origin main
```

Para atualizar o repositório local: 
```bash
git pull origin main
```

### Quando for necessário enviar para o github, siga os passos abaixo:
1. Adicione os arquivos novos
```bash
git add .
```
2. Salve no git
```bash
git commit -m "Description"
```
3. Envie para o Github
```bash
git push -u origin main
```

## VISUALG

### Atalhos

1. Identação  ``` CRTL + G ```
2. Salvar     ``` CRTL + S ```
3. Executar   ``` F9 ```
4. Debug passo a passo   ``` F8 ```
5. Parar Debug   ``` CRTL + F2 ```

