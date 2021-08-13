#!/bin/bash -x

for file in $(ls)
do
    ext=${file##*\.}
    case  "$ext" in
        java)
            echo  $file : Java source file
           ;;
           o)
            echo $file  : Object file
           ;;
           sh)
            echo $file  : Shell script
           ;;
           txt)
            echo $file  : Text file
           ;;
           *)
            echo $file  : Not processed
           ;;
        esac
 done                    
             
