$GitHubUsername = 'newhite70'
$CommitMessage = 'auto commited from auto-committing-setup.ps1!'
$PracticeRepoDir = 'C:\Users\newhi\source\repos\powershell-practice'
git clone "https://github.com/$GitHubUsername/powershell-practice" "$PracticeRepoDir"
Copy-Item $PSCommandPath -Destination "C:\Users\newhi\source\repos\powershell-practice" 
Set-Location $PracticeRepoDir
Git add .
Git commit -m $CommitMessage
Git push origin master