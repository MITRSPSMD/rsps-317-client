@echo off
cd /d "%~dp0"
java -classpath "out\production\317refactor" com.jagex.runescape.Client 10 0 highmem members 32
pause
