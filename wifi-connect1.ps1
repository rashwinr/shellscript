C:\Users\User\Desktop\wifi\wifi-connect.ps1
Start-Sleep 1
$online = test-connection 8.8.8.8 -Count 1 -Quiet
if ($online)
{
echo "Connected and has internet"
}
else
{
netsh wlan connect name="VMF4H"
} 