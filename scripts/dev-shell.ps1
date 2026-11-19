# Sets up a terminal for this project:
# 64-bit Visual Studio build tools + the bitnet-cpp conda env + the repo folder.
& "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\Tools\Launch-VsDevShell.ps1" -Arch amd64 -HostArch amd64
conda activate bitnet-cpp
Set-Location C:\Users\levyq\BitNet