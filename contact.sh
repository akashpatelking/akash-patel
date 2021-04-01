#!/bin/bash
clear
while true
do 
        printf 'PRESS ENTER FIRST {1}  [ TYPE 2 EXIT ] ====  '
read video                                                         
                                                                                                                                                                                                      
        case $video in
            *1 ) xdg-open https://wa.me/918791334748 ;;  
                                  
            *2 ) cd $HOME/akash-patel
           bash ALLTOOL.sh   ;;
                   *) printf 'Please enter 1, 2 or quit'
    esac
done

                                               
