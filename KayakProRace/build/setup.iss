[Setup]
AppName=KayakProRace
AppVersion=1.0
DefaultDirName={autopf}\KayakProRace
DefaultGroupName=KayakProRace
OutputBaseFilename=KayakProRaceSetup

[Files]
Source: "ReleasePackage\*"; DestDir: "{app}"; Flags: recursesubdirs

[Icons]
Name: "{group}\KayakProRace"; Filename: "{app}\KayakProRace_App.exe"
Name: "{commondesktop}\KayakProRace"; Filename: "{app}\KayakProRace_App.exe"

[Run]
Filename: "{app}\KayakProRace_App.exe"; Description: "Launch KayakProRace"; Flags: nowait postinstall skipifsilent