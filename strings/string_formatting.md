# Formatting Strings
Create a few variables  
```powershell
$state = "NY"
$city = "Maspeth"
Clear-Host
```

We can print these to the screen like this
```powershell
Write-Host "`r`n****Just writing a couple variables to the screen.****"
Write-Host $state 
Write-Host $city
```
**Output:**
```
****Just writing a couple variables to the screen.****"
NY
Maspeth
```

Now to write a sentence with both variables in it .  
There are a few ways to do this.

##1. String Expansion
The variables can just be included in the string like this:  
```powershell
Write-Host "I live in the state of $state, in the city $city."
```

## 2. .NET Format method. System.String.Format
You can use .Net Classes to format the string:
```powershell
$str = [string]::Format("I live in the state of {0}, in the city {1}.",$state, $city)
Write-Host $str
```

## 3. Powershell formatting. -f
You can use powershell formatting:
```powershell
$str = "I live in the state of {0}, in the city {1}." -f $state, $city
Write-Host $str
```