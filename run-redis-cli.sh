redis-stable/src/redis-server &
sleep 2
redis-stable/src/redis-cli
pkill redis-server
exit 0
