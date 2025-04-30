# --- REMOVE TEMP ACCOUNT ---
$tempAccount = "TempUser"  # Replace with actual temp user name
net user $tempAccount /delete
Write-Host "User '$tempAccount' has been removed."
