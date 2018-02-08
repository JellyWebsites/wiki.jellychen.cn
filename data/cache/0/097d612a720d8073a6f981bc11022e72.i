a:29:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"$GLOBALS";i:1;i:2;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:58:"$GLOBALS — 引用全局作用域中可用的全部变量";}i:2;i:21;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:79;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:81;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"说明";i:1;i:3;i:2;i:81;}i:2;i:81;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:81;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:81;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:87:"一个包含了全部变量的全局组合数组。变量的名字就是数组的键。";}i:2;i:96;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:183;}i:12;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:185;}i:13;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:6:"范例";i:1;i:3;i:2;i:185;}i:2;i:185;}i:14;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:185;}i:15;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:205:"
<?php
function test() {
    $foo = "local variable";

    echo '$foo in global scope: ' . $GLOBALS["foo"] . "\n";
    echo '$foo in current scope: ' . $foo . "\n";
}

$foo = "Example content";
test();
?>
";i:1;s:3:"php";i:2;N;}i:2;i:205;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:205;}i:17;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"上例输出：";}i:2;i:424;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:445;}i:19;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:77:"
$foo in global scope: Example content
$foo in current scope: local variable
";i:1;N;i:2;N;}i:2;i:445;}i:20;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:532;}i:21;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:7:"参 见";i:1;i:3;i:2;i:532;}i:2;i:532;}i:22;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:532;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:532;}i:24;a:3:{i:0;s:12:"internallink";i:1;a:2:{i:0;s:39:"..:变量:变量范围#global_关键字";i:1;s:16:"global 关键字";}i:2;i:548;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:608;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:608;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:608;}i:28;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:608;}}