project "STB"
    kind "StaticLib"
    language "C++"
    staticruntime "Off"

    files
    {
        "stb_image.h",
        "stb_image.cpp"
    }

    filter "configurations:Debug"
        runtime "Debug"
        symbols "On"

    filter "configurations:Release"
        runtime "Release"
        optimize "On"

    filter "configurations:Shipping"
        runtime "Release"
        optimize "On"
        symbols "Off"
