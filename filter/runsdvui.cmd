cd /d "E:\MyWork\M-TE\Driver\scanner\filter" &msbuild "scanner.vcxproj" /t:sdvViewer /p:configuration="Release" /p:platform="x64" /p:SolutionDir="E:\MyWork\M-TE\Driver\scanner" 
exit %errorlevel% 