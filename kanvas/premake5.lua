project "kanvas"
    kind "ConsoleApp"
    language "C++"
	cppdialect "C++20"
	staticruntime "off"

    targetdir ("%{wks.location}/_bin/" .. Outputdir .. "/%{prj.name}")
	objdir ("%{wks.location}/_bin-int/" .. Outputdir .. "/%{prj.name}")

    files
	{
		"src/**.h",
		"src/**.cpp",
	}

    includedirs
	{
		"src",
	}

    filter "configurations:Debug"
		defines "KNV_DEBUG"
		runtime "Debug"
		symbols "on"

	filter "configurations:Release"
		defines "KNV_RELEASE"
		runtime "Release"
		optimize "on"

	filter "configurations:Dist"
		defines "KNV_DIST"
		runtime "Release"
		optimize "on"
