#/bin/sh 


function oneDay(){
    add=`git log --author=$1 --since=1.day --pretty=format:"%H" | xargs git show | grep "^+" | wc -l`
    del=`git log --author=$1 --since=1.day --pretty=format:"%H" | xargs git show | grep "^-" | wc -l`
    echo "统计 : $1"
    git log --author=$1 --since=1.day --pretty=format:"    %s"
    echo "今日 新增 today work:$add 行"
    echo "今日 删除 today delete:$del 行"
    echo ""
}

cat group.sh | while read line
do
    oneDay $line
done
