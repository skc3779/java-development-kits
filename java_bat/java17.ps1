$env:JAVA_HOME=$env:JAVA_HOME_17
$env:PATH="$env:JAVA_HOME\bin;$env:PATH"
Write-Host "Java 17 activated."
java -version
