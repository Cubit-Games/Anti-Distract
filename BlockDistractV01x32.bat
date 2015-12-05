cecho.exe
@echo off
:start
cls
cecho {0A}What Would You Like To {0C}Disable?
echo.
cecho {0A}Youtube - {0C}1
echo.
echo.
cecho {0A}Search Engines({0C}Google{0A}, {0C}Bing{0A}, {0C}Yahoo{0A}, {0C}Ask){0A} - {0C}2
echo.
echo.
cecho {0A}Social Media({0C}Facebook{0A}, {0C}Instagram{0A}, {0C}Twitter{0A}, {0C}GooglePlus{0A}, {0C}Tumblr{0A}, {0C}Pinterest{0A}, {0C}Vine){0A} - {0C}3
echo.
echo.
cecho {0A}Email({0C}Gmail{0A}, {0C}Yahoo{0A}, {0C}Outlook(Hotmail)0A}, {0C}Mail.com){0A} - {0C}4
echo.
echo.
cecho {0A}All({0C}All listed sites on here, not the whole Web){0A} - {0C}5
echo.
echo.
cecho {0A}Block Custom Site - {0C}6
echo.
echo.
cecho {0A}Enable All Sites Again - {0C}7
echo.
echo.
echo.
cecho {0A}Please Enter The {0C}Number{0A} Assigned With The {0C}Option{0A} You Want
echo.
set /p UI=

if %UI%== 1 goto youtube
if %UI%== 2 goto search
if %UI%== 3 goto social
if %UI%== 4 goto mail
if %UI%== 5 goto all
if %UI%== 6 goto custom
if %UI%== 7 goto refresh


echo.
cecho {0A}I'm sorry, but "{0C}%UI%{0A}" is not a {0C}valid{0A} option
pause>nul
cls
goto start


:youtube
cecho {0C}Youtube{0A} is being {0C}blocked{0A}...
echo.
echo.
@echo. >> C:\Windows\System32\drivers\etc\hosts
@echo 0.0.0.0 youtube.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Youtube.com{0C} Blocked
echo.
echo.
@echo 0.0.0.0 www.youtube.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Yotube.com {0C}Blocked
echo.
echo.
cecho {0C}Youtube{0A} has been {0C}blocked{0A}(restart browser for effect).
pause>nul
goto start

:search
cecho {0C}Search Engines{0A} are being {0C}blocked{0A}...
echo.
echo.
@echo. >> C:\Windows\System32\drivers\etc\hosts
@echo 0.0.0.0 google.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Google.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.google.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Google.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 bing.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Bing.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.bing.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Bing.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 yahoo.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Yahoo.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.yahoo.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Yahoo.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 ask.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Ask.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.ask.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Ask.com {0C}Blocked
echo.
echo.
cecho {0C}Search Engines{0A} have been {0C}blocked{0A}(restart browser for effect).
pause>nul
goto start


:social
cecho {0C}Social Media{0A} is being {0C}blocked{0A}...
echo.
echo.
@echo. >> C:\Windows\System32\drivers\etc\hosts
@echo 0.0.0.0 facebook.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Facebook.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.facebook.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Facebook.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 instagram.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Instagram.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.instagram.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Instagram.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 twitter.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Twitter.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.twitter.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Twitter.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 plus.google.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Plus.Google.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.plus.google.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Plus.Google.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 tumblr.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Tumblr.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.tumblr.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Tumblr.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 pinterest.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Pinterest.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.pinterest.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Pinterest.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 vine.co >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Vine.co {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.vine.co >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Vine.co {0C}Blocked
echo.
echo.
cecho Social Media has been blocked(restart browser for effect).
pause>nul
goto start


:mail
cecho {0C}Email Sites{0A} are being {0C}blocked{0A}...
echo.
echo.
@echo. >> C:\Windows\System32\drivers\etc\hosts
@echo 0.0.0.0 mail.google.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Gmail.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.mail.google.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Gmail.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 mail.yahoo.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}mail.Yahoo.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.yahoo.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Yahoo.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 outlook.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Outlook.com(Hotmail) {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.outlook.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Outlook.com(Hotmail) {0C}Blocked
echo.
echo.

@echo 0.0.0.0 mail.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Mail.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.mail.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Mail.com {0C}Blocked
echo.
echo.
cecho {0C}Email Sites{0A} have been {0C}blocked{0A}(restart browser for effect).
pause>nul
goto start


:all
cecho {0C}All {0A}distractions are being {0C}blocked...
echo.
echo.
cecho {0C}Social Media{0A}...
@echo. >> C:\Windows\System32\drivers\etc\hosts
@echo 0.0.0.0 facebook.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Facebook.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.facebook.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Facebook.com {02}Blocked
echo.
echo.

@echo 0.0.0.0 instagram.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Instagram.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.instagram.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Instagram.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 twitter.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Twitter.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.twitter.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Twitter.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 plus.google.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Plus.Google.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.plus.google.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Plus.Google.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 tumblr.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Tumblr.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.tumblr.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Tumblr.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 pinterest.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Pinterest.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.pinterest.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Pinterest.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 vine.co >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Vine.co {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.vine.co >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Vine.co {0C}Blocked
echo.
echo.
cecho {0C}Social Media{0A} has been {0C}blocked{0A}.
echo.
echo.
cecho {0C}Search Engines{0A}...
echo.
echo.
@echo 0.0.0.0 google.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Google.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.google.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Google.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 bing.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Bing.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.bing.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Bing.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 yahoo.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Yahoo.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.yahoo.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Yahoo.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 ask.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Ask.com {0C}Blocked
echo.
echo.

@echo 0.0.0.0 www.ask.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Ask.com {0C}Blocked
echo.
echo.
cecho {0C}Search Engines{0A} have been {0C}blocked{0A}.
echo.
echo.
cecho {0C}Youtube{0A}...
echo.
echo.
@echo 0.0.0.0 youtube.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}Yotube.com {0C}Blocked
echo.
echo.
@echo 0.0.0.0 www.youtube.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.Yotube.com {0C}Blocked
echo.
echo.
cecho {0C}Youtube{0A} has been {0C}blocked{0A}.
echo.
echo.
cecho {0C}All{0A} distractions have been {0C}blocked{0A}(restart browser for effect).
pause>nul
goto start


:custom
cecho Please enter the {0C}URL{0A} of the {0C}site{0A} you would like to {0C}block{0A}.
echo.
set /p UI2=
echo.
echo.
@echo. >> C:\Windows\System32\drivers\etc\hosts
@echo 0.0.0.0 %UI2% >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}%UI2% {0C}Blocked
echo.
echo.
@echo 0.0.0.0 www.%UI2%.com >> C:\Windows\System32\drivers\etc\hosts
cecho {0A}www.%UI2% {0C}Blocked
echo.
echo.
cecho {0C}%UI2%{0A} has been {0C}blocked{0A}(restart browser for effect).
pause>nul
goto start

:refresh
cecho {0C}Refreshing{0A} hosts file...
echo.
echo.
copy hostsFresh C:\Windows\System32\drivers\etc\hosts
echo.
echo.
cecho {0C}Sites{0A} have been {0C}refreshed{0A}(restart browser for effect).
pause>nul
goto start