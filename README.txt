Run the generate_xxx script based on which operating system you are using;
this will set up the right files and folders for yout build system. (e.g. Visial Studio 2022, Xcode, ...)

!!Important!!:
- If you add files make sure they go in the right folder; source files outside src/ will not be compiled.
- If you add files you MUST rerun the generate script.

Advanced:
You can change the target build system (e.g. "Visual Studio 2022"), if you edit the generate script files.
If you know how to use premake5, the executables for windows/mac/linux are in "third_party/bin/premake/".