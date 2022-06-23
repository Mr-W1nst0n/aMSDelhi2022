# File Location
$output = 'C:\LAB\'

$date = Get-Date -Format 'MM-dd-yyyy'

# Generating Reports
New-M365DSCReportFromConfiguration -Type 'HTML' -ConfigurationPath ("$output" + "M365\BackupTenantConfig-" + $date + "\M365TenantConfig.ps1") -OutputPath ("$output" + 'M365\ReportsTenantConfig-' + "$date" + '.html')
New-M365DSCReportFromConfiguration -Type 'Excel' -ConfigurationPath ("$output" + "M365\BackupTenantConfig-" + $date + "\M365TenantConfig.ps1") -OutputPath ("$output" + 'M365\ReportsTenantConfig-' + "$date" + '.xlsx')
New-M365DSCReportFromConfiguration -Type 'JSON' -ConfigurationPath ("$output" + "M365\BackupTenantConfig-" + $date + "\M365TenantConfig.ps1") -OutputPath ("$output" + 'M365\ReportsTenantConfig-' + "$date" + '.json')
