# Create a few variables
$state = "NY"
$city = "Maspeth"
Clear-Host
# We can print these to the screen like this
Write-Host "`r`n****Just writing a couple variables to the screen.****"
Write-Host $state 
Write-Host $city

# Now to write a sentence with both variables in it
# they can just be included in the string like this
# 1. String Expansion
Write-Host "`r`n****Using String Expansion****"
Write-Host "I live in the state of $state, in the city $city."

# Other ways to format strings
# 2. .NET Format method. System.String.Format
Write-Host "`r`n****Using the .NET String Format Method****"
$str = [string]::Format("I live in the state of {0}, in the city {1}.",$state, $city)
Write-Host $str

# 3. Powershell formatting. -f
Write-Host "`r`n****Using Powershell String Formatting****"
$str = "I live in the state of {0}, in the city {1}." -f $state, $city
Write-Host $str