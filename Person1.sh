#!/bin/bash

now=$(date +"%D %T")
 echo " "
  echo "                 **************************************************"
	echo -e "		 *		  \033[1;32m  *HangOut* \033[0m 			  *"
	 echo -e "		 *	    \033[1;32m  Author: UtkarshSingh\033[0m		  *"
	  echo -e "		 *  \033[1;32m*Rules Press N to exit and Press C to Clear*\033[0m  *"
	   echo -e "		 **************************************************"
while true ; do

	echo " "

     read -p "Press Y to start chat : " yec
      echo ""
        case "$yec" in
	
	  [Yy]* ) echo -e " \033[1;32mType Your Massege Now Or Press c+ctrl to Stop chat \033[0m"
	    nc -l -p 6500;;
		
	     [Nn]* ) 
	       echo -e "\033[1;32mThanks For Using LogOut\033[0m: \033[5m$now\033[0m"
	         exit;;

	           [Cc]* ) clear;;

	esac
done
