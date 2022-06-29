# My Powershell Profile

# NOTE: This is not required in Powershell 6+
# Default file encoding is UTF 16 - change it to UTF 8
# Without this, many CLI tools won't work, since they expect UTF 8 encoding.
# Example:- (this code works with this line, but produces error otherwise).
#      'print("Hello World!")' > temp.py
#      python temp.py     # Doesn't work, because it can't decode UTF 16
$PSDefaultParameterValues['*:Encoding'] = 'utf8'

# Enable Bash-like Auto-Complete behaviour on pressing Tab
Set-PSReadlineKeyHandler -Key Tab -Function Complete


########## MISC FUNCTIONS #############

function Search-PyDocs {
	<#
	.SYNOPSIS
	Search for a query in Python 3 Documentation, and open results in Web Browser
	#>
	param(
		[Parameter(mandatory=$true)]
		[String] $SearchTerm
	)
	Start-Process https://docs.python.org/3/search.html?q=$SearchTerm
}

function node { 
	<# .SYNOPSIS Allow await to be used directly in NodeJS REPL #>
	node.exe --experimental-repl-await 
}
