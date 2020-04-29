[UninstallRun]
Filename: "{cmd}"; Parameters: "/c for /f ""delims="" %W in (' dir /b /s *.exe ') do taskkill /f /IM ""%~nxW"""; WorkingDir: "{app}"; Flags: WaitUntilTerminated RunHidden SkipIfDoesNtExist;
