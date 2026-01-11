$env:JAVA_HOME=$env:JAVA_HOME_21
$env:PATH="$env:JAVA_HOME\bin;$env:PATH"
Write-Host "Java 21 activated."
java -version
