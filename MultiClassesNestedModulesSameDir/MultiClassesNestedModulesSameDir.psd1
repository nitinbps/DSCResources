@{

# Version number of this module.
ModuleVersion = '1.0.1'

# ID used to uniquely identify this module
GUID = '9262d2bb-50a3-4864-990b-c200afc295d8'

# Author of this module
Author = 'yawang'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2015 User01. All rights reserved.'

# Description of the functionality provided by this modulest
Description = 'DSC resource provider for nested module support of class based resource.'

NestedModules = @('NestedA.psm1', 'NestedB.psm1')

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Required for DSC to detect PS class based resources.
DscResourcesToExport = '*'
} 
