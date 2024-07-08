# Windows

set folder="C:\Users\ale\AppData\LocalLow\Microsoft\CryptnetUrlCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\D3DSCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Windows\SoftwareDistribution\Download"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\Temp"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Windows\Prefetch"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Windows\Temp"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

# Apps

# Blender

set folder="C:\Users\ale\.thumbnails"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

# Epic Games Launcher

set folder="C:\Users\ale\AppData\Local\EpicGamesLauncher\Saved\webcache_4430"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

# Nvidia

set folder="C:\Users\ale\AppData\Local\NVIDIA\DXCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\NVIDIA\GLCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\LocalLow\NVIDIA\PerDriverVersion\DXCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

# qBittorrent

set folder="C:\Users\ale\AppData\Local\qBittorrent\cache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

# Spotify

set folder="C:\Users\ale\AppData\Local\Spotify\Browser\Cache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\Spotify\Browser\Cache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\Spotify\Browser\Code Cache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\Spotify\component_crx_cache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\Spotify\Data"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\Spotify\Browser\DawnCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\Spotify\Browser\GPUCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\Spotify\GraphiteDawnCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\Spotify\GrShaderCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\Spotify\ShaderCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

# Steam

set folder="C:\Users\ale\AppData\Local\Steam\htmlcache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

# Brave

set folder="C:\Users\ale\AppData\Local\BraveSoftware\Brave-Browser\User Data\component_crx_cache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\BraveSoftware\Brave-Browser\User Data\GraphiteDawnCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\BraveSoftware\Brave-Browser\User Data\GrShaderCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\BraveSoftware\Brave-Browser\User Data\ShaderCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

# Thorium

set folder="C:\Users\ale\AppData\Local\Thorium\User Data\component_crx_cache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\Thorium\User Data\GraphiteDawnCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\Thorium\User Data\GrShaderCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Local\Thorium\User Data\ShaderCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

# Bitwarden

set folder="C:\Users\ale\AppData\Roaming\Bitwarden\Cache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Roaming\Bitwarden\Code Cache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Roaming\Bitwarden\Partitions\bitwarden\Code Cache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Roaming\Bitwarden\Partitions\bitwarden\DawnCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Roaming\Bitwarden\Partitions\bitwarden\GPUCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

# Obsidian

set folder="C:\Users\ale\AppData\Roaming\obsidian\Cache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Roaming\obsidian\Code Cache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Roaming\obsidian\DawnCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)

set folder="C:\Users\ale\AppData\Roaming\obsidian\GPUCache"
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)