@echo off

set src_temp="Templates\ItemTemplates\Visual C#"
set dst_temp="%USERPROFILE%\Documents\Visual Studio 2019\Templates\ItemTemplates\Visual C#"

set src_snip="Code Snippets\Visual C#\My Code Snippets"
set dst_snip="%USERPROFILE%\Documents\Visual Studio 2019\Code Snippets\Visual C#\My Code Snippets"

rem コード スニペットのコピー
copy %src_snip%\bindableprop.snippet %dst_snip%
copy %src_snip%\delegatecommand.snippet %dst_snip%

rem テンプレートのコピー
copy %src_temp%\BindableBaseClass\BindableBaseClass.zip %dst_temp%
copy %src_temp%\Enum\Enum.zip %dst_temp%
copy %src_temp%\Interface\IInterface.zip %dst_temp%
copy %src_temp%\RawClass\RawClass.zip %dst_temp%
