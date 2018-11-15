
当你在windows上使用X-server运行Linux应用时,Linux应用的输入法切换快捷键会与本地windows输入法的切换快捷键冲突.

vcxsrv.ahk提供了一个 [AutoHotkey](https://www.autohotkey.com/ ) 脚本,用来解决这个冲突.


适用范围
========

windows上的x-server应用.

常用的解决方案包括:

- [VcXsrv](https://sourceforge.net/projects/vcxsrv/ ) 
- [Xming](https://xming.en.softonic.com/ ) 
- [Cygwin/x](https://x.cygwin.com/ ) 


多说一句,如果你在找一个windows上的x-server方案,推荐选用 `VcXsrv`,只需要单独下载安装即可.
不需要像`Cygwin/x`那样安装的太多的依赖包.


主要解决的冲突快捷键
====================

- `Ctrl + Space`  中英文输入法切换
- `Ctrl + Shift`  上下切换输入法


使用
====

安装 `AutoHotkey` 后,双击 `vcxsrv.ahk` 脚本,运行即可.

可以选择添加到开机自动运行.


贡献
====

任何意见建议,欢迎 pull request.


