-- phonograph_album_mcl/src/jukebox.lua
-- Songs from VoxelLibre for Phonographs
-- SPDX-License-Identifier: LGPL-2.1-or-later

local S = core.get_translator("phonograph_album_mcl")

local album = phonograph.register_album("phonograph_album_mcl:album_jukebox", {
    title = S("VoxelLibre Jukeboxes"),
    short_description = S("Songs avaliable in Jukeboxes of VoxelLibre"),
    long_description = nil,
    cover = "phonograph_album_mcl_icon.png",
    artist = S("Various Artists"),
})

local MP = core.get_modpath("phonograph_album_mcl")
local function songpath(name)
    return table.concat({MP, "phonographs", name .. ".ogg"}, DIR_DELIM)
end

-- Track license: CC0
album:register_song("track_1", {
    title = S("The Evil Sister"),
    short_description = nil,
    long_description = nil,
    artist = S("@1 (Jordach's Mix)", "SoundHelix"),
    filepath = songpath("phonograph_album_mcl_mcl_jukebox_track_1"),
    spec = {},
    license = phonograph.licenses.CC0,
})

-- Track license: CC0
album:register_song("track_2", {
    title = S("The Energetic Rat"),
    short_description = nil,
    long_description = nil,
    artist = S("@1 (Jordach's Mix)", "SoundHelix"),
    filepath = songpath("phonograph_album_mcl_mcl_jukebox_track_2"),
    spec = {},
    license = phonograph.licenses.CC0,
})

-- Track license: CC0
album:register_song("track_3", {
    title = S("Eastern Feeling"),
    short_description = nil,
    long_description = nil,
    artist = "Jordach",
    filepath = songpath("phonograph_album_mcl_mcl_jukebox_track_3"),
    spec = {},
    license = phonograph.licenses.CC0,
})

-- Track license: CC0
album:register_song("track_4", {
    title = S("Minetest"),
    short_description = nil,
    long_description = nil,
    artist = "Jordach",
    filepath = songpath("phonograph_album_mcl_mcl_jukebox_track_4"),
    spec = {},
    license = phonograph.licenses.CC0,
})

-- Track license: CC BY 3.0
-- Source: https://ccmixter.org/files/mactonite/65379
album:register_song("track_5", {
    title = S("Soaring over the sea"),
    short_description = nil,
    long_description = nil,
    artist = "Darkroom", -- or mactonite
    filepath = songpath("phonograph_album_mcl_mcl_jukebox_track_5"),
    spec = {},
    license = phonograph.licenses.CCBY3,
})

-- Track license: CC BY-SA 3.0
-- Source: https://opengameart.org/content/winter-feeling
album:register_song("track_6", {
    title = S("Winter Feeling"),
    short_description = nil,
    long_description = nil,
    artist = "Tom Peter",
    filepath = songpath("phonograph_album_mcl_mcl_jukebox_track_6"),
    spec = {},
    license = phonograph.licenses.CCBYSA3,
})

-- Track license: CC0
album:register_song("track_7", {
    title = S("Synthgroove"),
    short_description = nil,
    long_description = nil,
    artist = S("@1 (Jordach's Mix)", "HeroOfTheWinds"),
    filepath = songpath("phonograph_album_mcl_mcl_jukebox_track_7"),
    spec = {},
    license = phonograph.licenses.CC0,
})

-- Track license: CC0
album:register_song("track_8", {
    title = S("The Clueless Frog"),
    short_description = nil,
    long_description = nil,
    artist = S("@1 (Jordach's Mix)", "SoundHelix"),
    filepath = songpath("phonograph_album_mcl_mcl_jukebox_track_8"),
    spec = {},
    license = phonograph.licenses.CC0,
})
