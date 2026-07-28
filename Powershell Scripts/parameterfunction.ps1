Function UserFeedback {
param($UserName, $PercentComplete)
Write-Host "You're doing great, $UserName!"
Write-Host "You're $PercentComplete% done!"
}

UserFeedback "Brandon" "100"