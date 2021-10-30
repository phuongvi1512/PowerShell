﻿<#
.SYNOPSIS
	Opens the OpenTopoMap website
.DESCRIPTION
	This script launches the Web browser with the OpenTopoMap website.
.EXAMPLE
	PS> ./open-topo-map
.NOTES
	Author: Markus Fleschutz · License: CC0
.LINK
	https://github.com/fleschutz/PowerShell
#>

& "$PSScriptRoot/open-browser.ps1" "https://opentopomap.org"
exit 0 # success
