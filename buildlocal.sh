rm -rf _builds _steps _projects _cache _temp
wercker build --git-domain github.com --git-owner john-echelon --git-repository dotnet-ci
rm -rf _builds _steps _projects _cache _temp