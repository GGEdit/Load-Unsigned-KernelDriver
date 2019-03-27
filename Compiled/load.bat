start C:\Users\o_o\Desktop\TestKMDF\Compile\fix.exe
timeout /t 2
sc create TestKMDF binpath=C:\Users\o_o\Desktop\TestKMDF\Compile\TestKMDF.sys type=kernel
sc start TestKMDF
timeout /t 5
start C:\Users\o_o\Desktop\TestKMDF\Compile\fix.exe -e
pause