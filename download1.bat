@REM Ukázka stažení repozitáře z GitHubu

set git_jmeno=zientkovaa
set repozitar=zientkova1

"C:\Program Files\Git\bin\bash.exe" -login -i -c "git clone https://github.com/%git_jmeno%/%repozitar%"
cd %repozitar%
code .
