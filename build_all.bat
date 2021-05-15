dotnet --version
dotnet build build\SpriteFontPlus.Monogame.sln /p:Configuration=Release --no-incremental
dotnet pack --configuration Release build\SpriteFontPlus.Monogame.sln