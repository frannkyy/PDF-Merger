; PDF Merger - Simple Installer

[Setup]
AppName=PDF Merger
AppVersion=1.0
AppPublisher=Franklin Ogot
DefaultDirName={autopf}\PDF Merger
DefaultGroupName=PDF Merger
OutputDir=installer
OutputBaseFilename=PDF_Merger_Setup
SetupIconFile=pdf_merger.ico
Compression=lzma2
SolidCompression=yes

[Files]
Source: "dist\pdf_merger.exe"; DestDir: "{app}"; DestName: "PDF Merger.exe"
Source: "pdf_merger.ico"; DestDir: "{app}"

[Icons]
Name: "{group}\PDF Merger"; Filename: "{app}\PDF Merger.exe"
Name: "{group}\Uninstall PDF Merger"; Filename: "{uninstallexe}"
Name: "{autodesktop}\PDF Merger"; Filename: "{app}\PDF Merger.exe"; Tasks: desktopicon

[Tasks]
Name: desktopicon; Description: "Create desktop shortcut"

[Run]
Filename: "{app}\PDF Merger.exe"; Description: "Launch PDF Merger"; Flags: postinstall nowait