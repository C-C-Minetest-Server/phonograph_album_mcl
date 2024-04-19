-- phonograph_album_mcl/src/jukebox.lua
-- Songs from VoxelLibre for Phonographs
-- SPDX-License-Identifier: LGPL-2.1-or-later

local S = minetest.get_translator("phonograph_album_mcl")

local album = phonograph.register_album("phonograph_album_mcl:album_jukebox", {
    title = S("VoxelLibre Jukeboxes"),
    short_description = S("Songs avaliable in Jukeboxes of VoxelLibre"),
    long_description = nil,
    cover = "phonograph_album_mcl_icon.png",
    artist = S("Various Artists"),
})

-- Track license: CC0
album:register_song("track_1", {
    title = S("The Evil Sister (Jordach's Mix)"),
    short_description = nil,
    long_description = nil,
    artist = "SoundHelix",
    spec = { -- a SimpleSoundSpec
        name = "mcl_jukebox_track_1",
    }
})

-- Track license: CC0
album:register_song("track_2", {
    title = S("The Energetic Rat (Jordach's Mix)"),
    short_description = nil,
    long_description = nil,
    artist = "SoundHelix",
    spec = { -- a SimpleSoundSpec
        name = "mcl_jukebox_track_2",
    }
})

-- Track license: CC0
album:register_song("track_3", {
    title = S("Eastern Feeling"),
    short_description = nil,
    long_description = nil,
    artist = "Jordach",
    spec = { -- a SimpleSoundSpec
        name = "mcl_jukebox_track_3",
    }
})

-- Track license: CC0
album:register_song("track_4", {
    title = S("Minetest"),
    short_description = nil,
    long_description = nil,
    artist = "Jordach",
    spec = { -- a SimpleSoundSpec
        name = "mcl_jukebox_track_4",
    }
})

-- Track license: CC BY 3.0
-- Source: https://ccmixter.org/files/mactonite/65379
album:register_song("track_5", {
    title = S("Soaring over the sea"),
    short_description = nil,
    long_description = nil,
    artist = "Darkroom", -- or mactonite
    spec = { -- a SimpleSoundSpec
        name = "mcl_jukebox_track_5",
    }
})

-- Track license: CC BY-SA 3.0
-- Source: https://opengameart.org/content/winter-feeling
album:register_song("track_6", {
    title = S("Winter Feeling"),
    short_description = nil,
    long_description = nil,
    artist = "Tom Peter",
    spec = { -- a SimpleSoundSpec
        name = "mcl_jukebox_track_6",
    }
})

-- Track license: CC0
album:register_song("track_7", {
    title = S("Synthgroove (Jordach's Mix)"),
    short_description = nil,
    long_description = nil,
    artist = "HeroOfTheWinds",
    spec = { -- a SimpleSoundSpec
        name = "mcl_jukebox_track_7",
    }
})

-- Track license: CC0
album:register_song("track_8", {
    title = S("The Clueless Frog (Jordach's Mix)"),
    short_description = nil,
    long_description = nil,
    artist = "SoundHelix",
    spec = { -- a SimpleSoundSpec
        name = "mcl_jukebox_track_8",
    }
})
