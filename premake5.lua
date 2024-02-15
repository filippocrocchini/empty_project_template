
workspace "premake-test"
   configurations { "Debug", "Release" }

project "premake-test"

   kind         "ConsoleApp"
   language     "C++"
   flags        { "FatalWarnings" }
   warnings     "Extra"
   architecture "x86_64"
   targetdir    "%{cfg.buildcfg}"
   objdir       ".build/"

   files  { "src/**.h", "src/**.hpp", "src/**.c", "src/**.cpp", "src/**.inl" }
   
   vpaths { 
      ["Headers/*"] = {  
         "src/**.h", 
         "src/**.hpp", 
      },
      ["Source/*"] = {  
         "src/**.c", 
         "src/**.cpp", 
         "src/**.inl", 
      },
   }

   filter "configurations:Debug"

      defines { "DEBUG" }
      symbols "On"

   filter "configurations:Release"

      flags    { "LinkTimeOptimization", "NoIncrementalLink" }
      defines  { "NDEBUG", "RELEASE" }
      symbols  "Off"
      optimize "On"