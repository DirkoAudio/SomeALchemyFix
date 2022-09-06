oalinst.exe /SILENT
copy 32bit_ct_oal.dll %windir%\SysWOW64\ct_oal.dll
copy 64bit_ct_oal.dll %windir%\System32\ct_oal.dll
GenKGA31.exe
cd alchemy_14520
setup.exe -s