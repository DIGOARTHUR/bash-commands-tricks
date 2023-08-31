


<!-- VISUALIZAR NO README VSCODE  CTRL + K  V -->

<!-------------------------------------------------------------------->
<!-- COMO CONSTRUIR BADGES ---------
<!--------------------------------------------------------------------
https://www.youtube.com/watch?v=cRoBt6AZgjc
https://dev.to/envoy_/150-badges-for-github-pnk

    BUILD 
      https://shields.io
    ICONS
    https://simpleicons.org/?q=react

     EXEMPLO
     <a href="https://devdigoarthur.notion.site/Map-a87c73417a064372b122bf448f4c6ed4"> ![Alt ou título da imagem](https://img.shields.io/badge/-JavaScript-/?logo=JavaScript&logoColor=white&color=yellow)<a/>

# JavaScript - Nome que aparece na Bag
# logo=JavaScript - Muda a logo vide <https://simpleicons.org/?q=react>
# color=yellow - Define a cor da bag vide <https://shields.io>
# logoColor=white - Define a cor do icone
-->


<!-------------------------------------------------------------------->
 <!------------------------------------BANNER PROJECT----------------->
<!-------------------------------------- 280 x 1400 ------------------------------>

![image](https://github.com/DIGOARTHUR/bash-commands-tricks/assets/59892368/b62529e0-8b41-4192-8507-739d52fa55cb)




<!-------------------------------------------------------------------->
 <!------------------------------------BADGES PROJECT  ---------------->
 <!-------------------------------------------------------------------->

  ![GitHub last commit](https://img.shields.io/github/last-commit/digoarthur/bash-commands-tricks
)
  ![GitHub](https://img.shields.io/github/license/digoarthur/bash-commands-tricks
)
  
  
<!-------------------------------------------------------------------->
 <!------------------------------------STACKS && TOOLS --------->
  <!-------------------------------------------------------------------->
  
#### Stacks:

<p align="left">
 <a href="https://developer.mozilla.org/pt-BR/docs/Web/HTML"><img  alt="bash"  width="50" height="50" src="https://github.com/DIGOARTHUR/bash-commands-tricks/assets/59892368/854c1970-b847-4cf3-86c7-772ed0985b32"><a/>

</p>
  

 <!------------------------------------TOOLS-->
 #### Tools:
 <a href="https://www.typescriptlang.org/"><img  alt="system-windows"  width="50" height="50" src="https://github.com/DIGOARTHUR/bash-commands-tricks/assets/59892368/0a69e7f6-7952-4439-ab8a-73c8106534bb"><a/>
 <a href="https://www.typescriptlang.org/"><img  alt="system-linux"  width="50" height="50" src="https://github.com/DIGOARTHUR/bash-commands-tricks/assets/59892368/a9718b11-ea1d-4a5d-8d8b-6bbe6dd43ec3"><a/> 
  
  
<hr>
  <!-------------------------------------------------------------------->
  <!------------------------------------PROJECT ICON-------------------->
  <!-------------------------------------------------------------------->
  
  # `Ícone do projeto (caso tenha )  Ex.:`
  
<h1 align="center">
  <img width="200" height="150" alt="Dashgo" title="Dashgo" src="https://user-images.githubusercontent.com/59892368/193431566-ca6940c0-e883-4dd9-960b-30b2e89a25ea.svg" />
</h1>


  # `Sumário  Ex.:`

<!-------------------------------------------------------------------->
<!------------------------------------SUMMARY------------------------->
<!-------------------------------------------------------------------->
<p align="center">
  <a href="https://github.com/DIGOARTHUR/Dashgo#--sobre-a-aplicação-">Sobre a aplicação</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="https://github.com/DIGOARTHUR/Dashgo#--interfaces-"> Interfaces</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="https://github.com/DIGOARTHUR/Dashgo#-Stacks-"> Stacks</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="https://github.com/DIGOARTHUR/Dashgo#-rodando-a-aplicação">Rodando Aplicação</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="https://github.com/DIGOARTHUR/Dashgo#-por-que--">Por que?</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
</p>  


  
   <!-------------------------------------------------------------------->
   <!------------------------------------DESCRIPTION--------------------->
   <!---write here : talk a little about project: what's does, example.  -->
   
# <img  alt="skills"  width="40" height="40" src="https://user-images.githubusercontent.com/59892368/148622497-164365e8-f6b0-4f40-bc75-a0ed4da6059b.png">  Sobre a aplicação 

> O uso de comandos script bash é uma forma de interação direta com a sua máquina, possibilitando executar ações como criação, remoção de pastas/arquivos, iniciar aplicações,
> automatizar tarefas na sua máquina como deletar arquivos que já estão a mais de 30 dias, organizar arquivos em varias outras pastas com o seu tipo determinado.
> Além dos comandos que voce executa nos terminais, há a possiblitadade de criar comandos script bash executáveis que são os arquivos `.sh`.
> Com um clique no arquivo, tudo será feito na sua máquina como programado. 


 <!-------------------------------------------------------------------->
  <!------------------------------------CONTENT------->
  <!-------------------------------------------------------------------->
  
# <img  alt="skills"  width="40" height="40" src="https://user-images.githubusercontent.com/59892368/148622497-164365e8-f6b0-4f40-bc75-a0ed4da6059b.png">  Comandos

## Inicializador de aplicação react

```shell
#!/bin/bash

	# Insert file path
APPDIR=CRUD_React_com_MySQL/client

cd $APPDIR
yarn start

```

- `#!/bin/bash`: instrui o sistema operacional a executar o Bash e que por vez irá interpretar a instrução passada.
-  `APPDIR=CRUD_React_com_MySQL/client`: aqui é passado o caminho para se chegar na aplicação React. Este caminho foi passado com o arquivo `.sh` presente na Área de Trabalho.
- `cd`: choose directory, é um comando para ele concatenar com o caminho atual que pode ser descoberto utilizando o comando `pwd`, com o que voce está passando. Neste caso o caminho contido na variável APPDIR.
- `yarn start`: o famoso comando para rodar a aplicação react é passado aqui e executado no bash mesmo. Verifique o comando de inicialização da sua aplicação, pois pode ser `yarn dev`.
	


## Organizar arquivos por meio de pastas 

```bash
#!/bin/bash
mkdir imgs
mv *.{png,jpeg,jpg} imgs

mkdir svgs
mv *.svg svgs

mkdir pdfs
mv *.pdf pdfs


mkdir exe
mv *.exe exe

mkdir mp4
mv *.mp4 mp4
```

- `#!/bin/bash`: instrui o sistema operacional a executar o Bash e que por vez irá interpretar a instrução passada.
- `mkdir`: make directory, cria um diretório, uma pasta. Neste caso, são criados as pastas imgs, svgs, pdfs, exe e mp4.
- `mv`: move, move arquivos para determinado diretório. Neste caso para as pastas criadas. 


## Deletar arquivos com mais de 30 dias sem modificação 

```bash
#!/bin/bash
find . -maxdepth 1 -mtime +30 -delete
```

- `#!/bin/bash`: instrui o sistema operacional a executar o Bash e que por vez irá interpretar a instrução passada.
- `find`: busca algum arquivo, diretório desejado. Teste caso `.` que significa todos.
- `maxdepth`: responsável por indicar o nível de camadas de diretórios. Caso a pasta que você queria deletar os arquivos tenha outras pastas, o maxdepth com valor 2 varrerá os arquivos destas pastas também. Quanto maior o valor, mais profundo será feita o procedimento.
- `mtime`: modification timestamp, é passado o dado do tempo de modificação do arquivo. O valor é em dias, sendo que neste caso colocado 30.
- `delete`: executa a ação de deletar arquivos, diretórios. 


## Deletar todos os tipos de imagens com mais de 30 dias sem modificação 

```bash
#!/bin/bash
find . -maxdepth 1 -name "*.png" -o -name "*.svg" -o -name "*.jpeg" -o -name "*.jpg" -mtime +30 -delete
```
- `#!/bin/bash`: instrui o sistema operacional a executar o Bash e que por vez irá interpretar a instrução passada.
- `find`: busca algum arquivo, diretório desejado. Teste caso `.` que significa todos.
- `maxdepth`: responsável por indicar o nível de camadas de diretórios. Caso a pasta que você queria deletar os arquivos tenha outras pastas, o maxdepth com valor 2 varrerá os arquivos destas pastas também. Quanto maior o valor, mais profundo será feita o procedimento. Neste caso, foi usado no maximo a camada 1, pois quero que seja deletado apenas arquivos daquele diretório e de mais nenhum além.
- `name`: é passado o nome específico do arquivo/diretório. Neste caso foi passado a extensão do arquivo.
- `o`: or, indica o conectivo lógico ou.
- `mtime`: modification timestamp, é passado o dado do tempo de modificação do arquivo. O valor é em dias, sendo que neste caso colocado 30.
- `delete`: executa a ação de deletar arquivos, diretórios. 



  
  # `Stacks, Tools, Libs + Descrição breve Ex.:`  
  <!-------------------------------------------------------------------->
  <!------------------------------------LIST: STACKS , LIBS & TOOLS------->
  <!-------------------------------------------------------------------->
## <img  alt="skills"  width="40" height="40" src="https://user-images.githubusercontent.com/59892368/197614534-e12fb94a-b5cf-44ff-8d57-debad7299b0b.png"> Stacks <!---write here: learned concepts; -->


  
### Linguagem
 <a href="https://www.typescriptlang.org/"> ![Alt ou título da imagem](https://img.shields.io/badge/-TypeScript-/?logo=TypeScript&logoColor=white&color=informational)<a/>
 * [`TypeScript`](https://www.typescriptlang.org/) (TypeScript é uma linguagem de programação fortemente tipada que se baseia em JavaScript, oferecendo melhores ferramentas em qualquer escala.)
     * [`Map`](https://developer.mozilla.org/pt-BR/docs/Web/JavaScript/Reference/Global_Objects/Map) (Método que executa uma iteração em uma array com retorno de outra array formatada, trabalhada de diversas formas.)
     * [`Async/await`](https://www.w3schools.com/js/js_async.asp) (Método utilizado para transformar funções em assíncronas. Usado para chamadas de APIs.)
     
     
### Estilização 
 <a href="https://developer.mozilla.org/pt-BR/docs/Web/CSS"> ![Alt ou título da imagem](https://img.shields.io/badge/-ChakraUI-/?logo=ChakraUI&logoColor=white&color=9cf)<a/> 
  * [`Styled System`](https://chakra-ui.com/docs/styled-system/style-props)(ChakraUI possibilita a experiência própria de estilização, sendo repassado por Props.)

  
### Framework / Lib
 <a href="https://nextjs.org"> ![Alt ou título da imagem](https://img.shields.io/badge/-NextJS-/?logo=Next.js&logoColor=white&color=lightgrey)<a/>  
  * `Estrutura` (Estruturação de pastas e arquivos)
  * `Evitar conflito CSS`(.modules) 
  * `next/link` (Aplicação de rotas)    
  * [`Componente`](https://reactjs.org/docs/components-and-props.html) (Uso de componentes)
  * [`Estado`](https://reactjs.org/docs/state-and-lifecycle.html) (Uso de hooks para controle de estado e ciclo de vida da aplicação)
  * [`Props`](https://reactjs.org/docs/state-and-lifecycle.html) (Recurso utilizado para passar atributos de um componente pai para outro componente filho)
 



 ### Gerenciador / Pacotes
 <a href="https://yarnpkg.com"> ![Alt ou título da imagem](https://img.shields.io/badge/-Yarn-/?logo=Yarn&logoColor=white&color=blue)<a/> 
 *  [`chakra-ui`](https://chakra-ui.com) (Biblioteca que fornece Estilo, Componentes, Hooks para a aplicação React que facilita a construção da IU)
 *  [`miragejs`](https://miragejs.com) (Biblioteca de simulação de API que permite criar, testar e compartilhar um aplicativo JavaScript completo e funcional sem precisar depender de nenhum serviço de back-end.)
 *  [`react-query`](https://tanstack.com/query/v4/?from=reactQueryV3&original=https://react-query-v3.tanstack.com/) (Biblioteca utilizada para otimizar a busca, armazenamento em cache e atualização dos dados remotos) 
 *  [`apexcharts`](https://apexcharts.com) (Biblioteca que oferece ferramentas para contrução de gráfico interativos e modernos)
 *  [`axios`](https://axios-http.com/docs/intro) (Biblioteca utilizada para fazer chamadas HTTP Client. Chamadas em uma API ou a partir de um Back-end construído.) 
 ### Versionameto
 <a href="https://git-scm.com"> ![Alt ou título da imagem](https://img.shields.io/badge/-Git-/?logo=Git&logoColor=white&color=red)<a/> 
 ### IDE
 <a href="https://code.visualstudio.com"> ![Alt ou título da imagem](https://img.shields.io/badge/-VisualStudioCode-/?logo=VisualStudioCode&logoColor=white&color=informational)<a/> 


  # `Como rodar a aplicação Ex.:`  

   <!-------------------------------------------------------------------->
  <!------------------------------------RUN APP------------------------->
   <!-------------------------------------------------------------------->
 # <img  alt="skills"  width="40" height="40" src="https://user-images.githubusercontent.com/59892368/142216697-dd93272c-c614-4664-9d63-c4e4dfc3e0f3.gif"> Rodando a Aplicação
 

1. Clonar repositório:

```
git clone https://github.com/DIGOARTHUR/Dashgo.git
```

2. Instalar dependências

```
yarn install
```

3. Rodar aplicativo

```
yarn dev
```

4. Acesse `http://localhost:3000/` e navegue pelo site

:warning: 5. Trocar URL do repositorio remoto (caso necessário)

  5.1 Ver qual o repositorio atual
```
git remote -v
```
  5.2 Mudar a URL do repositorio remoto
```
git remote set-url origin <LinkDoNovoRepositorio>
```
  5.3 Verifique se a mudança foi realizada
```
git remote -v
```




  <!-------------------------------------------------------------------->
  <!------------------------------------WHY/THANKS--------------------->
  <!-------------------------------------------------------------------->

  # `Agradecimentos Ex.:`  

 # <img  alt="skills"  width="40" height="40" src="https://user-images.githubusercontent.com/59892368/148622627-c1eaa513-ca90-49e2-b5b8-c11d369becef.png"> Por que?  <!---write here : motivation that led to created ; why did you do this program?   -->
 Seguindo o curso IGNITE já em reta final, esse foi um dos projetos mais legais dentro  trilha ReactJS. A [@Rocketseat](https://github.com/Rocketseat) sempre trazendo novidades a cada aplicação, ferramentas que abrem fronteiras para aplicação e criatividade em projetos pessoais e profissionais.

 ---
Só tenho agradecer ♥
  
  
  



