# 基于 Smali 文件 Android Studio 动态调试 APP

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

![](http://cdn.51git.cn/2020-05-30-155274048366691.jpg)

如果反编译出来多个smali文件夹，可以用ant写个脚本，多个文件夹合并成一个

## smalidea

AndroidStudio 如果要调试smali代码，需要安装第三方插件: smalidea

AS中【Android Studio-->Preferences-->Plugins-->Install plugin from desk...】，安装插件

![](http://cdn.51git.cn/2020-05-30-15908465692362.jpg)

## Android Studio 导入 smali

* 新疆一个 Android 工程项目（ps: 一定要新建Android项目，否则可能会找不到 “Attach debuger to Android Process”）删掉自动创建的资源和代码文件

* 复制反编译好的 smali 文件, 到新建 Android 项目 java 文件夹下

PS: 也可以使用我配置好的项目 "ApkSampleSmali" , 需要安装提供的 Sample.apk进行测试

![](http://cdn.51git.cn/2020-05-30-159084658272751.jpg)

## Android Studio 动态调试配置

新建调试配置，【Run-->Edit Configurations--> + -->Remote】，name 随意，端口 8700

![](http://cdn.51git.cn/2020-05-30-159084660520681.jpg)

## 动态调试

* 在 smali 代码中打入断点，如下图标记1

* 然后点击 “Attach debuger to Android Process” ，如下图标记2

![](http://cdn.51git.cn/2020-05-30-15908466217898121.jpg)

* 选择你要调试的进程，手动进入对应功能, 即进入断点动态调试（ps: 如果你想要的进程没有展示出来，请重新勾选 xposed module(BDOpener), 重启手机）

![](http://cdn.51git.cn/2020-05-30-15528816640377121.jpg)

## 运行环境信息

* Xposed Version90-beta3
* BDOpener 1.0
* AndoridStudio 3.3.2
* smalidea 0.0.5
* apktool 2.4.0

## 结语

致力于分享一系列 Android 系统源码、逆向分析、算法、翻译、Jetpack 源码相关的文章，如果你喜欢这篇文章欢迎 Star 一起来学习，期待与你一起成长

### 文章列表

#### Android 10 源码系列

* [0xA01 Android 10 源码分析：APK 是如何生成的](https://juejin.im/post/5e4366c3f265da57397e1189)
* [0xA02 Android 10 源码分析：APK 的安装流程](https://juejin.im/post/5e5a1e6a6fb9a07cb427d8cd)
* [0xA03 Android 10 源码分析：APK 加载流程之资源加载](https://juejin.im/post/5e6c8c14f265da574b792a1a)
* [0xA04 Android 10 源码分析：APK 加载流程之资源加载（二）](https://juejin.im/post/5e7f0f2c51882573c4676bc7)
* [0xA05 Android 10 源码分析：Dialog 加载绘制流程以及在 Kotlin、DataBinding 中的使用](https://juejin.im/post/5e9199db6fb9a03c7916f635)
* [0xA06 Android 10 源码分析：WindowManager 视图绑定以及体系结构](https://juejin.im/post/5ead0b865188256d545fd2f8)

#### Android 应用系列

* [如何高效获取视频截图](https://juejin.im/post/5d11d8835188251c10631ffd)
* [如何在项目中封装 Kotlin + Android Databinding](https://juejin.im/post/5e9c434a51882573663f6cc6)
* [[译][Google工程师] 刚刚发布了 Fragment 的新特性 “Fragment 间传递数据的新方式” 以及源码分析](https://juejin.im/post/5eb58da05188256d6d6bb248) 
* [[译][2.4K Start] 放弃 Dagger 拥抱 Koin](https://juejin.im/post/5ebc1eb8e51d454dcf45744e?utm_source=gold_browser_extension)
* [[译][5k+] Kotlin 的性能优化那些事](https://juejin.im/post/5ec0f3afe51d454db11f8a94#heading-7)
* [[译][Google工程师] 详解 FragmentFactory 如何优雅使用 Koin 以及源码分析](https://juejin.im/post/5ecc10626fb9a047e25d5aac)
* [[译] 解密 RxJava 的异常处理机制](https://juejin.im/post/5ecc10626fb9a047e25d5aac)

#### 工具系列

* [为数不多的人知道的 AndroidStudio 快捷键(一)](https://juejin.im/post/5df4933e518825126e639d62)
* [为数不多的人知道的 AndroidStudio 快捷键(二)](https://juejin.im/post/5df986d66fb9a016613903da)
* [关于 adb 命令你所需要知道的](https://juejin.im/post/5d57cfff51882505a87a8526)
* [10分钟入门 Shell 脚本编程](https://juejin.im/post/5a6378055188253dc332130a)

#### 逆向系列

* [基于 Smali 文件 Android Studio 动态调试 APP](https://juejin.im/post/5c8ce8b76fb9a049e30900bf)
* [解决在 Android Studio 3.2 找不到 Android Device Monitor 工具](https://juejin.im/post/5c556ff7f265da2dbe02ba3c)

