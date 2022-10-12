#
# Module manifest for module 'PSparklines'
#
# Generated by: endowdly
#
# Generated on: 9/6/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSparklines.psm1'

# Version number of this module.
ModuleVersion = '2.0.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '9768640a-6c83-4b44-9b35-43583ad0e392'

# Author of this module
Author = 'endowdly'

# Company or vendor of this module
CompanyName = 'endowdly'

# Copyright statement for this module
Copyright = '2020'

# Description of the functionality provided by this module
Description = 'A very simple way to show text sparklines in the console'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

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
FunctionsToExport = 'New-Emphasis', 'Get-Sparkline', 'Show-Sparkline', 'Write-Sparkline'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

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
        Tags = 'Console', 'Sparklines'

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/endowdly/PSparklines/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/endowdly/PSparklines'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = @' 
1.0.0 -- Initial Release -- 2020 Sep 6

1.0.1 -- Patch -- 2022 Feb 2
Change PSparklines.psm1: 
- Add- and Set-Emphasis functions now take switched parameters for comparisons instead of a validated string.
  This feature is in-line with Foreach- and Where-Object. 
  Behavior is unchanged.

1.0.2 -- Hotfix -- 2022 Jun 19
Change PSparklines.psm1:
- Move module variable definition to top
- Change resource variable binding to allow version side-loading

1.0.3 -- Hotfix -- 2022 Jun 23
Change PSparklines.psm1
- Fix empty negative number warning on non-pipelined input.
  This error was caused by a typo in magic method call.
  Merged PR#1. 

2.0.0 -- Ansi Time -- 2022 Jul 14 
Breaking change!
Adds ANSI color support through robust internal Color class.
Removes convoluted Emphasis logic through bad comparison tables and associated supporting functions.
Emphasis to use simple predicate functions that allows for more complex selection logic.

Change PSparklines.psm1 
- Remove New-EmphasisTable
- Remove Add-Emphasis
- Remove Set-Emphasis
- Change Emphasis class
- Add Color class 
- Change Get-Sparkline and Show-Sparkline functions to reflect new Emphasis changes
- Add New-Emphasis function

2.0.1 -- Hotfix -- 2022 Jul 17
Incoming fix from AjayKMehta

Change README.md
- Fix typos

Change PSparklines.psm1
- Fix whitespace
- Format
- Fix error that caused an 8bit ANSI -> ConsoleColor translation error on bright bit evaluation

Cleanup by endowdly

Remove PSparklines.todo
- Like a vestigial appendage we no longer need
'@

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

