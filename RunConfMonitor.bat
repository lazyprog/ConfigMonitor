rem ///////////////////////////////////////////////////////////////


set bat_path=%~dp0
rem set bin_file="C:\Program Files (x86)\1cv8\8.3.12.1685\bin\1cv8.exe"
set bin_file="C:\Program Files (x86)\1cv8\common\1cestart.exe"

========================================================================================

rem Set base_name=AGR_ACC_CORP
rem Set base_folder=D:\base1c\agrorus\AGR_ACC_CORP

Set base_name=AGR_BUH_OSN
Set base_folder=D:\base1c\agrorus\AGR_BUH_OSN

========================================================================================


rem %bin_file% ENTERPRISE /F %base_folder% /N "Dump" /P "Badi80" /DisableStartupMessages /Execute "%bat_path%ConfMonitor.epf" /C "Hello World!" /Out "%bat_path%%base_name%_monitor.log"
%bin_file% ENTERPRISE /F %base_folder% /N "Dump" /P "Badi80" /DisableStartupMessages /Execute "%bat_path%ConfMonitor.epf" /Out "%bat_path%%base_name%_monitor.log"


rem ///////////////////////////////////////////////////////////////






