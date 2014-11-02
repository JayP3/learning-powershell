**Function Syntax:**
```powershell
Function(keyword) FunctionName (parameters) {script block}
```
    
The scriptblock will contain all of the code for the function, and can span many lines.
    
We can also add parameters using the Param keyword
```powershell
Function(keyword) FunctionName 
{
Param ($x,$y)
}
```

So if we create a simple function that adds two numbers together, it would look like this.

```powershell
Function add ($n1, $n2)
{
$sum = $n1 + $n2
Return $sum
}
```

You can define the type of variable a parameter should be.

```powershell
Param ([int]$x, [string]$y)
```

The table below shows the types you can set 

| Type        |  Description |
|:------------|:----------------|
| [int]       | 32-bit signed integer |
| [long]      | 64-bit signed integer |
| [string]    | Fixed-length string of Unicode characters |
| [char]      | 	A Unicode 16-bit character |
| [byte]      | 	An 8-bit unsigned character |
| [bool]      | 	Boolean True/False value |
| [decimal]   | 	An 128-bit decimal value |
| [single]    | 	Single-precision 32-bit floating point number |
| [double]    | 	Double-precision 64-bit floating point number |
| [xml]       | 	Xml object |
| [array]     | 	An array of values |
| [hashtable] | 	Hashtable object |
