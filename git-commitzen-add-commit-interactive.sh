#!/bin/bash



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