echo == Compilando %1
del %1.bin
\Nativo\osasmsys %1
ren %1.sys %1.bin
del %1.lst
