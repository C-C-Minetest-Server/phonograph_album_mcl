-- phonograph_album_mcl/src/ambience.lua
-- Songs from VoxelLibre ambiences
-- cf. MineClone2/mods/PLAYER/mcl_music
-- SPDX-License-Identifier: LGPL-2.1-or-later

local S = core.get_translator("phonograph_album_mcl")

local album = phonograph.register_album("phonograph_album_mcl:album_ambience", {
    title = S("VoxelLibre Ambiences"),
    short_description = S("Ambiences of VoxelLibre"),
    long_description = nil,
    cover = "phonograph_album_mcl_icon.png",
    artist = S("Various Artists"),
})

local MP = core.get_modpath("phonograph_album_mcl")
local function songpath(name)
    return table.concat({MP, "phonographs", name .. ".ogg"}, DIR_DELIM)
end

-- Track license: CC BY-SA 4.0
-- Artist page: https://soundcloud.com/dark-reaven-music
album:register_song("horizonchris96-traitor", {
    title = S("Traitor"),
    short_description = S("Played in the nether"),
    long_description = nil,
    artist = "Dark Reaven Music",
    filepath = songpath("phonograph_album_mcl_ambience_horizonchris96-traitor"),
    spec = {},
    license = phonograph.licenses.CCBYSA4,
})

-- Track license: CC BY-SA 4.0
-- Original: mcl menu theme
-- Artist page: https://soundcloud.com/dark-reaven-music
album:register_song("drm_theme", {
    title = S("Calmed Cube"),
    short_description = S("The song played in the main menu"),
    long_description = nil,
    artist = "Dark Reaven Music",
    filepath = songpath("phonograph_album_mcl_ambience_drm_theme"),
    spec = {},
    license = phonograph.licenses.CCBYSA4,
})

-- Track license: CC BY-SA 4.0
-- Artist page: https://www.youtube.com/@Jester-8-bit
album:register_song("Jester-Hailing_Forest", {
    title = S("Hailing Forest"),
    short_description = S("Played in the overworld"),
    long_description = nil,
    artist = "Jester",
    filepath = songpath("phonograph_album_mcl_ambience_Jester-Hailing_Forest"),
    spec = {},
    license = phonograph.licenses.CCBYSA4,
})

-- Track license: CC BY-SA 4.0
-- Artist page: https://www.youtube.com/@Jester-8-bit
album:register_song("Jester-Gift", {
    title = S("Gift"),
    short_description = S("Played in the overworld"),
    long_description = nil,
    artist = "Jester",
    filepath = songpath("phonograph_album_mcl_ambience_Jester-Gift"),
    spec = {},
    license = phonograph.licenses.CCBYSA4,
})

-- Track license: CC BY-SA 4.0
-- Artist page: https://www.youtube.com/@Jester-8-bit
album:register_song("Jester-0dd-BL0ck", {
    title = S("0dd BL0ck"),
    short_description = S("Played while mining"),
    long_description = nil,
    artist = "Jester",
    filepath = songpath("phonograph_album_mcl_ambience_Jester-0dd-BL0ck"),
    spec = {},
    license = phonograph.licenses.CCBYSA4,
})

-- Track license: CC BY-SA 4.0
-- Artist page: https://www.youtube.com/@Jester-8-bit
album:register_song("Jester-Flock-of-One", {
    title = S("Flock of One"),
    short_description = S("Played in the overworld"),
    long_description = nil,
    artist = "Jester",
    filepath = songpath("phonograph_album_mcl_ambience_Jester-Flock-of-One"),
    spec = {},
    license = phonograph.licenses.CCBYSA4,
})

-- Track license: CC BY-SA 4.0
-- Artist page: https://www.youtube.com/channel/UClFo_JDWoG4NGrPQY0JPD_g
album:register_song("exhale_and_tim_unwin-valley_of_ghosts", {
    title = S("Valley of Ghosts"),
    short_description = S("Played in the nether"),
    long_description = nil,
    artist = "Exhale & Tim Unwin",
    filepath = songpath("phonograph_album_mcl_ambience_exhale_and_tim_unwin-valley_of_ghosts"),
    spec = {},
    license = phonograph.licenses.CCBYSA4,
})

-- Track license: CC BY-SA 4.0
-- Artist page: https://www.youtube.com/channel/UClFo_JDWoG4NGrPQY0JPD_g
album:register_song("exhale_and_tim_unwin-lonely_blossom", {
    title = S("Lonely Blossom"),
    short_description = S("Played in the overworld"),
    long_description = nil,
    artist = "Exhale & Tim Unwin",
    filepath = songpath("phonograph_album_mcl_ambience_exhale_and_tim_unwin-lonely_blossom"),
    spec = {},
    license = phonograph.licenses.CCBYSA4,
})

-- Track license: CC BY-SA 4.0
-- Artist page: https://www.youtube.com/channel/UClFo_JDWoG4NGrPQY0JPD_g
album:register_song("exhale_and_tim_unwin-farmer", {
    title = S("Farmer"),
    short_description = S("Played in the overworld"),
    long_description = nil,
    artist = "Exhale & Tim Unwin",
    filepath = songpath("phonograph_album_mcl_ambience_exhale_and_tim_unwin-farmer"),
    spec = {},
    license = phonograph.licenses.CCBYSA4,
})

-- Track license: CC BY-SA 4.0
album:register_song("diminixed-pianowtune02", {
    title = S("Afternoon Lullaby"),
    short_description = S("Played in the overworld"),
    long_description = nil,
    artist = "Diminixed",
    filepath = songpath("phonograph_album_mcl_ambience_diminixed-pianowtune02"),
    spec = {},
    license = phonograph.licenses.CCBYSA4,
})

-- Track license: CC BY-SA 4.0
album:register_song("diminixed-ambientwip02", {
    title = S("Spooled"),
    short_description = S("Played in the end"),
    long_description = nil,
    artist = "Diminixed",
    filepath = songpath("phonograph_album_mcl_ambience_diminixed-ambientwip02"),
    spec = {},
    license = phonograph.licenses.CCBYSA4,
})

-- Track license: CC BY-SA 4.0
album:register_song("diminixed-nevergrowup04", {
    title = S("Never Grow Up"),
    short_description = S("Played in the overworld"),
    long_description = nil,
    artist = "Diminixed",
    filepath = songpath("phonograph_album_mcl_ambience_diminixed-nevergrowup04"),
    spec = {},
    license = phonograph.licenses.CCBYSA4,
})
