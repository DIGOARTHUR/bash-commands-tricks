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




