@echo off
::variables

/min
SET odrive=%odrive:~0,2%
set bakcupcmd=xcopy /s /c /d /e /h /i /r /y
echo off
%background% "%USERPROFILE%\pictures" "%drive%\all\My pics"
%background% "%USERPROFILE%\Favorites" "%drive%\all\Favorites"
%background% "%USERPROFILE%\Videos" "%drive%\all\Videos"
%background% "%USERPROFILE%\Desktop" "%drive%\all\Desktop"
%background% "%USERPROFILE%\Music" "%drive%\all\Music"
%background% "%USERPROFILE%\Documents" "%drive%\all\Documents"
@echo off
