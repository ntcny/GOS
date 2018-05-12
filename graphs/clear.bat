D:
cd "D:\Report\graphs"

FOR %%i IN ("*.pdf") DO (
	del %%~ni.pdf
)