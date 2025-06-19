::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDZVQhGBNWSGIrAP4/z0/9a3sEIXUfYwOIvempCLM+Ud/EroY58g03ROl4sICVtrcRS/eQ4mrFJuuWeEO86Gsqwm6YuGpgMSOlE9u2rTgyUHadBnlMY8xzKqrR7AlqgR1n3yCucHFmyB
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZks0
::ZQ05rAF9IBncCkqN+0xwdVsFAlTi
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE2UM+PRhdQ0SxOWyvCLETiA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDZVQhGBNWSGIrAP4/z0/9a3sEIXUfYwOIvempCLM+Ud/EroY58g03ROl4sICVtrcRS/eQ4mrFJuuWeEO86Gsqwm6YuGpgMSOlE9u2rTgyUHTNxrm88KySEdO+48kOUU1DjMW70BB2byj6lwPak=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title 	GUIA PARA LOCALIZACAO DE SETORES - Criado Por: Manucio Segundo
color 0B


:inicio
for /F "tokens=1 delims=" %%B in ('date /t') do set current_date=%%B
for /F "tokens=1 delims=" %%A in ('time /t') do set current_time=%%A
echo Data: %current_date%
echo Hora: %current_time%



echo.
echo                          ESCOLHA A SUA MELHOR OPCAO
 @echo.
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ    ฐฐ
 @echo      ฐฐ            CONSOLE PARA  PEQUENAS CONSULTAS                   ฐฐ
 @echo      ฐฐ ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ    ฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ      1.POR ANDAR                                              ฐฐ
 @echo      ฐฐ      2.POR GABINETES                                          ฐฐ
 @echo      ฐฐ      3.POR SETORES                                            ฐฐ 
 @echo      ฐฐ      4.POR SIGLA                                              ฐฐ
 @echo      ฐฐ      5.SAIR                                                   ฐฐ                
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ 
@echo.
echo.

echo.        
    set /p opcao= QUAL A SUA OPCAO:

echo.
echo.
echo.
	 
cls
	
if %opcao% equ 1 goto andar
if %opcao% equ 2 goto gabinetes
if %opcao% equ 3 goto setores
if %opcao% equ 4 goto sigla
if %opcao% equ 5 goto sair

:andar
color 0B
echo.

 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ  ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ   ฐฐ
 @echo      ฐฐ             ESCOLHA UMA DAS OPCOES ABAIXO                     ฐฐ
 @echo      ฐฐ  ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ   ฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ               0. TERREO                                       ฐฐ 
 @echo      ฐฐ               1. 1 ANDAR                                      ฐฐ 
 @echo      ฐฐ               2. 2 ANDAR                                      ฐฐ
 @echo      ฐฐ               3. 3 ANDAR                                      ฐฐ 
 @echo      ฐฐ               4. 4 ANDAR                                      ฐฐ
 @echo      ฐฐ               5. 5 ANDAR                                      ฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ
 
 	
		
	echo.
	set /p opc= FAVOR INSERIR VALOR.:
cls
	
if %opc% equ 0 goto terreo
if %opc% equ 1 goto primeiro
if %opc% equ 2 goto segundo
if %opc% equ 3 goto terceiro
if %opc% equ 4 goto quarto
if %opc% equ 5 goto quinto

:terreo
color 0E
time /t
date /t
 @echo.
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ		         CONSULTA POR ANDAR (TERREO)                  ฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ
 @echo.

@echo.                                  SETORES
@echo.
@echo [31mPLENO[0m
@echo [31mSETOR DE PROTOCOLO(SEP)[0m
@echo [31mSALA DO ADVOGADO[0m
@echo [31mCOORDENARIA DE PRECATORIOS (CPREC)[0m
@echo [31mCOORDENARIA DE SEGURANCA INSTITUCIONAL(CSI)[0m
@echo [31mCOORDENARIA DA PRIMEIRA TURMA (CT 1)[0m
@echo [31mCOORDENARIA DA SEGUNDA TURMA (CT 2)[0m
@echo [31mSECRETARIA JUDICIARIA (SEGEJUD)[0m
@echo [31mNUCLEO DE SAUDE (NUSA)[0m
 @echo.  

pause
cls
goto inicio

:primeiro
color 0E
time /t
date /t
@echo.
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ		       CONSULTA POR ANDAR (1 ANDAR)	              ฐฐ    
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ
 @echo.

@echo.                                  SETORES

@echo.
@echo [31mSETOR DE TECNOLOGIA DA INFORMACAO (SETIC)[0m
@echo [31mSECRETARIA DE GESTAO DE PESSOAS  (SEGEPE)[0m
@echo [31mACESSORIA DE COMUNICACAO SOCIAL  (ACS)[0m
@echo [31mNUCLEO DE PUBLICACAO E INFORMACAO (NUPI)[0m
@echo [31mASSOCIACAO DE PROJETOS SOCIAIS E PROMOCAO DOS DIREITOS HUMANOS (ASPROS)[0m
@echo [31mNUCLEO DE SAUDE (NUSA)[0m
@echo [31mGABINETE DE DES.UBIRATAN MOREIRA DELGADO (GDUD)[0m
@echo [31mGABINETE DE DES.HERMENEGILDA LEITE MACHADO (GDHM)[0m
@echo. 

 
pause
cls
goto inicio

:segundo
color 0E
time /t
date /t
@echo.
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ		       CONSULTA POR ANDAR (2 ANDAR)	              ฐฐ    
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ
 @echo.

@echo.                                  SETORES

@echo.
@echo [31mSECRETARIA-GERAL DE PRESIDENCIA(SGP) [0m
@echo [31mORDENARIA DE DESPESAS[0m
@echo [31mASSESORIA JURIDICA DA PRESIDENCIA (AJP)[0m
@echo [31mNUCLEO DE CONTRATO (NC / CPL)[0m
@echo [31mSALA REUNIAO PRESIDENCIA [0m
@echo [31mCERIMONIAL (NUMA)[0m
@echo [31mNUCLEO DE SAUDE (NUSA)[0m
@echo [31mSECRETARIA DE ORCAMENTO E FINANCAS (SOF)[0m
@echo [31mSECRETARIA ADMINISTRATIVA (SADM)[0m
@echo [31mGABINETE DA DIRETORIA-GERAL DA SECRETARIA (GDG)[0m
@echo [31mGABINETE DE DES.LEONARDO TRAJANO (GDLT)[0m
@echo [31mGABINETE DO DESEMBARGADOR WOLNEY DE MACEDO CORDEIRO(GDWM)[0m
@echo.

pause
cls
goto inicio

:terceiro
color 0E
time /t
date /t
@echo.
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ		       CONSULTA POR ANDAR (3 ANDAR)	              ฐฐ    
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ
 @echo.

@echo.                                  SETORES

@echo.
@echo [31mOUVIDORIA[0m
@echo [31mSECRETARIA DA CORREGEDORIA (SCR)[0m
@echo [31mGABINETE DA VICE-PRESIDENCIA (GVP)[0m
@echo [31mGABINETE DE DES.RITA ROLIM (GDRR)[0m
@echo [31mLABOR [0m
@echo [31mSECRETARIA DE GOVERNANCA E GESTAO (SEGEST)[0m
@echo [31mGABINETE DE DES.EDUARDO SERGIO (GDES)[0m
 @echo.

pause
cls
goto inicio

:quarto
color 0E
time /t
date /t
@echo.
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ		       CONSULTA POR ANDAR (4 ANDAR)	              ฐฐ    
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ
 @echo.
@echo.                                  SETORES

@echo.
@echo [31mSECRETARIA DA AUDITORIA (SECAUD)[0m
@echo [31mGABINETE DE DES.MARGARIA ALVES DE ARAUJO SILVA (GDMA)[0m
@echo [31mGABINETE DE DES.FRANCISCO ASSIS DE CARVALHO (GDAC)[0m
@echo [31mGABINETE DE DES.PAULO AMERICO MAIA DE VASCONCELOS FILHO (GDPM)[0m
@echo.

pause
cls
goto inicio
:quinto
color 0E
time /t
date /t
@echo.
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ		       CONSULTA POR ANDAR (5 ANDAR)	              ฐฐ    
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ
 @echo.

@echo.                                  SETORES

@echo.
@echo [31mCOORDENARIA DE ARQUITETURA, ENGENHARIA E MANUTENCAO (CAEMA)[0m
@echo.

pause
cls
goto inicio
:gabinetes
@echo off
color 0B
time /t
date /t

 @echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
 @echo                          ESCOLHA UM DOS GABINETES ABAIXO               
 @echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ 
 @echo.                                                                    
 @echo           0. GABINETE DA PRESIDENCIA (GPRES)
 @echo           1. GABINETE DA VICE-PRESIDENCIA (GVP) 
 @echo           2. GABINETE DO DESEMBARGADOR EDUARDO SERGIO DE ALMEIDA (GDES)                                      
 @echo           3. GABINETE DO DESEMBARGADOR FRANCISCO DE ASSIS CARVALHO E SILVA (GDAC)
 @echo           4. GABINETE DA DESEMBARGADORA HERMINEGILDA LEITE MACHADO (GDHM)
 @echo           5. GABINETE DO DESEMBARGADOR  LEONARDO JOSE VIDERES TRAJANO (GDLT)
 @echo           6. GABINETE DA DESEMBARGADORA MARGARIDA ALVES DE ARAUJO SILVA (GDMA) 
 @echo           7. GABINETE DO DESEMBARGADOR PAULO AMERICO MAIA DE VASCONCELOS FILHO (GDPM)                        
 @echo           8. GABINETE DA DESEMBARGADORA RITA LEITE BRITO ROLIM (GDRR)
 @echo           9. GABINETE DO DESEMBARGADOR THIAGO DE OLIVEIRA ANDRADE (GDTA) 
 @echo           10. GABINETE DO DESEMBARGADOR UBIRATAN MOREIRA DELGADO (GDUD) 
 @echo           11. GABINETE DO DESEMBARGADOR WOLNEY DE MACEDO CORDEIRO (GDWM)
                                                                                                                   
      	
		echo.
	set /p opc= FAVOR INSERIR VALOR.:
cls
	
if %opc% equ 0 goto gpres
if %opc% equ 1 goto gvp
if %opc% equ 2 goto gdes
if %opc% equ 3 goto gdac
if %opc% equ 4 goto gdhm
if %opc% equ 5 goto gdlt
if %opc% equ 6 goto gdma
if %opc% equ 7 goto gdpm
if %opc% equ 8 goto gdrr
if %opc% equ 9 goto gdta
if %opc% equ 10 goto gdud
if %opc% equ 11 goto gdwm

:gpres
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                         LOCALIZACAO DE GABINETES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Gabinete escolhido foi do(a) : [31m Presidencia[0m
@echo.
@echo   PREDIO : [31mVelho[0m
@echo   Andar: [31m2[0m
@echo   Telefone: [31m3533-6100[0m
@echo.
@echo   Localizacao (Portas): [31mUm andar a cima da SETIC (1 andar)[0m
@echo.
pause
cls
goto inicio

:gvp
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                         LOCALIZACAO DE GABINETES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo. 
@echo  O Gabinete escolhido foi do(a) : [31m Vice-Presidencia[0m
@echo.
@echo   PREDIO : [31mVelho[0m
@echo   Andar: [31m3[0m
@echo   Telefone: [31m3533-6116[0m
@echo.
@echo   Localizacao (Portas): [31mUm andar a cima da Presidencia (2 andar)[0m
@echo.
pause
cls
goto inicio

:gdes
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                         LOCALIZACAO DE GABINETES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Gabinete escolhido foi o: [31m Des.EDUARDO SERGIO[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m3[0m
@echo   Telefone: [31m3533-6060[0m
@echo.
@echo   Localizacao (Portas):  
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo     [ GDRR ]     [ LABOR ]     [ SEGEST ]       [31mGDES[0m
@echo.
pause
cls
goto inicio

:gdac
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                         LOCALIZACAO DE GABINETES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Gabinete escolhido foi do(a) : [31mDes.ASSIS DE CARVALHO[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m4[0m
@echo   Telefone: [31m3533-6036[0m
@echo.
@echo   Localizacao (Portas):  
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo     [ GDMA ]     [ SECAUD ]       [31mGDAC[0m        [ GDPM ] 
@echo.
pause
cls
goto inicio

:gdhm
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                         LOCALIZACAO DE GABINETES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Gabinete escolhido foi do(a) : [31m Des. HERMENEGILDA[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m1[0m
@echo   Telefone: [31m3533-6041[0m
@echo.
@echo   Localizacao (Portas):  
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo       GDTA         CSAUDE         [31mGDHM[0m          GDUD
@echo.
pause
cls
goto inicio

:gdlt
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                         LOCALIZACAO DE GABINETES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Gabinete escolhido foi do(a) : [31mDes.LEONARDO TRAJANO[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m2[0m
@echo   Telefone: [31m3533-6050[0m
@echo.
@echo   Localizacao (Portas):  
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo     [ GDWM ]      [ SOF ]       [ SADM ]        [31mGDLT[0m
@echo.
pause
cls
goto inicio

:gdma
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                         LOCALIZACAO DE GABINETES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Gabinete escolhido foi do(a) : [31m Des.MARGARIDA ALVES[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m4[0m
@echo   Telefone: [31m3533-6031[0m
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo       [31mGDMA[0m      [ SECAUD ]      [ GDAC ]      [ GDPM ]  
@echo.
pause
cls
goto inicio

:gdpm
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                         LOCALIZACAO DE GABINETES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Gabinete escolhido foi do(a) : [31mDes. PAULO MAIA[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m4[0m
@echo   Telefone: [31m3533-6015[0m
@echo.
@echo   Localizacao (Portas):  
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo     [ GDMA ]      [ SECAUD ]    [ GDAC ]        [31mGDPM[0m  
@echo.
pause
cls
goto inicio

:gdrr
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                         LOCALIZACAO DE GABINETES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Gabinete escolhido foi do(a) : [31m Des. RITA ROLIM[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m3[0m
@echo   Telefone: [31m3533-6055[0m
@echo.
@echo   Localizacao (Portas):  
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo       [31mGDRR[0m       [ LABOR ]      [ SEGEST ]    [ GDES ] 
@echo.
pause
cls
goto inicio

:gdta
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                         LOCALIZACAO DE GABINETES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Gabinete escolhido foi do(a) : [31mDes.THIAGO DE ANDRADE[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m1[0m
@echo   Telefone: [31m3533-6026[0m
@echo.
@echo   Localizacao (Portas):  
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo       [31mGDTA[0m         CSAUDE         GDHM          GDUD
@echo.
pause
cls
goto inicio

:gdud
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                         LOCALIZACAO DE GABINETES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Gabinete escolhido foi do(a) : [31mDes. UBIRATAN DELGADO[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m1[0m
@echo   Telefone: [31m3533-6047[0m
@echo.
@echo   Localizacao (Portas):  
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo       GDTA         CSAUDE         GDHM          [31mGDUD[0m
@echo.
pause
cls
goto inicio

:gdwm
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                         LOCALIZACAO DE GABINETES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Gabinete escolhido foi do(a) : [31mDes. WOLNEY DE MACEDO[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m2[0m
@echo   Telefone: [31m3533-6021[0m
@echo.
@echo   Localizacao (Portas):  
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo       [31mGDWM[0m        [ SOF ]       [ SADM ]      [ GDLT ] 
@echo.
pause
cls
goto inicio

pause
cls
goto inicio
:setores
@echo off
color 0B
time /t
date /t

 @echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
 @echo                          ESCOLHA UM DOS SETORES ABAIXO               
 @echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
 @echo.                                                                    
 @echo           0. ACESSORIA DE COMUNICACAO SOCIAL (ACS)
 @echo           1. ASSOCIACAO DE PROJETOS SOCIAIS E PROMOCAO DOS DIREITOS HUMANOS (ASPROS) 
 @echo           2. ASSESORIA JURIDICA DA PRESIDENCIA (AJP)                                 
 @echo           3. CERIMONIAL (NUMA)
 @echo           4. COORDENARIA DE ARQUITETURA, ENGENHARIA E MANUTENCAO (CAEMA)
 @echo           5. LABOR
 @echo           6. NUCLEO DE CONTRATO (NC / CPL) 
 @echo           7. NUCLEO DE PUBLICACAO E INFORMACAO (NUPI)                        
 @echo           8. NUCLEO DE SAUDE (NUSA)
 @echo           9. ORDENARIA DE DESPESAS 
 @echo           10. OUVIDORIA 
 @echo           11. SALA REUNIAO PRESIDENCIA
 @echo           12. SECRETARIA ADMINISTRATIVA (SADM)
 @echo           13. SECRETARIA DA AUDITORIA (SECAUD) 
 @echo           14. SECRETARIA DA CORREGEDORIA (SCR)                                      
 @echo           15. SECRETARIA DE GESTAO DE PESSOAS (SEGEPE)
 @echo           16. SECRETARIA GERAL JUDICIARIA (SEGEJUD)
 @echo           17. SECRETARIA DE GOVERNANCA E GESTAO (SEGEST)
 @echo           18. SECRETARIA DE ORCAMENTO E FINANCAS (SOF)
 @echo           19. SECRETARIA-GERAL DE PRESIDENCIA (SGP) 
 @echo           20. SETOR DE TECNOLOGIA DA INFORMACAO (SETIC) 
 @echo           21. COORDENARIA DE PRECATORIOS (CPREC)                       
 
                                                                                                                   
      	
		echo.
	set /p opc= FAVOR INSERIR VALOR.:
cls
	
if %opc% equ 0 goto acs
if %opc% equ 1 goto aspros
if %opc% equ 2 goto ajp
if %opc% equ 3 goto numa
if %opc% equ 4 goto caema
if %opc% equ 5 goto labor
if %opc% equ 6 goto nc_cpl
if %opc% equ 7 goto nupi
if %opc% equ 8 goto nusa
if %opc% equ 9 goto od
if %opc% equ 10 goto ouv
if %opc% equ 11 goto srp
if %opc% equ 12 goto sadm
if %opc% equ 13 goto secaud
if %opc% equ 14 goto scr
if %opc% equ 15 goto segepe
if %opc% equ 16 goto segejud
if %opc% equ 17 goto segest
if %opc% equ 18 goto sof
if %opc% equ 19 goto sgp
if %opc% equ 20 goto setic
if %opc% equ 21 goto cprec

:acs
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mACESSORIA DE COMUNICACAO SOCIAL(ACS)[0m
@echo.
@echo   PREDIO : [31mVelho[0m
@echo   Andar: [31m1[0m
@echo   Telefone: [31m3533-6123[0m
@echo.
@echo   Localizacao: [31mEm frente a SEGEPE[0m
@echo.
pause
cls
goto inicio
:aspros
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mASSOCIACAO DE PROJETOS SOCIAIS E PROMOCAO DOS DIREITOS HUMANOS (ASPROS)[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m1[0m
@echo   Telefone: [31m3533-6025[0m
@echo.
@echo   Localizacao (Portas): [31m[0m
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo      [31mASPROS[0m        CSAUDE         GDHM          GDUD
@echo.
pause
cls
goto inicio
:ajp
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mASSESORIA JURIDICA DA PRESIDENCIA (AJP)[0m
@echo.
@echo   PREDIO : [31mVelho[0m
@echo   Andar: [31m2[0m
@echo   Telefone: [31m3533-6110[0m
@echo.
@echo   Localizacao: [31mEm frente a Ordenaria de Despesas[0m
@echo.
@echo.
pause
cls
goto inicio
:numa
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mCERIMONIAL (NUMA)[31m[0m
@echo.
@echo   PREDIO : [31mVelho[0m
@echo   Andar: [31m2[0m
@echo   Telefone: [31m3533-6108[0m
@echo.
@echo   Localizacao: [31mUm Andar acima da SEGEPE[0m
@echo.
pause
cls
goto inicio
:caema
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mCOORDENARIA DE ARQUITETURA, ENGENHARIA E MANUTENCAO (CAEMA)[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m5[0m
@echo   Telefone: [31m3533-6140[0m
@echo.
@echo   Localizacao: [31mFinal do Corredor[0m
@echo.
pause
cls
goto inicio
:labor
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mLABOR[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m3[0m
@echo   Telefone: [31m[0m
@echo.
@echo   Localizacao (Portas): [31m[0m
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo     [ GDRR ]       [31mLABOR[0m       [ SEGEST ]     [ GDES ] 
@echo.
pause
cls
goto inicio
:nc_cpl
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mNUCLEO DE CONTRATO (NC / CPL)[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m2[0m
@echo   Telefone: [31m3533-6138[0m
@echo.
@echo   Localizacao: [31mAo lado da sala t้cnica[Switch][0m
@echo.
pause
cls
goto inicio
:nupi
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mNUCLEO DE PUBLICACAO E INFORMACAO (NUPI)[0m
@echo.
@echo   PREDIO : [31mVelho[0m
@echo   Andar: [31m1[0m
@echo   Telefone: [31m3533-6143[0m
@echo.
@echo   Localizacao: [31mUm andar abaixo da Sala da Presidencia[0m
@echo.
pause
cls
goto inicio
:nusa
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mNUCLEO DE SAUDE (NUSA)[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31mTerreo ou 1 andar[0m
@echo   Telefone: [31m3533-6156[0m
@echo.
@echo   Localizacao (Portas): [31m[0m
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo       GDTA         [31mCSAUDE[0m         GDHM          GDUD
@echo.
pause
cls
goto inicio
:od
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mORDENARIA DE DESPESAS[0m
@echo.
@echo   PREDIO : [31mVelho[0m
@echo   Andar: [31m2[0m
@echo   Telefone: [31m3533-6114[0m
@echo.
@echo   Localizacao: [31mEm frente a AJP[0m
@echo.
pause
cls
goto inicio
:ouv
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mOUVIDORIA (OUV)[0m
@echo.
@echo   PREDIO : [31mVelho[0m
@echo   Andar: [31m3[0m
@echo   Telefone: [31m3533-6001[0m
@echo.
@echo   Localizacao (Portas): [31mFica ao lado da Vice- Presidencia[0m
@echo.
pause
cls
goto inicio
:srp
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mSALA REUNIAO PRESIDENCIA[0m
@echo.
@echo   PREDIO : [31mVelho[0m
@echo   Andar: [31m2[0m
@echo   Telefone: [31m3533-6107[0m
@echo.
@echo   Localizacao: [31mUm andar acima do NUPI[0m
@echo.
pause
cls
goto inicio
:sadm
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mSECRETARIA ADMINISTRATIVA (SADM)[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m2[0m
@echo   Telefone: [31m3533-6135[0m
@echo.
@echo   Localizacao (Portas): [31m[0m
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo     [ GDWM ]      [ SOF ]         [31mSADM[0m        [ GDLT ] 
@echo.
pause
cls
goto inicio
:secaud
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mSECRETARIA DA AUDITORIA (SECAUD)[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m4[0m
@echo   Telefone: [31m3533-6127[0m
@echo.
@echo   Localizacao (Portas): [31m[0m
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo     [ GDMA ]       [31mSECAUD[0m       [ GDAC ]      [ GDPM ] 
@echo.
pause
cls
goto inicio
:scr
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mSECRETARIA DA CORREGEDORIA (SCR)[0m
@echo.
@echo   PREDIO : [31mVelho[0m
@echo   Andar: [31m3[0m
@echo   Telefone: [31m3533-6065[0m
@echo.
@echo   Localizacao : [31mAo lado da Vice-Presidencia[0m
@echo.
pause
cls
goto inicio
:segepe
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mSECRETARIA DE GESTAO DE PESSOAS (SEGEPE)[0m
@echo.
@echo   PREDIO : [31mVelho[0m
@echo   Andar: [31m1[0m
@echo   Telefone: [31m3533-6144[0m
@echo.
@echo   Localizacao: [31mEm frente a ACS[0m
@echo.
pause
cls
goto inicio
:segejud
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mSECRETARIA DE GERAL DE JUDIACIARIA (SEGEJUD)[0m
@echo.
@echo   PREDIO : [31mVelho[0m
@echo   Andar: [31mTerreo[0m
@echo   Telefone: [31m3533-6012[0m
@echo.
@echo   Localizacao: [31mUm andar abaixo da SEGEPE[0m
@echo.
pause
cls
goto inicio
:segest
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mSECRETARIA DE GOVERNANCA E GESTAO (SEGEST)[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m3[0m
@echo   Telefone: [31m3533-6120[0m
@echo.
@echo   Localizacao (Portas): [31m[0m
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo     [ GDRR ]      [ LABOR ]      [31mSEGEST[0m       [ GDES ] 
@echo.
pause
cls
goto inicio
:sof
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mSECRETARIA DE ORCAMENTO E FINANCAS (SOF)[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31m2[0m
@echo   Telefone: [31m3533-6151[0m
@echo.
@echo   Localizacao (Portas): [31m[0m
@echo.
@echo.
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ      ฐฐ  - ฐฐ    
@echo     ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ      ฐฐ    ฐฐ    
@echo     ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ      ฐฐฐฐฐฐฐฐ    
@echo.
@echo       GDWM           [31mSOF[0m        [ SADM ]      [ GDLT ] 
@echo.
pause
cls
goto inicio
:sgp
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mSECRETARIA-GERAL DE PRESIDENCIA (SGP)[0m
@echo.
@echo   PREDIO : [31mVelho[0m
@echo   Andar: [31m2[0m
@echo   Telefone: [31m3533-6100[0m
@echo.
@echo   Localizacao: [31mAcima do andar da SETIC[0m
@echo.
pause
cls
goto inicio
:setic
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mSETOR DE TECNOLOGIA DA INFORMACAO (SETIC)[0m
@echo.
@echo   PREDIO : [31mVelho[0m
@echo   Andar: [31m1[0m
@echo   Telefone: [31m3533-6165[0m
@echo.
@echo   Localizacao: [31mDo lado do elevador[0m
@echo.
pause
cls
goto inicio
:cprec
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo                           LOCALIZACAO DE SETORES                     
@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
@echo.   
@echo  O Setor escolhido foi o(a) : [31mCOORDENARIA DE PRECATORIOS (CPREC)[0m
@echo.
@echo   PREDIO : [31mNovo[0m
@echo   Andar: [31mTerreo[0m
@echo   Telefone: [31m3533-6069[0m
@echo.
@echo   Localizacao: [31mAo lado da sala tecnica[Switch][0m
@echo.
pause
cls
goto inicio

:sigla
color 0B
echo.

@echo            ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
 @echo                        DIGITE A SIGLA DO SETOR ABAIXO               
 @echo           ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออ
 @echo.                                                                    
 
    	
		echo.
	set /p opc= FAVOR A  DIGITAR A SIGLA :
cls
	
if %opc% equ acs goto acs
if %opc% equ aspros goto aspros
if %opc% equ ajp goto ajp
if %opc% equ numa goto numa
if %opc% equ caema goto caema
if %opc% equ labor goto labor
if %opc% equ nc_cpl goto nc_cpl
if %opc% equ nupi goto nupi
if %opc% equ nusa goto nusa
if %opc% equ od goto od
if %opc% equ ouv goto ouv
if %opc% equ srp goto srp
if %opc% equ sadm goto sadm
if %opc% equ secaud goto secaud
if %opc% equ scr goto scr
if %opc% equ segepe goto segepe
if %opc% equ segest goto segest
if %opc% equ sof goto sof
if %opc% equ sgp goto sgp
if %opc% equ setic goto setic
if %opc% equ cprec goto cprec
if %opc% equ gpres goto gpres
if %opc% equ gvp goto gvp
if %opc% equ gdes goto gdes
if %opc% equ gdac goto gdac
if %opc% equ gdhm goto gdhm
if %opc% equ gdlt goto gdlt
if %opc% equ gdma goto gdma
if %opc% equ gdpm goto gdpm
if %opc% equ gdrr goto gdrr
if %opc% equ gdta goto gdta
if %opc% equ gdud goto gdud
if %opc% equ gdwm goto gdwm

 
pause
cls
goto inicio

:sair
color 0A
time /t
date /t
 @echo.
 @echo.
 @echo.
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 @echo      ฐฐ                                                               ฐฐ
 @echo         อออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป ฐฐ
@echo                   CRIADO POR MANUCIO SEGUNDO                           ฐฐ
@echo          ออออออออออออออออออออออออออออออออออออออออออออออออออออออออออฐฐ
 @echo      ฐฐ                                                               ฐฐ
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 @echo      ฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐฐ?
 
 @echo.
 
 pause
 cls
goto End
 
cls