set msbuildpath="c:\Program Files (x86)\MSBuild\14.0\Bin\msbuild.exe"

%msbuildpath% UniversityIot.sln /p:Projects="Source/UniversityIot.VitoControlApi/UniversityIot.VitoControlApi.csproj" /p:DeployOnBuild=true /p:PublishProfile="c:\Users\frmj\Downloads\UniversityIotVitoControlApi-WebDeploy.pubxml" /p:VisualStudioVersion=14.0 /p:platform="Any CPU" /p:Configuration=Debug /p:RunCodeAnalysis=false 