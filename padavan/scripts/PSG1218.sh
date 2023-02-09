#####################################################################
# cd /opt/rt-n56u/trunk 执行在这个目录下
#
# 修改默认参数（不同设备拷贝到相应 *.sh)          by: TurBoTse
#####################################################################

lan_ip="192.168.2"                          # LAN 地址 别写后面的 .1
default_path="./user/shared"                # 默认配置路径
config="./configs/templates/PSG1218.config" # 默认配置文件

echo "修改 LAN IP 地址"
sed -i "s/192.168.2/$lan_ip/g" $default_path/defaults.h
