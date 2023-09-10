project "imgui"
    kind "StaticLib"

    files {
        "include/**",
        "src/**"
    }

    includedirs {
        "include/imgui",
        "include/imgui/backends"
    }

filter { "system:windows" }
    files {
        "misc/debuggers/imgui.natstepfilter",
        "misc/debuggers/imgui.natvis"
    }
filter {}
