FOR /l %%i in (1,1,%1) DO (
	start "" zleaf.exe /language english /name "sub%%i" 
	timeout /t 2 /nobreak
)
