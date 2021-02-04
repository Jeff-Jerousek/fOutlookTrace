@{

# Script module or binary module file associated with this manifest.
RootModule = 'OutlookTrace.psm1'

# Version number of this module.
ModuleVersion = '2.0.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'd909c5d9-94c0-41e4-83d5-e92fabd30f65'

# Author of this module
Author = 'Ryusuke Fujita'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '(c) 2021 Ryusuke Fujita. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Collect several traces related to Microsoft Outlook.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Start-WamTrace', 'Stop-WamTrace', 'Start-OutlookTrace', 'Stop-OutlookTrace', 'Start-NetshTrace', 'Stop-NetshTrace', 'Start-PSR', 'Stop-PSR', 'Save-EventLog', 'Get-MicrosoftUpdate', 'Save-MicrosoftUpdate', 'Get-InstalledUpdate', ' Save-OfficeRegistry', 'Get-ProxySetting', 'Save-OSConfiguration', 'Get-ProxySetting', 'Get-NLMConnectivity', 'Get-WSCAntivirus', 'Save-CachedAutodiscover', 'Remove-CachedAutodiscover', 'Start-LdapTrace', 'Stop-LdapTrace', 'Save-OfficeModuleInfo', 'Start-SavingOfficeModuleInfo', 'Stop-SavingOfficeModuleInfo', 'Save-MSInfo32', 'Start-CAPITrace', 'Stop-CapiTrace', 'Start-FiddlerCap', 'Start-Procmon', 'Stop-Procmon', 'Start-TcoTrace', 'Stop-TcoTrace', 'Get-OfficeInfo', 'Add-WerDumpKey', 'Remove-WerDumpKey', 'Start-WfpTrace', 'Stop-WfpTrace', 'Save-Dump', 'Save-MSIPC', 'Get-EtwSession', 'Stop-EtwSession', 'Get-Token', 'Test-Autodiscover', 'Get-LogonUser', 'Get-JoinInformation', 'Get-OutlookProfile', 'Get-OutlookAddin', 'Get-ClickToRunConfiguration', 'Get-DeviceJoinStatus', 'Save-NetworkInfo', 'Start-TTD', 'Stop-TTD', 'Attach-TTD', 'Collect-OutlookInfo')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/jpmessaging/OutlookTrace'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/jpmessaging/OutlookTrace'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/jpmessaging/OutlookTrace/releases'

        Prerelease = 'Beta5'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/jpmessaging/OutlookTrace'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

