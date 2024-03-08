# Chat with PDF's

Projeto Python utilizando LangChain para construção de um chatbot a partir do conteúdo de arquivos PDF.

## Tecnologias

### Python

O projeto foi desenvolvido utilizando Python na versão 3.10.

### [LangChain](https://www.langchain.com/langchain)

LangChain é uma biblioteca que implementa um conjunto de ferramentas próprias para trabalhar com LLM's e inteligência artificial que aceleram o processo de criação ou integração com API's de empresas especializadas na área, como OpenAI e Hugging Face.

### Outras bibliotecas

Além do Langchain, foram utilizadas outras bibliotecas para auxiliar a criação do chatbot a partir dos arquivos PDF:

- pypdf2: Utilizada para converter, transformar e manipular os dados dos arquivos PDF informados;
- python-dotenv: Facilita o processo de gerenciamento das variáveis de ambiente utilizadas pelo LangChain no consumo das API's;
- streamlit: Biblioteca de UI que facilita a criação de aplicações web utilizando uma abordagem programática.

## Instruções de uso

O projeto está configurado para executar em um ambiente de desenvolvimento Python já existente ou utilizando o modo Dev Container com Docker.

### Chave de API

Independente da forma de execução é necessário que você requisite, na plataforma de IA de sua escolha, uma chave de API que deve ser adicionada no arquivo `.env` na raiz do projeto.

OBS.: As variaveis que estão no arquivo `.env.example` servem de base para criação do seu arquivo `.env`. O nome escolhido para as variaveis é o padrão utilizado pelo LangChain para carrega-las.

### Modo tradicional

Com o python instalado na maquina, basta executar:

> `pip install -r requirements.txt`

Esse comando irá instalar todas as dependências necessárias para execução do projeto localmente. A instalação demora alguns minutos, seja paciente!

Após instalação das dependências o projeto pode ser iniciado executando:

> `streamlit run app.py`

Será inicializado um servidor web que executa na porta 8501. Acesse atraves de http://localhost:8501.

### Modo dev container

O projeto possui as configurações necessárias para executá-lo no modo Dev Container. Ou seja, desenvolver e executar a partir de um ambiente construído no Docker para não necessitar a instalação de outras aplicações ou linguagem. Basta ter o Docker e Docker compose instalados.

Para criação do container é preciso executar:

> `docker-compose up -d`

Após a criação do container é possível acessá-lo a partir do comando:

> `docker-compose exec app bash`

Já dentro do container é possível executar os mesmos comandos da [seção anterior](Modo tradicional) para instalar as dependências e executar a aplicação.
