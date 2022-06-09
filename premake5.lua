project "Assimp"
    kind "StaticLib"

    targetname "assimp-vc143-mtd"

    targetdir "lib/%{cfg.buildcfg}"

    prebuildcommands {
        "call cmake CMakeLists.txt",
        "call cmake --build .",
    }