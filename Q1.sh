
#!/bin/bash


function maior_array(){
	        maior=0
     
                for i in $* ; do

                          if [ $i -gt $maior ];then

	                          maior=$i
	
                          fi
                done

}

echo "Digite a quantidade de números: "
read num

for((i=0;i<num;i++))do
	read A[i]

done

arry=($num)

maior_array ${A[@]}

echo "O maior número é: " $maior
