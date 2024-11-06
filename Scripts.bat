@echo off
::Verificar volume unidade
echo Verificar volume unidade
echo.
vol
pause
::Verificar Versão do Sistema
echo Versao do Sistema

ver 
pause
::Limpe a tela
echo Limpar a tela
cls
pause
::Listar Arquivos e Pastas Disco Local C
echo Listar Arquivos
echo.
dir c:\
pause
:: Criar 3 pastas na unidade C: com os nome Huginho, Zezinho e Luizinho
echo Criar 3 pastas na unidade c:
echo.
md C:\Huginho
md C:\Zezinho
md C:\Luizinho
pause
:: Verificar se as pastas foram criadas
echo Verificar se as pastas foram criadas
echo.
if exist "C:\Huginho" ( echo A pasta foi criada) else ( echo A pasta ainda não foi criada)

if exist "C:\Zezinho" ( echo A pasta foi criada) else ( echo A pasta ainda não foi criada)

if exist "C:\Luizinho" ( echo A pasta foi criada) else ( echo A pasta ainda não foi criada)
echo.
pause
::Acesse cada uma dessas pastas e crie outras Argentina, Brasil e Uruguai e verificar se as pastas foram criadas
echo Acesse cada uma dessas pastas, crie outras e verifique se as pastas foram criadas
echo.
md C:\Huginho\Brasil
md C:\Huginho\Argentina
md C:\Huginho\Uruguai
echo.
md C:\Zezinho\Argentina
md C:\Zezinho\Brasil
md C:\Zezinho\Uruguai

echo.
md C:\Luizinho\Uruguai
md C:\Luizinho\Brasil
md C:\Luizinho\Argentina
echo.

pause
::Verificar se as pastas foram criadas
echo Verificar se as pastas foram criadas
echo.
if exist "C:\Huginho\Brasil" ( echo A pasta Brasil de Huginho foi criada) else ( echo A pasta ainda não foi criada)
if exist "C:\Huginho\Argentina" ( echo A pasta Argentina de Huginho foi criada) else ( echo A pasta ainda não foi criada)
if exist "C:\Huginho\Uruguai" ( echo A pasta Uruguai de Huginho foi criada) else ( echo A pasta ainda não foi criada)
echo.
if exist "C:\Zezinho\Argentina" ( echo A pasta Argentina de Zezinho foi criada) else ( echo A pasta ainda não foi criada)
if exist "C:\Zezinho\Brasil" ( echo A pasta  Brasil de Zezinho foi criada) else ( echo A pasta ainda não foi criada)
if exist "C:\Zezinho\Uruguai" ( echo A pasta Uruguai de Zezinho foi criada) else ( echo A pasta ainda não foi criada)
echo.
if exist "C:\Luizinho\Uruguai" ( echo A pasta Uruguai de Luizinho foi criada) else ( echo A pasta ainda não foi criada)
if exist "C:\Luizinho\Brasil" ( echo A pasta Brasil de Luizinho foi criada) else ( echo A pasta ainda não foi criada)
if exist "C:\Luizinho\Argentina" ( echo A pasta Argentina de Luizinho foi criada) else ( echo A pasta ainda não foi criada)
echo.
::Remover todas as pastas com o nome Argentina
rd C:\Huginho\Argentina
rd C:\Zezinho\Argentina
rd C:\Luizinho\Argentina


pause
:: Criar um arquivo log.txt na unidade C:
echo Criar um arquivo log.txt na unidade C:
echo.
echo teste teste >C:\log.txt 
pause

:: Fazer uma copia para cada uma das pastas Huginho, Zezinho e Luizinho
echo Fazer uma copia para cada uma das pastas Huginho, Zezinho e Luizinho
copy C:\log.txt C:\Huginho 
copy C:\log.txt C:\Zezinho
copy C:\log.txt C:\Luizinho 
pause