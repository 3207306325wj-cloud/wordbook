@echo off
chcp 65001 >nul
title 生词本 - 本地服务（手机同一 WiFi 打开）
cd /d "%~dp0"
echo ============================================================
echo   生词本本地服务已启动
echo.
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| findstr /c:"IPv4"') do echo   手机访问: http://%%a:8787/
echo.
echo   手机浏览器打开上面地址 - 然后「添加到主屏幕」
echo   用完关掉这个窗口即可（数据存在手机浏览器里，不会丢）
echo ============================================================
python -m http.server 8787
if errorlevel 1 py -m http.server 8787
pause