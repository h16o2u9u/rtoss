cl /O2 /DSTDC_HEADERS /DHAVE_CONFIG_H /MD /I..\..\Downhill\INCLUDE /I.. /I..\lib ..\..\downhill\downhill.lib xargs.c ..\lib\xmalloc.c ..\lib\getopt.c ..\find\version.c ..\lib\getopt1.c ..\lib\error.c wsock32.lib Advapi32.lib 