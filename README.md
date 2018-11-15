

When running a Linux GUI application on Windows by a X-server(Cygwin/X, VcXsrv etc), the input method switching shortcuts
of Linux application may conflit with the local Windows shortcuts.

This repo provide an [AutoHotkey](https://www.autohotkey.com/ ) script to workaround this problem.

[中文版?](./README_zh_CN.md ) 


Applicable Applications
=======================

In theory, all x-server applications on Windows are applicable.

Usually includes:

- [VcXsrv](https://sourceforge.net/projects/vcxsrv/ ) 
- [Xming](https://xming.en.softonic.com/ ) 
- [Cygwin/x](https://x.cygwin.com/ )


If you are also finding one of the above, `VcXsrv` is recommended.


Conflict shortcuts
==================

This ahk script mainly solves below conflict shortcus:

- `Ctrl + Space`  Toggle input methods between En/Cn.
- `Ctrl + Shift`  Switching input methods


Usage
=====

Install `AutoHotkey` and run `vcxsrv.ahk` script.
For convenience, it is recommended to add this script to windows auto startup program.


Contribute
==========

Any suggestions / pull request is welcome.

