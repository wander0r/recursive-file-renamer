Get-ChildItem -Recurse *.webp | Rename-Item -newname { $_.name -replace '.webp','.jpg' }
