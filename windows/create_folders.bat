@echo off
REM Script to create folders from 1A to 6C, evidence portfolio
::1-6 GRADE
::A-B GROUP
for %%g in (1 2 3 4 5 6) do (
	for %%l in (A B C) do (
	 	mkdir "%%g%%l Actividades"
	)
)
echo.
echo. Carpetas creadas con exito
pause
