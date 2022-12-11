REM https://github.com/MicrosoftDocs/WSL/issues/590
wsl --set-default-version 1
wsl --set-version Ubuntu 1
Disable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-Hypervisor
