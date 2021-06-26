"UnrealPak Files\UnrealPak.exe" "..\Zedfest Pak Files" -GeneratePIXMappingFile -OutputPath="..\File Index"
"UnrealPak Files\UnrealPak.exe" "Zedfest Pak Files\KevinSpel-WindowsNoEditor.pak" -Extract "..\Unpacking Export Folder"
del /S *MessageBox3Ingame*
"Umodel\umodel.exe" -path="Unpacking Export Folder" -game=ue4.22 -out="Umodel Export Folder" -sounds -export *.uasset