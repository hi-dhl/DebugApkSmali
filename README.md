# 基于Smali文件 Android Studio 动态调试 APP

> 最近在研究动态调试技术，网上关于基于 Smali 动态调试App的教程很多，很多细节都没有贴出来，走了很多弯路，将调研结果分享一下，如果有写的不好地方，欢迎指正

[Github：https://github.com/hi-dhl/DebugApkSmali](https://github.com/hi-dhl/DebugApkSmali)

## 准备工作

* 一部 Root 过的 Android 手机，打开开发者模式
* Xposed 的运行的环境
* 安装 smalidea 插件，[点击这里下载](https://bitbucket.org/JesusFreke/smali/downloads/) 
* 安装 BDOpener.apk 或者 XDebug.apk

## 反编译 Apk(apktool)

点击 [这里下载](https://bitbucket.org/iBotPeaches/apktool/downloads/) 最新的 apktool , 并配置好环境（不同环境配置的方式不同，参考 [官网](https://ibotpeaches.github.io/Apktool/install/)）

下载你需要反编译的 Apk 文件，执行

```
apktool d 反编译Apk名字.apk
```

<img src="http://cdn.51git.cn/2019-03-21-15527404836669.jpg" width="500"/>

如果反编译出来多个smali文件夹，可以用ant写个脚本，多个文件夹合并成一个

## smalidea

AndroidStudio 如果要调试smali代码，需要安装第三方插件: smalidea

AS中【Android Studio-->Preferences-->Plugins-->Install plugin from desk...】，安装插件

<img src="http://cdn.51git.cn/2019-03-21-15527361943963.jpg" width="500"/>

## Android Studio 导入 smali

* 新疆一个 Android 工程项目（ps: 一定要新建Android项目，否则可能会找不到 “Attach debuger to Android Process”）删掉自动创建的资源和代码文件

* 复制反编译好的 smali 文件, 到新建 Android 项目 java 文件夹下

PS: 也可以使用我配置好的项目 "ApkSampleSmali" , 需要安装提供的 Sample.apk进行测试

<img src="http://cdn.51git.cn/2019-03-21-15528814540416.jpg" width="500"/>

## Android Studio 动态调试配置

新建调试配置，【Run-->Edit Configurations--> + -->Remote】，name 随意，端口 8700

<img src="http://cdn.51git.cn/2019-03-21-15527376885535.jpg" width="500"/>

## 动态调试

* 在 smali 代码中打入断点，如下图标记1

* 然后点击 “Attach debuger to Android Process” ，如下图标记2

<img src="http://cdn.51git.cn/2019-03-21-15528815593435.jpg" width="500"/>

* 选择你要调试的进程，手动进入对应功能, 即进入断点动态调试（ps: 如果你想要的进程没有展示出来，请重新勾选 xposed module(BDOpener), 重启手机）

<img src="http://cdn.51git.cn/2019-03-21-15528816640377.jpg" width="250" height="400"/>

## 运行环境信息

* Xposed Version90-beta3
* BDOpener 1.0
* AndoridStudio 3.3.2
* smalidea 0.0.5
* apktool 2.4.0

