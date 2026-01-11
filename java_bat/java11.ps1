$env:JAVA_HOME=$env:JAVA_HOME_11
$env:PATH="$env:JAVA_HOME\bin;$env:PATH"
Write-Host "Java 11 activated."
java -version
