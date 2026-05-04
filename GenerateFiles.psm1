# Get the root path of the module
$ModuleRoot = Split-Path -Parent $MyBaseName

# Load all .ps1 files from the Public folder
$PublicFunctions = Get-ChildItem -Path "$ModuleRoot\Public\*.ps1"

foreach ($File in $PublicFunctions) {
    try {
        . $File.FullName
        # Kommentaar: Laadime funktsiooni failist
    }
    catch {
        Write-Error "Viga faili $($File.Name) laadimisel."
    }
}

# Export the functions so they are available to the user
Export-ModuleMember -Function New-FileGenerator