$d = Read-Host -Prompt Directory?

New-Item -Path . -Name $d -ItemType Directory

$f = Read-Host -Prompt Flag?
$f > $d/Flag.txt

git add *
git commit
git push