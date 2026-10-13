# Equivalent PowerShell de 'watch -t -x kubectl get pod'

while ($true) {
    Clear-Host
    & kubectl get pod
    Start-Sleep -Seconds 2
}
