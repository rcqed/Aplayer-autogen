@echo off
chcp 65001
setlocal enabledelayedexpansion

set "search_dir=%~dp0"

for /r "%search_dir%" %%G in (cover.jpg) do (
    set "folder=%%~dpG"
    set "info_file=!folder!info.md"

    if exist "!folder!cover.jpg" (
        echo Creating !info_file!
        > "!info_file!" (
            for %%F in ("!folder!*.mp3") do (
                echo %%~nF
            )
        )
    )
)

endlocal
echo 生成完成！
timeout /t 2 >nul
exit
