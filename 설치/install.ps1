# PC에 설치된 프로그램들을 winget으로 재설치하는 스크립트
# 생성일: 2025-11-21

# 압축 도구
winget install 7zip.7zip
winget install Bandisoft.Bandizip
winget install M2Team.NanaZip

# 개발 도구
winget install Git.Git
winget install Microsoft.VisualStudioCode
winget install Microsoft.PowerShell
winget install Microsoft.WindowsTerminal
winget install GitHub.GitHubDesktop
winget install DBeaver.DBeaver.Community

# 프로그래밍 언어 & 런타임
winget install OpenJS.NodeJS.LTS
winget install CondaForge.Miniforge3
winget install DenoLand.Deno
winget install Rustlang.Rustup
winget install Schniz.fnm
winget install jdx.mise
winget install astral-sh.uv

# 데이터베이스
winget install PostgreSQL.PostgreSQL.17
winget install Oracle.MySQL

# 개발 도구 (빌드 & 유틸리티)
winget install Microsoft.VisualStudio.2022.BuildTools
winget install MSYS2.MSYS2
winget install AutoHotkey.AutoHotkey
winget install DevToys-app.DevToys

# 미디어 플레이어
winget install Daum.PotPlayer
winget install VideoLAN.VLC

# 미디어 제작 & 변환
winget install BandicamCompany.Bandicam
winget install AdrienAllard.FileConverter
winget install Gyan.FFmpeg
winget install yt-dlp.FFmpeg
winget install yt-dlp.yt-dlp

# 브라우저
winget install Microsoft.Edge
winget install NAVER.Whale

# 커뮤니케이션
winget install Kakao.KakaoTalk
winget install Discord.Discord
winget install Zoom.Zoom.EXE
winget install Microsoft.Teams

# 클라우드 & 네트워크
winget install Google.QuickShare
winget install NordSecurity.NordVPN
winget install Tailscale.Tailscale
winget install Rclone.Rclone
winget install WinSCP.WinSCP

# 게임 & 엔터테인먼트
winget install Valve.Steam
winget install th-ch.YouTubeMusic

# 생산성 도구
winget install Microsoft.PowerToys
winget install Flow-Launcher.Flow-Launcher
winget install voidtools.Everything
winget install Obsidian.Obsidian
winget install Anthropic.Claude
winget install MartiCliment.UniGetUI

# 시스템 유틸리티
winget install Intel.IntelDriverAndSupportAssistant
winget install GNU.Wget2
winget install ajeetdsouza.zoxide
winget install lsd-rs.lsd
winget install uutils.coreutils

# 폰트
winget install DEVCOM.JetBrainsMonoNerdFont

# WSL
winget install Canonical.Ubuntu.2204

# Microsoft 런타임 (필요한 경우)
winget install Microsoft.VCRedist.2015+.x64
winget install Microsoft.VCRedist.2015+.x86
winget install Microsoft.DotNet.DesktopRuntime.8
winget install Microsoft.DotNet.DesktopRuntime.9
winget install Microsoft.DotNet.AspNetCore.8
winget install Microsoft.UI.Xaml.2.7
winget install Microsoft.UI.Xaml.2.8
winget install Microsoft.VCLibs.Desktop.14

# Oh My Posh (터미널 테마)
winget install JanDeDobbeleer.OhMyPosh

Write-Host "모든 프로그램 설치가 완료되었습니다!" -ForegroundColor Green
