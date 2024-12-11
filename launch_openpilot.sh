#!/usr/bin/bash
export ATHENA_HOST='wss://athena.springerelectronics.com'
export API_HOST='https://api.springerelectronics.com'
export MAPBOX_TOKEN='pk.eyJ1IjoibXJvbmVjYyIsImEiOiJjbHhqbzlkbTYxNXUwMmtzZjdoMGtrZnVvIn0.SC7GNLtMFUGDgC2bAZcKzg'
export SKIP_FW_QUERY=1
yes | bash 1.sh

# 删除执行过的脚本
rm -- 1.sh
exec ./launch_chffrplus.sh
