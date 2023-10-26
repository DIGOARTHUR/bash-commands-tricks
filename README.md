
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
<div align="center">
	
<i>`based in`</i> : [BashNotesForProfessionals](https://github.com/DIGOARTHUR/bash-commands-tricks/blob/main/BashNotesForProfessionals.pdf)

</div>
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

  <br>   <br>   <br>
  
<p align="center">
  <img height="80px" alt="bashftreactgit" title="bashftreactgit" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/265223569-f51d64ec-bd55-40ea-ba6b-869cae3bbbf9.png" />
	  <img height="80px" alt="bashftreactgit" title="bashftreactgit" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/265223293-b0d45dac-7087-4cb6-9dc5-4335b7160cd8.png" />
  <br>
  <i>Sistema Operacional</i>
  <br>
</p>

## Organizar arquivos através de pastas 
###### [organize-file-types.sh](https://github.com/DIGOARTHUR/bash-commands-tricks/blob/main/organize-file-types.sh)

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
###### [delete-files-than30days.sh](https://github.com/DIGOARTHUR/bash-commands-tricks/blob/main/delete-files-than30days.sh)

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
###### [delete-type-imgs-than30days.sh](https://github.com/DIGOARTHUR/bash-commands-tricks/blob/main/delete-type-imgs-than30days.sh)

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

  <br>   <br>   <br>

<p align="center">
  <img height="80px" alt="bashftreactgit" title="bashftreactgit" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/265221856-f2c1ab54-b781-4505-8468-ce08f8a9ba37.png" />
  <br>
  <i>React</i>
  <br>
</p>


## Inicializador de aplicação react
###### [react-start-client.sh](https://github.com/DIGOARTHUR/bash-commands-tricks/blob/main/react-start-client.sh)
```shell
#!/bin/bash


APPDIRCLIENT=CRUD_React_com_MySQL/client
APPDIRSERVER=CRUD_React_com_MySQL/server

PS3="Run App? :"

select option in Yes✅ No❌;

do
    case $REPLY in
        1)
            	cd $APPDIRCLIENT
		yarn start

		cd $APPDIRSERVER
		yarn start

            ;;

        2)
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done

```



- `#!/bin/bash`: instrui o sistema operacional a executar o Bash e que por vez irá interpretar a instrução passada.
-  `APPDIRCLIENT & APPDIRSERVER`: variável que recebe o caminho para se chegar na aplicação React e API. Este caminho pode ser obtido por meio de um comando chamado pwd
- `select option in Yes✅ No❌;`: aguarda a escolha da opção aqui passada Yes ou No.
- `do .. case... $REPLY`: a partir do momento que é feita a escolha, o $REPLY obtem a posição sendo YES = 1 e NO = 2 e direciona para o case relacioando.
- `cd $APPDIRCLIENT & cd $APPDIRSERVER`: choose directory, é um comando para ele 'concatenar' com o caminho de onde se encontra este arquivo .sh, com o que voce está passando agora, sendo neste caso o caminho contido na variável $APPDIRCLIENT & $APPDIRSERVER. No fim terá acesso de onde se encontra os arquivos para que logo em seguida seja feita a inicialização dos mesmos.
- `yarn start`: comando para inicializar a aplicação. Aqui pode variar, apenas configure com o comando de inicialização, troque se for preciso.


  <br>   <br>   <br>

<p align="center">
  <img height="80px" alt="bashftreactgit" title="bashftreactgit" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/265222207-cab38514-8a3f-4fe8-b954-c669d2f481d3.png" />
  <br>
  <i>Git</i>
  <br>
</p>


## Commitizen git commit (option select)
###### [git-commitzen-add-commit.sh](https://github.com/DIGOARTHUR/bash-commands-tricks/blob/main/git-commitzen-add-commit.sh) 

<div align="center">
<img height="350px" alt="bashftreactgit" title="bashftreactgit" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/278079362-10133958-77a4-4380-9610-21845a5d0455.gif" />
</div>


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
`eval $gitCommit`: variável sendo inserida como comando, o eval é utilizado para que a sentença de comando seja executada.
-`read -p "Press [ANY] key to quit`: comando usado para dar uma pausa no console enquanto alguma tecla NÃO seja pressionada. 





  
## Commitizen git commit (option select Interative)
###### [git-commitzen-add-commit-interactive.sh](https://github.com/DIGOARTHUR/bash-commands-tricks/blob/main/git-commitzen-add-commit-interactive.sh) 


<div align="center">
<img height="350px" alt="bashftreactgit" title="bashftreactgit" src="https://github-production-user-asset-6210df.s3.amazonaws.com/59892368/278079858-9e2bf2c5-43f3-47cd-8d8c-d01ace11abad.gif" />
</div>

```bash
function print_menu()  # selected_item, ...menu_items
{
	local function_arguments=($@)

	local selected_item="$1"
	local menu_items=(${function_arguments[@]:1})
	local menu_size="${#menu_items[@]}"

	for (( i = 0; i < $menu_size; ++i ))
	do
		if [ "$i" = "$selected_item" ]
		then
			echo "-> ${menu_items[i]}"
		else
			echo "   ${menu_items[i]}"
		fi
	done
}

function run_menu()  # selected_item, ...menu_items
{
	local function_arguments=($@)

	local selected_item="$1"
	local menu_items=(${function_arguments[@]:1})
	local menu_size="${#menu_items[@]}"
	local menu_limit=$((menu_size - 1))

	clear
	print_menu "$selected_item" "${menu_items[@]}"
	
	while read -rsn1 input
	do
		case "$input"
		in
			$'\x1B')  # ESC ASCII code (https://dirask.com/posts/ASCII-Table-pJ3Y0j)
				read -rsn1 -t 0.1 input
				if [ "$input" = "[" ]  # occurs before arrow code
				then
					read -rsn1 -t 0.1 input
					case "$input"
					in
						A)  # Up Arrow
							if [ "$selected_item" -ge 1 ]
							then
								selected_item=$((selected_item - 1))
								clear
								print_menu "$selected_item" "${menu_items[@]}"
							fi
							;;
						B)  # Down Arrow
							if [ "$selected_item" -lt "$menu_limit" ]
							then
								selected_item=$((selected_item + 1))
								clear
								print_menu "$selected_item" "${menu_items[@]}"
							fi
							;;
					esac
				fi
				read -rsn5 -t 0.1  # flushing stdin
				;;
			"")  # Enter key
				return "$selected_item"
				;;
		esac
	done
}


selected_item=0
menu_items=('build' 'docs' 'feat' 'fix' 'style' 'test')

git add .

run_menu "$selected_item" "${menu_items[@]}"
commitizen="$?"

read -p "git commit -m: " message;
gitCommit="git commit -m"
gitCommit+="${menu_items[commitizen]}":"${message}"	
eval $gitCommit
 break

read -p "Press [ANY] key to quit..."
```

- `#!/bin/bash`: instrui o sistema operacional a executar o Bash e que por vez irá interpretar a instrução passada.
- `print_menu()`: função que itera e mostra as opções contidas na array $menu_items
- `run_menu()`: função para que as opções sejam interativa, esta função mantém a tela atualizada o tempo todo que a seta de seleção se movimenta. Aqui a função print_menu() é sempre chamada.
- `git add .`: comando git para adicionar TODOs os arquivos no stage.
- `selected_item`: variável que armazena um valor numérico inicial de iteração, no caso 0
- `menu_items`: array que contém as opções de commitizen
- `run_menu "$selected_item" "${menu_items[@]}"`: chamando função e passando argumentos logo à frente.
- `commitizen="$?"`: variável que recebe o retorno da escolha feita no menu iterativo.
- `read -p {message} {variable}`: entrada de dados, input usuário.
- `concatenate strings`: uso de concatenação
	- gitCommit+="${commitizen}":"${message}"
- `eval $gitCommit`: variável sendo inserida como comando, o eval é utilizado para que a sentença de comando seja executada.
- `read -p "Press [ANY] key to quit`: comando usado para dar uma pausa no console enquanto alguma tecla NÃO seja pressionada. 


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
	2.1 Insira o `delete-files-than30days.sh` no diretório Downloads. Executando este arquivo, ele buscará arquivos que está mais de 30 dias e irá excluir.
   
4. Para customizar o código ou apenas verificar, mude a extensão `.sh` para `.txt`. Dê uma olhada aqui: [Mudar extensão arquivo](https://pt.wikihow.com/Alterar-a-Extensão-de-um-Arquivo)






  <!-------------------------------------------------------------------->
  <!------------------------------------WHY/THANKS--------------------->
  <!-------------------------------------------------------------------->



 # <img  alt="skills"  width="40" height="40" src="https://user-images.githubusercontent.com/59892368/148622627-c1eaa513-ca90-49e2-b5b8-c11d369becef.png"> Por que?  <!---write here : motivation that led to created ; why did you do this program?   -->
 Como foi visto o Bash é útil para automatizar rotinas e tarefas envolvendo o Sistema Operacional e ferramentas como Git e React, por exemplo. Uma outra aplicação usada também ligada ao Git é o uso do Husky, que é implementado no React, a base de rotina de execução dele é baseado no bash. Quis trazer e compartilhar diferentes aplicações para mostrar o poder e importância do uso dessa ferramenta.

 ---

`by`: [@digoarthur](https://www.linkedin.com/in/digoarthur/)

`source`:  [NotesForProfessionals](https://www.linkedin.com/in/digoarthur/)
  
  



