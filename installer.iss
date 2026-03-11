; Inno Setup Script for PDF Merger by Franklin Ogot
; Simplified version - guaranteed to work!

[Setup]
AppName=PDF Merger
AppVersion=1.0
AppPublisher=Franklin Ogot
DefaultDirName={pf}\PDF Merger
DefaultGroupName=PDF Merger
UninstallDisplayIcon={app}\PDF_Merger.exe
Compression=lzma2
SolidCompression=yes
OutputDir=installer
OutputBaseFilename=PDF_Merger_Setup
SetupIconFile=pdf_merger.ico
WizardStyle=modern

[Files]
Source: "dist\PDF_Merger.exe"; DestDir: "{app}"
Source: "pdf_merger.ico"; DestDir: "{app}"

[Icons]
Name: "{group}\PDF Merger"; Filename: "{app}\PDF_Merger.exe"; IconFilename: "{app}\pdf_merger.ico"
Name: "{group}\Uninstall PDF Merger"; Filename: "{uninstallexe}"
Name: "{autodesktop}\PDF Merger"; Filename: "{app}\PDF_Merger.exe"; Tasks: desktopicon

[Tasks]
Name: "desktopicon"; Description: "Create a desktop shortcut"

[Run]
Filename: "{app}\PDF_Merger.exe"; Description: "Launch PDF Merger"; Flags: postinstall nowait