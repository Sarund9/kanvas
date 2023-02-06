include "dependencies.lua"

workspace "Kanvas-Project"
    architecture "x86_64"
	startproject "kanvas"

    configurations  {
        "Debug",
        "Release",
        "Dist",
    }

Outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"


group "Files"
	project "Premake-Files"
		kind "StaticLib"
		location "projectfiles"

		files {
			"**.lua",
			"**.md",
		}

	project "Data-Files"
		kind "StaticLib"
		location "projectfiles"
		
		files {
			"data/**",
		}
group ""

group "Core"
	include "kanvas"
group ""

group "Dependencies"

group ""


 -- TODO: Tests Project (knvtests)
