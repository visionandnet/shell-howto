#### change aliases #############################
alias myip="./myip.sh"
unalias myip
sudo nano ~/.bashrc #save alias here

## do, while etc...... #############################
printf 'HelloWorld\n%.0s' {1..5}


for i in {1..4}
do
    echo "HelloWorld"
done


n=7
for (( c=1; c<=n; c++)) 
do
	echo "HelloWorld" 
done
