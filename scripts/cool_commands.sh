function mkenter(){
	mkdir $1 && cd $1
}
function mars(){
	java -jar /home/davisson/bin/Mars4_5.jar
}
function ardis(){
    java -jar /home/davisson/bin/ardis.jar
}
function gitlabconfig(){
    git config user.name "Davisson Paulino"
    git config user.email "dhp14@inf.ufpr.br"
}
function githubconfig(){
    git config user.name "Davisson Paulino"
    git config user.email "dhpaulino@gmail.com"
}
function dockerkill(){
    all_ps=$(docker ps -aq)
    docker stop $all_ps
    docker rm $all_ps
} 
