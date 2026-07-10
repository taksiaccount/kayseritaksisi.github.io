@echo off
setlocal

cd /d "%~dp0"

echo.
echo [1/2] Jekyll yerel sunucu baslatiliyor...
echo.

bundle exec jekyll serve --livereload

echo.
echo Sunucu kapandi.
pause
