# --- CONFIGURE THESE ---
$localUser = "LocalAdmin"   # Change this!
$localPass = "P@ssw0rd123"  # Change this!
$tempAccount = "TempUser"   # Replace with your Microsoft account's username

# --- CREATE LOCAL ADMIN ---
net user $localUser $localPass /add
net localgroup administrators $localUser /add
Write-Host "Local admin account '$localUser' created."

# --- PROMPT TO LOG OUT ---
Write-Host "Please sign out and log into '$localUser'. After login, re-run this script to remove the temp account."
pause
