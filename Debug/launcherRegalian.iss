; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{73A3F453-3AB4-45E6-985D-1F04AF7DEE99}
AppName=Launcher Regalian
AppVersion=1.5
;AppVerName=Launcher Regalian 1.5
AppPublisher=Regalian �
AppPublisherURL=http://regalian.org/
AppSupportURL=http://regalian.org/
AppUpdatesURL=http://regalian.org/
DefaultDirName={pf}\Launcher Regalian
DisableProgramGroupPage=yes
OutputDir=C:\Users\leohu\Documents\GitHub\Launcher_Arma3\Debug
OutputBaseFilename=Launcher Regalian
SetupIconFile=C:\Users\leohu\Documents\GitHub\Launcher_Arma3\GFX\logo_regalian.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "french"; MessagesFile: "compiler:Languages\French.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\leohu\Documents\GitHub\Launcher_Arma3\Debug\Regalian.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\leohu\Documents\GitHub\Launcher_Arma3\Debug\taskforceInstaller.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\leohu\Documents\GitHub\Launcher_Arma3\Debug\launcherUpdate.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\leohu\Documents\GitHub\Launcher_Arma3\Debug\MaterialSkin.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\leohu\Documents\GitHub\Launcher_Arma3\Debug\MetroFramework.Design.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\leohu\Documents\GitHub\Launcher_Arma3\Debug\MetroFramework.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\leohu\Documents\GitHub\Launcher_Arma3\Debug\MetroFramework.Fonts.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\leohu\Documents\GitHub\Launcher_Arma3\Debug\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\leohu\Documents\GitHub\Launcher_Arma3\Debug\Regalian.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\leohu\Documents\GitHub\Launcher_Arma3\Debug\RestSharp.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\Launcher Regalian"; Filename: "{app}\Regalian.exe"
Name: "{commondesktop}\Launcher Regalian"; Filename: "{app}\Regalian.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\Regalian.exe"; Description: "{cm:LaunchProgram,Launcher Regalian}"; Flags: nowait postinstall skipifsilent
