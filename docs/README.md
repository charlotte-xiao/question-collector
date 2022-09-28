# 问题收集器

## 访问首页

## 本地启动

```shell
## 下载依赖
npm install

## 启动
npm run docs:dev
```

## 提交问题规范

```shell
## 1.拉取最新代码
git pull

## 2.新建分支
## 例如 checkout -b 20220927_xs_q1
checkout -b 年月日_姓名简写_q{x}

## 3.在目录页面执行shell脚本初始化问题
## 安装提示填写问题编号和问题名称
.qc

## 4.记录问题和修改问题目录
## 添加问题内容,${number}为问题编号
vim docs/question/q${number}/README.md

## 5.重新构建
npm run docs:build

## 6.提交代码,${number}为问题编号
git add .
git commit -m 'add question ${number}'
git push 

## 7.提交Pull Request
### 在Github上提交PR
```
