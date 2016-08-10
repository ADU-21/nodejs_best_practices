
# This is out of use..
And the test.sh is test for eval ...

# Nodejs Best Practices

In order to protect system security, easy management, easy collaboration, we have developed the following guidelines:
目的是要让nodejs项目更安全，利于管理，可扩展性，容灾性更强
## For Dev:
### 依赖管理
将依赖写到package.json里面？
是否使用构建工具？(GUN make，Grunt,Gulp)

### 开发方式
IDE
目录结构（静态文件存放位置）
配置文件管理
coding style : ES6  [https://github.com/airbnb/javascript](https://github.com/airbnb/javascript)
log存放位置(/apps/logs)，如何与spunk集成？
数据库选择
文档管理
workflow
测试覆盖率

## For QA:
测试工具
文档

## For DevOps:
使用snapshot部署
instance, server user
打包后产生的字节码文件和静态文件存放位置，权限，owner
service部署方式，开机启动方式(Systemd ?)
监控工具
文档位置

