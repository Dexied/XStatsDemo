@echo off
B:\UnrealEngineSource\UnrealEngine\Engine\Build\BatchFiles\RunUAT.bat BuildPlugin -Plugin="B:\Projects\XStatsDemo\Plugins\XStats\XStats.uplugin" -Package="B:\Projects\XStatsDemo\Builds\XStats" -Rocket -2019 > "B:\Projects\XStatsDemo\BuildLog.txt" 2>&1
echo Build completed. Check BuildLog.txt for details.
pause