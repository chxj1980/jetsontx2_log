只针对tx2。  
deepstream包.txt：包含所有目标板的包，以及部分主机的包（因为当前不需要主机的环境搭建，且包体积太大），按体积大到小排序
deepstream包下载地址.txt：先登录nvidia官网，再在浏览器拷贝地址，即可下载。

Dockerfile：制作镜像脚本。

进入下载目录，如~/Downloads/nvidia/sdk_download，制作：
sudo docker login --username=latelee@163.com registry.cn-hangzhou.aliyuncs.com 
docker build -t registry.cn-hangzhou.aliyuncs.com/latelee/deepstream:tx2 .
docker push registry.cn-hangzhou.aliyuncs.com/latelee/deepstream:tx2

