D:
cd "D:\Diplom\Report\graphs"

FOR %%i IN ("*.pdf") DO (
	del %%~ni.pdf
)

FOR %%i IN ("*.dot") DO (
	ECHO %%~ni.dot
	dot -Tpdf %%~ni.dot -o %%~ni-graph.pdf
)