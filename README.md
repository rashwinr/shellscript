# shellscript
Write a shell script that accomplishes the following:  
1. Connects a computer to a wifi network SSID using WPA-PSK  
2. Checks that connection for access to the public internet  
  a. If successful it stays connected for 5 minutes and disconnects.  
  b. If no internet connection, connect to a backup wifi network (different SSID and PSK)


The code consists of two powershell script files:
wifi-connect1.ps1: Running it on the computer connects the computer with a wireless network hosted on the mobile device with SSID OnePlus 6T. It checks whether there is online connectivity to the internet. If present, it prints a statement connected and had internet. It waits for 300 secs or five minutes then disconnects the network. If internet connectivity is unavailable, it will skip to preset network called VMF4H.

wifi-connect.ps1 was a powershell script file that enables connectivity to the new network. It also creates a new Wifi profile for the network on your computer. It was authored by Marc Kean and can be downloaded at: https://marckean.com/2019/01/01/programmably-connect-to-a-wifi-network-using-a-password/.
