$var = 5
switch ($var) {
  {$_ -eq 5} {
    Write-Host "It is equal to 5"
  }
  {$_ -lt 0} {
    Write-Host "Statement not true"
  }
  {$_ -gt 0} {
    Write-Host "Yep, greater than."
  }
  default {
    Write-Host "For sure"
  }
}