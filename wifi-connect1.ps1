C:\Users\User\Desktop\wifi\wifi-connect.ps1
Start-Sleep 1              #Wait until connection is complete
$online = test-connection 8.8.8.8 -Count 1 -Quiet
if ($online)               #If to test online
{
echo "Connected and has internet"      #echo to terminal
Start-Sleep -s 180     #Sleep for 5 minutes
netsh wlan disconnect  #disconnect after 5 minutes
}
else
{
netsh wlan connect name="VMF4H"        #Connecting to a previous network in profile
} 
