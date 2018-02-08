a:45:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:10:"linux:cmd:";i:1;s:11:"linux命令";}i:2;i:1;}i:3;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:27;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"shutdown";i:1;i:1;i:2;i:29;}i:2;i:29;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:29;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:29;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:18:"使系统关闭。";}i:2;i:53;}i:8;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:71;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:71;}i:10;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:73;}i:11;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:6:"用法";}i:2;i:3;i:3;s:6:"用法";}i:2;i:75;}i:12;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:81;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:83;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:89;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:19:"
~# sudo shutdown 
";i:1;N;i:2;N;}i:2;i:89;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:89;}i:17;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:118;}i:18;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:6:"详解";}i:2;i:3;i:3;s:6:"详解";}i:2;i:120;}i:19;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:126;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:128;}i:21;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1519:"
用法: shutdown [OPTION]...
关闭系统
  
Options:
  -r                          关机后重启
  -h                          系统停止后暂停或关闭电源
  -H                          系统关闭后停止(implies -h)
  -P                          系统关闭后关闭电源 (implies -h)
  -c                          取消正在运行的关机操作
  -k                          模拟关机（不是真的关机），只是向登录者发送警告信息出去！
  -q, --quiet                 仅输出错误信息
  -v, --verbose               输出更多的注释信息
      --help                  显示帮助信息
      --version               显示版本信息

时间 可以使用不同的格式，最常用的是简单的一个单词 “now”，其使系统立即关闭。 
其它可用的格式有 +m ，此 m 是关机前等待的分钟数；hh:mm 其指定以 24 小时制中的时间。

已登录的用户被一条发送到他们终端的一条消息警告，您可以包含一条可选的 消息 到此项中。 
使用 -k 选项可以发送警告而不真的关机。

如果给出 时间 ，此命令将留在前端指导关机发生。  可以使用 Control-C
取消它，或者被其他用户以 -c 选项取消。

系统默认进入维护状态 (单用户) 模式，你可以使用 -r 或 -h
更改此行为，其分别指定系统重启或关闭。-h 选项可以进一步由 -H 或 -P
来指定伺候是关机还是切断电源。  默认动作由 shutdown 脚本决定。
";i:1;N;i:2;N;}i:2;i:135;}i:22;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:135;}i:23;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:1666;}i:24;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:6:"参见";}i:2;i:3;i:3;s:6:"参见";}i:2;i:1668;}i:25;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:1674;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1676;}i:27;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1676;}i:28;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:16:"linux:cmd:reboot";i:1;s:6:"reboot";}i:2;i:1678;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1705;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1705;}i:31;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:14:"linux:cmd:halt";i:1;s:4:"halt";}i:2;i:1707;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1730;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1730;}i:34;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:18:"linux:cmd:poweroff";i:1;s:8:"poweroff";}i:2;i:1732;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1763;}i:36;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1763;}i:37;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:17:"linux:cmd:telinit";i:1;s:7:"telinit";}i:2;i:1765;}i:38;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1794;}i:39;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1794;}i:40;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:18:"linux:cmd:runlevel";i:1;s:8:"runlevel";}i:2;i:1796;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1827;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1827;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1827;}i:44;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1827;}}