set projectLocation=C:\Users\chinnu\workspace\GITTestingProject
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\testng.xml
pause