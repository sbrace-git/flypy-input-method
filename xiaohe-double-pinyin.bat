chcp 65001

reg export HKEY_CURRENT_USER\Software\Microsoft\InputMethod\Settings\CHS InputMethod_Settings_CHS_backup.reg /y
reg add HKEY_CURRENT_USER\Software\Microsoft\InputMethod\Settings\CHS /v UserDefinedDoublePinyinScheme0 /t REG_SZ /d "小鹤双拼*2*^*iuvdjhcwfg xmlnpbksqszxkrltvyovt" /f
reg add HKEY_CURRENT_USER\Software\Microsoft\InputMethod\Settings\CHS /v "Enable Double Pinyin" /t REG_DWORD /d 00000001 /f
reg add HKEY_CURRENT_USER\Software\Microsoft\InputMethod\Settings\CHS /v DoublePinyinScheme /t REG_DWORD /d 0xa /f

pause