
<!--  docs: update Readme   -->


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







<!------------------------------------ LANGUAGE BUTTONS-->
<!--
<div align="right">
<a href="https://github.com/DIGOARTHUR/github-automated-repos#readme">
    <img  height="35" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/257623321-95c81f57-b751-4956-b0ab-7a804ae44506.svg" alt="language_USA" border="0">
<a/>
<br/>
<a href="https://github.com/DIGOARTHUR/github-automated-repos/blob/main/README_PT.md">
<img  alt="language_Brazil"  height="35" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/277121999-ebbd8cff-f85a-49a6-aa6b-acd3fde2adb8.svg">
<a/>

</div>
-->

<!-------------------------------------------------------------------->
 <!------------------------------------BANNER PROJECT----------------->
<!-------------------------------------- 280 x 1400 ------------------------------>


<h1 align="center">Bash Commands Tricks ft. React & Git
</h1>

<p align="center">
  <!-------------------------------------------------------------------->
  <!------------------------------------PROJECT ICON-------------------->
  <!-------------------------------------------------------------------->
  <img height="150px" alt="bashftreactgit" title="bashftreactgit" src="https://github.com/DIGOARTHUR/bash-commands-tricks/assets/59892368/21f2781d-47c4-4d00-aa49-b48641c3165c" />
  <br>
  <i>Automate your react and git commands and others</i>
  <br>
</p>

<h1 align="center">
 
</h1>




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
  

  
  


  







<!-------------------------------------------------------------------->
<!------------------------------------SUMMARY------------------------->
<!-------------------------------------------------------------------->
<p align="center">
  <a href="https://github.com/DIGOARTHUR/bash-commands-tricks/#--sobre-a-aplicação">Sobre a aplicação</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="https://github.com/DIGOARTHUR/bash-commands-tricks/#--comandos"> Comandos</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="https://github.com/DIGOARTHUR/bash-commands-tricks/#-rodando-a-aplicação"> Rodando a Aplicação</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
</p>  


  
   <!-------------------------------------------------------------------->
   <!------------------------------------DESCRIPTION--------------------->
   <!---write here : talk a little about project: what's does, example.  -->
   
# <img  alt="skills"  width="40" height="40" src="https://user-images.githubusercontent.com/59892368/148622497-164365e8-f6b0-4f40-bc75-a0ed4da6059b.png">  Sobre a aplicação 
---
> O uso de comandos script bash é uma forma de interação direta com a sua máquina, possibilitando executar ações como criação, remoção de pastas/arquivos, iniciar aplicações,
> automatizar tarefas na sua máquina como deletar arquivos que já estão a mais de 30 dias, organizar arquivos em varias outras pastas com o seu tipo determinado.
> Além dos comandos que voce executa nos terminais, há a possiblitadade de criar comandos script bash executáveis que são os arquivos `.sh`.
> Com um clique no arquivo, tudo será feito na sua máquina como programado. 

---

 <!-------------------------------------------------------------------->
  <!------------------------------------CONTENT------->
  <!-------------------------------------------------------------------->
  
# <img  alt="skills"  width="40" height="40" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/265221445-3a17120c-8847-4987-95ba-2014dc8d2e5f.png">  Comandos


<p align="center">
  <img height="80px" alt="bashftreactgit" title="bashftreactgit" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/265223569-f51d64ec-bd55-40ea-ba6b-869cae3bbbf9.png" />
	  <img height="80px" alt="bashftreactgit" title="bashftreactgit" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/265223293-b0d45dac-7087-4cb6-9dc5-4335b7160cd8.png" />
  <br>
  <i>Sistema Operacional</i>
  <br>
</p>

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

<p align="center">
  <img height="80px" alt="bashftreactgit" title="bashftreactgit" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/265221856-f2c1ab54-b781-4505-8468-ce08f8a9ba37.png" />
  <br>
  <i>React</i>
  <br>
</p>


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
	

<p align="center">
  <img height="80px" alt="bashftreactgit" title="bashftreactgit" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/265222207-cab38514-8a3f-4fe8-b954-c669d2f481d3.png" />
  <br>
  <i>Git</i>
  <br>
</p>

## Commitizen git commit (option select)

```bash
#!/bin/bash
git add .

commitizenList=$'build\nci\ndocs\nfeat\nfix\nstyle\ntest'

select commitizen in $commitizenList; 
do
	read -p "git commit -m: " message;
	gitCommit="git commit -m"
	gitCommit+="${commitizen}":"${message}"	
	eval $gitCommit
 	break
done

read -p "Press [ANY] key to quit..."
```

- `#!/bin/bash`: instrui o sistema operacional a executar o Bash e que por vez irá interpretar a instrução passada.
- `git add .`: comando git para adicionar TODOs os arquivos no stage.
- `select {item} in {list} do ... done`: comando para iterar a lista declarada, neste caso, $commitizenList.
- `read -p {message} {variable}`: entrada de dados, input usuário.
- `concatenate strings`: uso de concatenação
	- gitCommit+="${commitizen}":"${message}"
-`read -p "Press [ANY] key to quit`: comando usado para dar uma pausa no console enquanto alguma tecla NÃO seja pressionada. 
  
## Commitizen git commit (option select Interative)

```bash



```




  # `Como rodar a aplicação Ex.:`  

   <!-------------------------------------------------------------------->
  <!------------------------------------RUN APP------------------------->
   <!-------------------------------------------------------------------->
 # <img  alt="skills"  width="40" height="40" src="https://user-images.githubusercontent.com/59892368/142216697-dd93272c-c614-4664-9d63-c4e4dfc3e0f3.gif"> Rodando a Aplicação

 

1. Clonar repositório:

```
git clone https://github.com/DIGOARTHUR/bash-commands-tricks
```

<img  alt="skills"  width="30" height="30" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/277764081-3db6e9e2-e99e-4b1b-ac21-8056af212e71.svg"> Cuidado ao executar os arquivos antes de ler o que cada um faz.


2. Para rodar os arquivos `.sh` coloque-os no diretório alvo.
   
   Ex.:
	2.1 `delete-files-than30days.sh` no diretório Downloads
   
4. Para customizar o código ou apenas verificar, mude a extensão `.sh` para `.txt`. Dê uma olhada aqui: [Mudar extensão arquivo](https://pt.wikihow.com/Alterar-a-Extensão-de-um-Arquivo)






  <!-------------------------------------------------------------------->
  <!------------------------------------WHY/THANKS--------------------->
  <!-------------------------------------------------------------------->



 # <img  alt="skills"  width="40" height="40" src="https://user-images.githubusercontent.com/59892368/148622627-c1eaa513-ca90-49e2-b5b8-c11d369becef.png"> Por que?  <!---write here : motivation that led to created ; why did you do this program?   -->
 Como foi visto o Bash é útil para automatizar rotinas e tarefas envolvendo o Sistema Operacional e ferramentas como Git e React, por exemplo. Uma outra aplicação usada também ligada ao Git é o uso do Husky, a base de rotina de execução dele é baseado no bash. Quis trazer e compartilhar diferentes aplicações para mostrar o poder do uso dessa ferramenta.

 ---

`by`: [@digoarthur](https://www.linkedin.com/in/digoarthur/)
  
  
  



