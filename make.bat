if "%1" == "" (
    echo "Please input filename."
) else (
    xelatex %1
    xelatex %1
    xelatex %1
    del *.aux *.log
)
