Set-PSReadLineOption -PredictionSource None
Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete

# Set-PSReadLineKeyHandler -Key Tab -Function AcceptSuggestion

function ls-helper {
  lsd $args
}

Set-Alias -Name ls -Value ls-helper -Option AllScope

Invoke-Expression (& { (zoxide init powershell | Out-String) })

Set-Alias venv ".\.venv\Scripts\activate"

Set-Alias cpRf Copy-Site
function Copy-Site {
    param(
        [string]$Source,
        [string]$Destination = "."
    )
    Copy-Item $Source $Destination -Recurse -Force
}

# VSCode SSH Remote 연결 함수
function Connect-ApicWork {
    param(
        [string]$Path = ""
    )

    $basePath = "/home/apic"

    if ($Path -eq "") {
        # 기본 경로로 열기
        code --folder-uri "vscode-remote://ssh-remote+apic-work$basePath"
    } elseif ($Path.StartsWith("/")) {
        # 절대 경로로 시작하면 그대로 사용
        code --folder-uri "vscode-remote://ssh-remote+apic-work$Path"
    } else {
        # 상대 경로면 basePath 뒤에 붙이기
        $fullPath = "$basePath/$Path"
        code --folder-uri "vscode-remote://ssh-remote+apic-work$fullPath"
    }
}

Set-Alias code_apic Connect-ApicWork
