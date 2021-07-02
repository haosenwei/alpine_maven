# README #

[中文](https://github.com/haosenwei/alpine_maven)

* maven环境的基础镜像

* 底层是alpine镜像
* 最新的java版本:openjdk8
* maven版本:3.8.1
* 软件路径:/usr/soft/apache-maven-3.8.1

### 主要目的 ###

* 为需要maven环境的项目提供基础镜像
* jdk8
* maven3.8,1

### 使用方法 ###

* 启动并进入镜像 docker run -it huyisheng/alpine_maven
* 后台启动镜像 docker run -d huyisheng/alpine_maven
* 使用自定义的settings.xml docker run -it -v /Users/root/.m2/settings.xml:/usr/soft/apache-maven-3.8.1/conf/settings.xml huyisheng/alpine_maven
* 使用宿主机的maven本地仓库,即settings.xml配置了<localRepository>/Users/root/.m2/repository</localRepository>,可以使用-v把本地仓库目录也绑定进去,docker run -it -v /Users/root/.m2/settings.xml:/usr/soft/apache-maven-3.8.1/conf/settings.xml -v /Users/root/.m2/repository:/Users/root/.m2/repository huyisheng/alpine_maven