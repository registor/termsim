Terminal simulation based on tcolorbox and minted/listings
=======

`termsim` is a LaTeX package developed based on tcolorbox and minted/listings, which provides a environment `terminal`(`terminal*`) and a macro `\termfile`(`\termfile*`) to simulate Win10, Ubuntu and Mac terminal.

The `terminal`(`terminal*`) evironment create a tcolorbox to simulate terminal with the eviroment body and the `\termfile`(`\termfile*`) macro from a source file.

The OS type was selected from win10, mac, or ubuntu and
the terminal theme was selected from dark, light, or with key-value option.

All options can be set with `\termset` macro or `terminal`(`terminal*`) eniroment's and
`\termfile`(`\termfile*`) macro's option

You can read the manual (in Chinese) for more details and examples.

Contributing
------------

1. github repository:
    1. repository: [termsim](https://github.com/registor/termsim)
    2. Issues and pull requests are welcome. [issue](https://github.com/registor/termsim/issues) or [pull request](https://github.com/registor/termsim/pulls).

2. gitee repository:
    1. repository: [termsim](https://gitee.com/nwafu_nan/termsim)
    2. Issues and pull requests are welcome. [issue](https://gitee.com/nwafu_nan/termsim/issues) or [pull request](https://gitee.com/nwafu_nan/termsim/pulls).

基于tcolorbox的终端模拟宏包
=======

`termsim`是一个基于tcolorbox的用LaTeX3开发的终端模拟LaTeX宏包，它提供了用于模拟终端窗口的`terminal`(`terminal*`)环境和`\termfile`(`\termfile*`)命令，以模拟Win10、Ubuntu或Mac的终端窗口。

`terminal`(`terminal*`)环境根据环境内容创建一个`tcolorbox`盒子用于模拟终端窗口，
`\termfile`(`\termfile*`)命令根据载入的文件内容创建一个`tcolorbox`盒子用于模拟终端窗口。

可以通过`terminal`(`terminal*`)环境或`\termfile`(`\termfile*`)命令的`key-value`选项设置操作系统类型(win10、mac或ubuntu)，并可选择暗色(dark)、亮色(light)或白色(white)颜色主题。

所有选项即可以通过环境或命令选项设置，也可以通过`\termset`命令进行设置。

可以通过阅读宏包手册(中文)以也解该宏包更多的使用细节和使用样例。

###  参与贡献
---------------------

1. github仓库:
    (1). 仓库地址: [termsim](https://github.com/registor/termsim)
    (2). Issues和PR: [issue](https://github.com/registor/termsim/issues) or [pull request](https://github.com/registor/termsim/pulls).

2. gitee仓库:
    (1). 仓库地址: [termsim-l3](https://gitee.com/nwafu_nan/termsim)
    (2). Issues and PR: [issue](https://gitee.com/nwafu_nan/termsim/issues) or [pull request](https://gitee.com/nwafu_nan/termsim/pulls).

Copyright and Licence
---------------------

    Copyright (C) 2020-2021 by Nan Geng <nangeng@nwafu.edu.cn>
    ----------------------------------------------------------------------

    This work may be distributed and/or modified under the
    conditions of the LaTeX Project Public License, either
    version 1.3c of this license or (at your option) any later
    version. This version of this license is in
       http://www.latex-project.org/lppl/lppl-1-3c.txt
    and the latest version of this license is in
       http://www.latex-project.org/lppl.tx        \IfBooleanTF{#1}
          {
            \bool_set_true:N  \l_@@_comment_bool
          }{
t
    and version 1.3 or later is part of all distributions of
    LaTeX version 2005/12/01 or later.

    This work has the LPPL maintenance status "maintained".

    The Current Maintainer of this work is Nan Geng.

    This package consists of the file  termsim.dtx,
                 and the derived files termsim.sty,
                                       termsim.pdf,
                                       termsim.ins,
                                       README.md (this file).

