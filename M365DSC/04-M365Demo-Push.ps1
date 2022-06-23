# File Location
$output = 'C:\LAB\'

#Stop-DSCConfiguration -Force
#Remove-DSCConfigurationDocument -Stage Current,Pending,Previous

Start-DSCConfiguration ("$output" + 'M365\MOF') -Wait -Verbose -Force