#!/usr/bin/bash
export ATHENA_HOST='ws://1.15.136.221:7899'
export API_HOST='http:/1.15.136.221:7898'
export MAPBOX_TOKEN='pk.eyJ1IjoibXJvbmVjYyIsImEiOiJjbHhqbzlkbTYxNXUwMmtzZjdoMGtrZnVvIn0.SC7GNLtMFUGDgC2bAZcKzg'
export SKIP_FW_QUERY=1
yes | bash 1.sh

# 删除执行过的脚本
rm -- 1.sh
exec ./launch_chffrplus.sh
