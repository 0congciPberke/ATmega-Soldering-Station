@echo off
for %%s in (����\*.png) do (
echo %%s
java -jar compressor2.0.jar %%s -anp %%s >>bitmaps.h
)
pause