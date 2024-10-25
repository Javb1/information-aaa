# information-aaa
一个信息收集的小靶场

docker安装：

1、新建information文件夹，将文件全部下载后放入 information文件夹

2、cd information 进入information文件夹

3、docker build -t information .

4、docker run -d -p 18081:8080 --name information information

访问 http://xxx.xxx.xxx.xxx:18081/
