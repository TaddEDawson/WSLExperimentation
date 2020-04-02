<#
Followed the steps from https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell-core-on-linux?view=powershell-7
# Download the Microsoft repository GPG keys
wget -q https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb

# Register the Microsoft repository GPG keys
sudo dpkg -i packages-microsoft-prod.deb

# Update the list of products
sudo apt-get update

# Enable the "universe" repositories
sudo add-apt-repository universe

# Install PowerShell
sudo apt-get install -y powershell

# Start PowerShell
pwsh

#>
Set-Location /home/tadd/dev/
git config --global user.email "tadd@microsoft.com"
git config --global user.name "Tadd E. Dawson"
git remote add origin https://github.com/TaddEDawson/WSLExperimentation.git
git push -u origin master
<#
Username for 'https://github.com': TaddEDawson
Password for 'https://TaddEDawson@github.com':
Counting objects: 10, done.
Delta compression using up to 8 threads.
Compressing objects: 100% (9/9), done.
Writing objects: 100% (10/10), 940 bytes | 235.00 KiB/s, done.
Total 10 (delta 2), reused 0 (delta 0)
remote: Resolving deltas: 100% (2/2), done.
To https://github.com/TaddEDawson/WSLExperimentation.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.
#>