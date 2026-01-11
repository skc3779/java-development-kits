$env:JAVA_HOME=$env:JAVA_HOME_25
$env:PATH="$env:JAVA_HOME\bin;$env:PATH"
Write-Host "Java 25 activated."
java -version
