# Change TARGET to any of the following:
#
#    vs2022    -- Generate Visual Studio 2022 project files
#    vs2019    -- Generate Visual Studio 2019 project files
#    vs2017    -- Generate Visual Studio 2017 project files
#    vs2015    -- Generate Visual Studio 2015 project files
#    vs2013    -- Generate Visual Studio 2013 project files
#    vs2012    -- Generate Visual Studio 2012 project files
#    vs2010    -- Generate Visual Studio 2010 project files
#    vs2008    -- Generate Visual Studio 2008 project files
#    vs2005    -- Generate Visual Studio 2005 project files
#    gmake2    -- Generate GNU Makefiles (including Cygwin and MinGW)
#    xcode4    -- XCode projects
#    codelite  -- CodeLite projects

TARGET=gmake2

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

cd $SCRIPT_DIR

./third_party/bin/premake/linux/premake5 $TARGET