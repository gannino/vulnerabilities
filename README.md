# Mac and *nix vulnerability checkers
Scripts written to check the vulnerability of Linux and Mac systems

## GHOST
High Severity Vulnerability Found in Linux GNU C Library Gives Attackers Control without System Credentials; Patches Available Today

### How to check
```shell
./ghost.sh
```

### How to patch
#### Mac OSX
Install the latest security patches through the Apple App Store or by using the 'softwareupdate' command below.  Update 'Security Updates 2015-001' should fix this problem.

```shell
sudo softwareupdate --install -r
```

Then reboot your machine.

#### Ubuntu
```shell
apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y && apt-get autoclean
reboot
```

#### RedHat/Fedora/CentOS
```shell
yum update -y
reboot
```

### More information
  * [Linux Report](https://www.qualys.com/company/newsroom/news-releases/usa/2015-01-27-qualys-releases-security-advisory-ghost-vulnerability-linux-systems/?leadsource=23979237&mkt_tok=3RkMMJWWfF9wsRogvanNZKXonjHpfsX%2B6uwpUKeg38431UFwdcjKPmjr1YYGSMt0aPyQAgobGp5I5FEPQ7fYWa5pt6IJWQ%3D%3D)
  * [Mac OSX Report](http://lists.apple.com/archives/security-announce/2015/Jan/msg00003.html)

## ShellShock
Exploits are already being written and rewritten for the 'Shellshock' Bash security vulnerability, which was announced just days ago, increasing the urgency for enterprises to remediate it quickly. 

### How to check
```shell
./shellshock.sh
```

### How to patch
#### Ubuntu
```shell
apt-get update && apt-get upgrade -y && apt-get dist-upgrade -y && apt-get autoclean
reboot
```

#### RedHat/Fedora/CentOS
```shell
yum update -y
reboot
```

### More information
  * [Report](http://searchsecurity.techtarget.com/news/2240231581/Attackers-already-targeting-Bash-security-vulnerability?utm_medium=EM&asrc=EM_NLS_34521824&utm_campaign=20140926_Bash%20Shellshock%20update:%20Active%20exploits;%20security%20experts%20scramble;%20inside%20the%20social%20media%20frenzy_sshea&utm_source=NLS&track=NL-1836&ad=896243)
