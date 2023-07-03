ps aux | grep "exe" | grep -v grep | awk -F\  '{ print $2 }' | xargs kill
