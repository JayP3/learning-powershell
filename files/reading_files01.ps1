# Get-Content
# Aliases cat, type, gc
# Reads a file one line at a time.

Get-Content $args[0]

# Get-Content produces an array of strings. One string for each line in the file

# You can also pipe Get-Content into Foreach or Foreach-Object
# to process a file one line at a time.
Get-Content $args[0] | ForEach-Object -Process {
    Write-Host $_
}