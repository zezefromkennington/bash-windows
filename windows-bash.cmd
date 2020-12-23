Enable-WindowsOptionalFeature -Online -FeatureName VirtualMachinePlatform -norestart
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all
