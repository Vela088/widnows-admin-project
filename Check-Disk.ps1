$fecha = Get-Date
Write-Output "analisis realizado el :$fecha"
Get-Volume | Select-object DriveLetter, FileSystem, SizeRemaning, SizeWrite-Output "Revisión del disco completada correctamente."