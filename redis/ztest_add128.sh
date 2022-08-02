echo zcard test | redis-cli

for i in {1..128}
do
	echo zadd test $i member$i | redis-cli
done

echo zcard test | redis-cli
