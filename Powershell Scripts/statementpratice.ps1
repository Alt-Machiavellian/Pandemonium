$var = 4
if ($var -gt 10) { 
	Write-Host "Larger than 10"
} elseif ($var -gt 5) {
  Write-Host "Not so fast buddy!"
} elseif ($var -gt 0) {
  Write-Host "Nope!"
} else {
  Write-Host "Out of luck"
}