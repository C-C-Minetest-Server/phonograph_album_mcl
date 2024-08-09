-- phonograph_album_mcl/init.lua
-- Songs from VoxelLibre for Phonographs
-- SPDX-License-Identifier: LGPL-2.1-or-later

assert(phonograph.send_song,
    "Please upgrade your Phonograph mod to commit f689f79 or later.")

local MP = minetest.get_modpath("phonograph_album_mcl")

dofile(MP .. "/src/jukebox.lua")
dofile(MP .. "/src/ambience.lua")
