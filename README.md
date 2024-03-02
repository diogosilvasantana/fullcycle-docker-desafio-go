# Desafio Go do módulo de Docker do curso Full Cycle 3.0

Este é o desafio do módulo de Docker do curso Full Cycle 3.0, onde você cria uma imagem Docker de uma aplicação Go que imprime "Full Cycle Rocks!!".

## Como executar o desafio

Para executar o desafio, você pode usar a imagem disponível no Docker Hub. Basta executar o seguinte comando:

```bash
docker run -it diogosilvasantana/docker-desafio-go:latest
```
Isso iniciará o contêiner e executará a aplicação Go, imprimindo "Full Cycle Rocks!!" no console.

## Como gerar a a sua imagem Docker a partir desse diretório:

Para gerar a imagem Docker, siga estas etapas:

1. Certifique-se de ter o Docker instalado em sua máquina.
2. Clone este repositório em sua máquina local:

```bash
git clone diogosilvasantana/fullcycle-docker-desafio-go
```

3. Navegue até o diretório onde está o Dockerfile.
4. Execute o seguinte comando para construir a imagem Docker:

```bash
docker build -t <SEU_USUARIO_DOCKERHUB>/docker-desafio-go:latest .
```

Substitua `<SEU_USUARIO_DOCKERHUB>` pelo seu nome de usuário no Docker Hub.

## Como fazer o push da sua imagem

Para enviar sua imagem para o Docker Hub, siga estas etapas:

1. Certifique-se de ter uma conta no Docker Hub e estar conectado em sua máquina local usando `docker login`.

```bash
docker login
```

2. Execute o seguinte comando para fazer o push da imagem para o Docker Hub:

```bash
docker push <SEU_USUARIO_DOCKERHUB>/docker-desafio-go:latest
```

Substitua `<SEU_USUARIO_DOCKERHUB>` pelo seu nome de usuário no Docker Hub.

## Como executar a imagem usando o `-it` para não travar o terminal

Para executar a imagem Docker sem travar o terminal, use o seguinte comando:

```bash
docker run -it <SEU_USUARIO_DOCKERHUB>/docker-desafio-go:latest
```

Substitua `<SEU_USUARIO_DOCKERHUB>` pelo seu nome de usuário no Docker Hub.

## Desenvolvido por
Diogo da Silva Santana, Engenheiro de Software Senior no Itaú Unibanco.
