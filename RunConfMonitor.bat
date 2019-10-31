rem ///////////////////////////////////////////////////////////////


set bat_path=%~dp0
rem set bin_file="C:\Program Files (x86)\1cv8\8.3.12.1685\bin\1cv8.exe"
set bin_file="C:\Program Files (x86)\1cv8\common\1cestart.exe"

========================================================================================

Set base_name=AGR_ACC_CORP
Set base_folder=D:\base1c\agrorus\AGR_ACC_CORP

========================================================================================

Set cfg_name=1Cv8_DB.cf

%bin_file% ENTERPRISE /F %base_folder% /N "Dump" /P "Badi80" /DisableStartupMessages /Execute "%bat_path%ConfMonitor.epf" /C "Hello World!" /Out "%bat_path%%base_name%_monitor.log"



rem ///////////////////////////////////////////////////////////////






