a:38:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:5:"chgrp";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:36:"变更文件或目录的所属群组";}i:2;i:19;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:55;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:55;}i:7;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:57;}i:8;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:6:"用法";}i:2;i:3;i:3;s:6:"用法";}i:2;i:59;}i:9;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:65;}i:10;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:67;}i:11;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:51:"chgrp [选项] 组文件... POSIX 选项: [-R] [--]";}i:2;i:67;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:67;}i:13;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:123;}i:14;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:6:"参数";}i:2;i:3;i:3;s:6:"参数";}i:2;i:125;}i:15;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:131;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:133;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:139;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1383:"
用法：chgrp [选项]... 用户组 文件...
　或：chgrp [选项]... --reference=参考文件 文件...
变更文件或目录的所属群组.
参数 --reference, 根据指定文件改变文件的群组属性 .

  -c, --changes          当发生改变时输出调试信息
  -f, --silent, --quiet  不显示错误信息
  -v, --verbose          运行时显示详细的处理信息
      --dereference      作用于符号链接的指向，而不是符号链接本身
  -h, --no-dereference   作用于符号链接本身，而不是它所指向的. 仅可用于 lchown 系统调用被提供时. 
      --no-preserve-root do not treat '/' specially (the default)
      --preserve-root    fail to operate recursively on '/'
      --reference=RFILE  根据指定文件改变文件的群组属性
  -R, --recursive        处理指定目录以及其子目录下的所有文件

The following options modify how a hierarchy is traversed when the -R option is also specified.  If more than one is specified, only the final one takes effect.

  -H                     if a command line argument is a symbolic link to a directory, traverse it
  -L                     traverse every symbolic link to a directory encountered
  -P                     do not traverse any symbolic links (default)

      --help		显示此帮助信息并退出
      --version		显示版本信息并退出
";i:1;N;i:2;N;}i:2;i:139;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:139;}i:20;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:1532;}i:21;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:6:"实例";}i:2;i:3;i:3;s:6:"实例";}i:2;i:1534;}i:22;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:1540;}i:23;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1542;}i:24;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:149:"chgrp staff /u            将 /u 的属组更改为"staff"。
chgrp -hR staff /u    将 /u 及其子目录下所有文件的属组更改为"staff"。";}i:2;i:1542;}i:25;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1542;}i:26;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:1;i:1;s:2:"**";}i:2;i:1;i:3;s:2:"**";}i:2;i:1698;}i:27;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:3;i:1;s:6:"参见";}i:2;i:3;i:3;s:6:"参见";}i:2;i:1700;}i:28;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:22:"markdowku_boldasterisk";i:1;a:2:{i:0;i:4;i:1;s:2:"**";}i:2;i:4;i:3;s:2:"**";}i:2;i:1706;}i:29;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1708;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1708;}i:31;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:5:"chown";i:1;N;}i:2;i:1710;}i:32;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1719;}i:33;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1719;}i:34;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:5:"chmod";i:1;N;}i:2;i:1721;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1730;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1731;}i:37;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1731;}}