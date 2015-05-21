# R Abishek
# 110114066 (ICE)
# sysadtask-1
# language : bash
for i in {1..100}

do
    
	mkdir ./folder$i

         cd ./folder$i

        echo > "folder${i}.txt"
   
        cd ..

done

for i in {1..100}

do
	
        cd ./folder$i

        chmod 700 folder${i}.txt

        cd ..

        chmod 700 folder$i

done

