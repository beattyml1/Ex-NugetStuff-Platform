set repoName = %0
if %repoName% == "" ( 
  ECHO "Enter Repository Name"
  set /p repoName="RepoName"
  )
git clone https://github.com/beattyml1/%repoName%.git src/%repoName%
