# SpriteFontPlus

Fork of [SpriteFontPlus](https://github.com/rds1983/SpriteFontPlus) with fixes for game consoles

Releasing
==============================

Set up nuget.config per Github Registry docs.

```
.\build_all.bat
dotnet nuget push "src/bin/MonoGame/SpriteFontPlus.0.8.5.43-mini2Dx.nupkg" --source "mini2Dx"
```