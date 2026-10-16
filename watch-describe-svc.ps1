# Equivalent PowerShell de 'watch -t -x kubectl get pod'

param(
    [Parameter(Mandatory = $true)]
    [string]$ServiceName,

    [string]$Namespace = "default",

    [int]$IntervalSeconds = 2
)

while ($true) {
    Clear-Host
    kubectl describe svc $ServiceName -n $Namespace
    Start-Sleep -Seconds $IntervalSeconds
}