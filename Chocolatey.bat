@echo off

echo Installing Chocolatey...
if not exist "%ProgramData%\chocolatey" (
    mkdir "%ProgramData%\chocolatey"
)

powershell.exe -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" || (
    echo Failed to install Chocolatey.
    exit /b 1
)

echo Chocolatey installed successfully.

echo Installing Google Chrome...
choco install googlechrome -y

echo Installing Steam...
choco install steam -y

echo Installing Samsung Magician...
choco install samsung-magician -y

echo Installing SteelSeries...
choco install steelseries-engine -y

echo Installing NVIDIA GeForce Experience...
choco install geforce-experience -y

echo Installing JetBrains Rider...
choco install jetbrains-rider -y

echo Installing qBittorrent...
choco install qbittorrent -y

echo Installing Infraview...
choco install irfanview -y

echo Installing Infraview Plugins...
choco install irfanviewplugins -y

echo Installing DeepL...
choco install deepl -y

echo Installing WinDirStat...
choco install windirstat -y

echo Installing PrusaSlicer...
choco install prusaslicer -y

echo Installing Fusion 360...
choco install autodesk-fusion360 -y

echo Installing Fork...
choco install git-fork -y

echo Installing Visual Studio Code...
choco install vscode -y

echo Installing Visual Studio Community 2022...
choco install visualstudio2022community -y

echo Installing Docker...
choco install docker-desktop -y

echo Installing SQL Server Management Studio...
choco install sql-server-management-studio -y

N:\Programs\Driver.Booster.10.0.0.35.exe /SILENT /SUPPRESSMSGBOXES /NORESTART /SP-
N:\Programs\WinRar610beta3_RusX64.exe

echo All applications installed successfully.