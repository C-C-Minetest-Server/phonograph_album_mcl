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
    return table.concat({ MP, "phonographs", "phonograph_album_mcl_mcl_jukebox_" .. name .. ".ogg" }, DIR_DELIM)
end

for _, data in ipairs({
    { "track_1", S("The Evil Sister"), false,
        S("@1 (Jordach's Mix)", "SoundHelix"), phonograph.licenses.CC0 },
    { "track_2", S("The Energetic Rat"), false,
        S("@1 (Jordach's Mix)", "SoundHelix"), phonograph.licenses.CC0 },
    { "track_3", S("Eastern Feeling"), false,
        "Jordach", phonograph.licenses.CC0 },
    { "track_4", S("Minetest"), false,
        "Jordach", phonograph.licenses.CC0 },
    { "track_5", S("Soaring over the sea"), true, -- https://ccmixter.org/files/mactonite/65379
        "Darkroom", phonograph.licenses.CCBY3 },
    { "track_6", S("Winter Feeling"), true,       -- https://opengameart.org/content/winter-feeling
        "Tom Peter", phonograph.licenses.CCBYSA3 },
    { "track_7", S("Synthgroove"), false,
        S("@1 (Jordach's Mix)", "HeroOfTheWinds"), phonograph.licenses.CC0 },
    { "track_8", S("The Clueless Frog"), false,
        S("@1 (Jordach's Mix)", "SoundHelix"), phonograph.licenses.CC0 },
}) do
    local id, title, has_stereo, artist, license = unpack(data)
    album:register_song(id, {
        title = title,
        short_description = short_description,
        long_description = nil,
        artist = artist,
        license = license,
        spec = {
            filepath = songpath(id),
        },
        multichannel_specs = has_stereo and {
            {
                filepath = songpath(id .. "_ch0"),
            },
            {
                filepath = songpath(id .. "_ch1"),
            },
        } or nil,
    })
end
