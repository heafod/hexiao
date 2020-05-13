# Go Gin Example
gin 的一个例子，包含许多有用特性

**重要**
本项目代码参照 https://github.com/eddycjy/go-gin-example 一步步学习记录的。
其项目已提供[Gin实践](https://github.com/EDDYCJY/go-gin-example/blob/master/README_ZH.md)，可参考系列文章学习。

## 如何运行
### 环境
- Golang1.13+
- Mysql5.7+
- Redis4.0

### 准备
创建一个数据库，并且导入建表的[SQL](scripts/hexiao.sql)

### 配置
你应该修改 config/app.ini 配置文件

运行
```
go run main.go 
```

## 特性
RESTful API
Gorm
Swagger
logging
Jwt-go
Gin
Graceful restart or stop (fvbock/endless)
App configurable
Cron
Redis