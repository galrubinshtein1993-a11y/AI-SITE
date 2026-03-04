# ============================================================
#  Nano Banana Pro — Version Save Script
#  Run this whenever you want to snapshot the current version.
#
#  What it does:
#    1. Reads APP_VERSION from nano_banana_pro.html
#    2. Copies the file to "previous versions\nano_banana_pro beta vX.XX.html"
#    3. Increments the version number in nano_banana_pro.html
# ============================================================

$scriptDir   = Split-Path -Parent $MyInvocation.MyCommand.Path
$htmlFile    = Join-Path $scriptDir "nano_banana_pro.html"
$backupDir   = Join-Path $scriptDir "previous versions"

# --- Read current version ---
$content = Get-Content $htmlFile -Raw -Encoding UTF8
$match   = [regex]::Match($content, "const APP_VERSION = 'beta v([\d]+)\.([\d]+)'")

if (-not $match.Success) {
    Write-Host "ERROR: Could not find APP_VERSION in $htmlFile" -ForegroundColor Red
    exit 1
}

$major    = [int]$match.Groups[1].Value
$minor    = [int]$match.Groups[2].Value
$current  = "beta v$major.$($minor.ToString('D2'))"

# --- Backup current version ---
if (-not (Test-Path $backupDir)) { New-Item -ItemType Directory -Path $backupDir | Out-Null }

$backupName = "nano_banana_pro $current.html"
$backupPath = Join-Path $backupDir $backupName
Copy-Item $htmlFile $backupPath -Force
Write-Host "Backed up: $backupName" -ForegroundColor Green

# --- Increment version ---
$newMinor   = $minor + 1
$newVersion = "beta v$major.$($newMinor.ToString('D2'))"
$oldTag     = "const APP_VERSION = '$current'"
$newTag     = "const APP_VERSION = '$newVersion'"
$newContent = $content.Replace($oldTag, $newTag)
Set-Content $htmlFile $newContent -Encoding UTF8 -NoNewline

Write-Host "Version updated: $current  →  $newVersion" -ForegroundColor Cyan
Write-Host ""
Write-Host "Outputs for '$current' were saved in: outputs\$current\" -ForegroundColor Gray
Write-Host "Done!" -ForegroundColor Yellow
