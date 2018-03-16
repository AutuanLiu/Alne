当我们fork一个项目后，在我们使用代码的时候就会以我们本地为准，不会跟随我们fork前的项目，如果需要同步对方的代码，需要进行同步操作

1. 首先我们先看下远端现有分支
```bash
$ git remote -v
```
2. 为fork的项目配置分支
```bash
$ git remote add upstream https://github.com/**/***.git
$ git remote -v
```
3. 获取 upstream 分支到本地
```bash
$ git fetch upstream
```
4. 切换到本地master分支
```bash
$ git checkout master
```
5. 同步到主分支
```bash
$ git merge upstream/master
```

**upstream 是原始仓库的名字**

1. [github仓库与原始仓库同步的两种方法](http://blog.csdn.net/libing403/article/details/51732204/)
2. [github同步fork别人的项目到自己的仓库](https://segmentfault.com/a/1190000003703918)
3. [Github进行fork后如何与原仓库同步 - CSDN博客](http://blog.csdn.net/kongying19910218/article/details/50516646)
