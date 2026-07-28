$dbServers = @("DatabaseServer1","DatabaseServer2")
$webServers = @("WebServer1","WebServer2","WebServer3")
$storageServers = @("StorageServer1")
$server = @("StorageServer4")
# Script to check for servers
if ($server -eq $dbservers) {
  Write-Host "Server Exist"
} 
elseif ($server -eq $webServers) {
  Write-Host "Server is in web servers"
}
elseif ($server -eq $storageServers) {
  Write-Host "Server is in storage server"
}
else {
  if
  ($server.contains("Database")) {
    $server += $dbservers
  }
  elseif
  ($server.contains("Web")) {
    $server += $webServers
  }
  elseif
  ($server.contains("Storage")) {
    $server += $storageServers
  } Write-Host "Server not in location"
}

# Write loops for outputs
foreach ($db in $dbServers) {
Write-Host "DB-Server:"
}

foreach ($web in $webServers) {
Write-Host "Web-Server:"
}

foreach ($storage in $storageServers) {
Write-Host "Storage-Servers:"
}
