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
    return table.concat({ MP, "phonographs", "phonograph_album_mcl_ambience_" .. name .. ".ogg" }, DIR_DELIM)
end

--[[
    Dark Reaven Music: https://soundcloud.com/dark-reaven-music
    Jester: https://www.youtube.com/@Jester-8-bit
    Exhale & Tim Unwin: https://www.youtube.com/channel/UClFo_JDWoG4NGrPQY0JPD_g
]]

for _, data in ipairs({
    { "horizonchris96-traitor", S("Traitor"),
        S("Played in the nether"), "Dark Reaven Music", phonograph.licenses.CCBYSA4 },
    { "drm_theme", S("Calmed Cube"),
        S("The song played in the main menu"), "Dark Reaven Music", phonograph.licenses.CCBYSA4 },
    { "Jester-Hailing_Forest", S("Hailing Forest"),
        S("Played in the overworld"), "Jester", phonograph.licenses.CCBYSA4 },
    { "Jester-Gift", S("Gift"),
        S("Played in the overworld"), "Jester", phonograph.licenses.CCBYSA4 },
    { "Jester-0dd-BL0ck", S("0dd BL0ck"),
        S("Played while mining"), "Jester", phonograph.licenses.CCBYSA4 },
    { "Jester-Flock-of-One", S("Flock of One"),
        S("Played in the overworld"), "Jester", phonograph.licenses.CCBYSA4 },
    { "exhale_and_tim_unwin-valley_of_ghosts", S("Valley of Ghosts"),
        S("Played in the nether"), "Exhale & Tim Unwin", phonograph.licenses.CCBYSA4 },
    { "exhale_and_tim_unwin-lonely_blossom", S("Lonely Blossom"),
        S("Played in the overworld"), "Exhale & Tim Unwin", phonograph.licenses.CCBYSA4 },
    { "exhale_and_tim_unwin-farmer", S("Farmer"),
        S("Played in the overworld"), "Exhale & Tim Unwin", phonograph.licenses.CCBYSA4 },
    { "diminixed-pianowtune02", S("Afternoon Lullaby"),
        S("Played in the overworld"), "Diminixed", phonograph.licenses.CCBYSA4 },
    { "diminixed-ambientwip02", S("Spooled"),
        S("Played in the end"), "Diminixed", phonograph.licenses.CCBYSA4 },
    { "diminixed-nevergrowup04", S("Never Grow Up"),
        S("Played in the overworld"), "Diminixed", phonograph.licenses.CCBYSA4 },
}) do
    local id, title, short_description, artist, license = unpack(data)
    album:register_song(id, {
        title = title,
        short_description = short_description,
        long_description = nil,
        artist = artist,
        license = license,
        spec = {
            filepath = songpath(id),
        },
        multichannel_specs = {
            {
                filepath = songpath(id .. "_ch0"),
            },
            {
                filepath = songpath(id .. "_ch1"),
            },
        },
    })
end
