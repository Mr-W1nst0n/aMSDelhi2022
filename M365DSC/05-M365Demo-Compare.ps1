# File Location
$output = 'C:\LAB\'
$source = 'C:\LAB\M365\Compare\M365TenantConfig-22-06-2022.ps1'
$destination = 'C:\LAB\M365\Compare\M365TenantConfig-23-06-2022.ps1'
$output = 'C:\LAB\M365\Compare\Delta.html'

# Generating Reports
New-M365DSCDeltaReport -Source $source -Destination $destination -OutputPath $output