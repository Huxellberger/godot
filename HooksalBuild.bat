scons -j8 p=windows tools=yes module_mono_enabled=yes mono_glue=no vsproj=yes CXXFLAGS=/std:c++latest
.\bin\godot.windows.tools.64.mono.exe --generate-mono-glue modules/mono/glue
scons -j8 p=windows tools=yes module_mono_enabled=yes mono_glue=yes vsproj=yes CXXFLAGS=/std:c++latest