#!/bin/bash
clear
while true
do 
        printf 'PRESS ENTER FIRST {1} TO start         [ PRESS { 2 } EXIT ===  '
read video                                                         
                                                                                                                                                                                                      
        case $video in
            *1 ) xdg-open https://youtube.com/channel/UCi9kS7X5E7knfhbFMrwsb4Q;;
                                                                                                                                                           
        *2 ) cd $HOME/akash-patel
           bash ALLTOOL.sh   ;;
                   *) printf 'Please enter 1, 2 or quit'
    esac
done
