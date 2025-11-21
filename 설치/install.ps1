$winget_list = @(
  "JanDeDobbeleer.OhMyPosh",
  "ajeetdsouza.zoxide",
  "lsd-rs.lsd",
  "Neovim.Neovim.Nightly",
  "Microsoft.VisualStudioCode",
  "Schniz.fnm",
  "uutils.coreutils",
  "7zip.7zip",
  "jdx.mise",
  "Discord.Discord",
  "DEVCOM.JetBrainsMonoNerdFont",
  "CondaForge.Miniforge3",
  "nilesoft.shell",
  "Bandisoft.Bandizip",
  "astral-sh.uv",
  "VideoLAN.VLC",
  "GNU.Wget2",
  "MartiCliment.UniGetUI",
  "yt-dlp.yt-dlp",
  "M2Team.NanaZip",
  "AdrienAllard.FileConverter",
  "DevToys-app.DevToys",
  "Valve.Steam",
  "NAVER.Whale",
  "voidtools.Everything",
  "NordSecurity.NordVPN",
  "Daum.PotPlayer"
  "OpenJS.NodeJS.LTS",
  "Anthropic.Claude",
  "th-ch.YouTubeMusic"
  "Rclone.Rclone"
)


foreach ($item in $winget_list) {
  winget install $item -s winget
}