a:23:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:2:"rm";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:24:"删除文件或目录。";}i:2;i:18;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:43;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:43;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"用法";i:1;i:4;i:2;i:43;}i:2;i:43;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:43;}i:9;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:24:"rm [选项]... 文件...";}i:2;i:55;}i:10;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:83;}i:11;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"参数";i:1;i:4;i:2;i:83;}i:2;i:83;}i:12;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:83;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1415:"
  -f, --force           强制删除文件或目录。 
  -i                    强制删除文件或目录。 
  -I			在删除超过三个文件或者递归删除前要求确认。此选项比-i 提
			示内容更少，但同样可以阻止大多数错误发生
      --interactive[=WHEN]	根据指定的WHEN 进行确认提示：never，once (-I)，
				或者always (-i)。如果此参数不加WHEN 则总是提示
      --one-file-system		递归删除一个层级时，跳过所有不符合命令行参
				数的文件系统上的文件
      --no-preserve-root  不对根目录'/'特殊对待
      --preserve-root   不删除根目录'/'(默认) 
  -r, -R, --recursive   递归处理，将指定目录下的所有文件及子目录一并处理。
  -d, --dir             直接把欲删除的目录的硬连接数据删成0，删除该目录。
  -v, --verbose         显示指令执行过程。
      --help		显示此帮助信息并退出
      --version		显示版本信息并退出

默认时，rm 不会删除目录。使用--recursive(-r 或-R)选项可删除每个给定
的目录，以及其下所有的内容。

To remove a file whose name starts with a '-', for example '-foo',
use one of these commands:
  rm -- -foo

  rm ./-foo

请注意，如果使用rm 来删除文件，通常仍可以将该文件恢复原状。如果想保证
该文件的内容无法还原，请考虑使用shred。

";i:1;N;i:2;N;}i:2;i:101;}i:14;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1525;}i:15;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"参见";i:1;i:4;i:2;i:1525;}i:2;i:1525;}i:16;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:4;}i:2;i:1525;}i:17;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1525;}i:18;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:5:"shred";i:1;N;}i:2;i:1538;}i:19;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:1547;}i:20;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1547;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1547;}i:22;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1547;}}