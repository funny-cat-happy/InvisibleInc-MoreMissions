-- Autogenerated lua file by the Spyface tool
-- 'Wimps and posers -- leave the hall! -- ManOwaR
--
-- DO NOT HAND EDIT.
--
local PREFABT0 =
{
	-- start of cameraDB
 {
        -- filename = SCRIPT_PATHS.more_missions .. "/prefabs/mole_insertion/mm_cameradb",
		filename = [[sim/prefabs/shared/cameradb_1]], --need to add this as a custom prefab because there's no prefab tag unique for cameradbs, only mainframedb tag which is also shared with console/facility/etc dbs
        tags =
        {
            "MM_cameradb",
        },
        match_elements =
        {
            0,
            0,
            "wall_0",
            "wall_0 wall_4",
            1,
            0,
            "tile wall_4",
            "tile burnt door_2 door_6 door_0 wall_0 wall_4",
            2,
            0,
            "tile",
            "tile burnt door_4 wall_4",
        },
        burn_elements =
        {
            0,
            0,
            "",
            "door_0",
            1,
            0,
            "burnt impass",
            "burnt impass secdoor_0 door_4",
            2,
            0,
            "burnt rlink_6 rlink_2 rlink_0",
            "burnt rlink_6 rlink_2 rlink_0 secdoor_4",
        },
        tx = 1,
        ty = 0,
        rooms =
        {
            {
                rects =
                {
                    {
                        x0 = 1,
                        x1 = 2,
                        y0 = 0,
                        y1 = 0,
                    },
                },
                link_probes =
                {
                    "rlink_2",
                    2,
                    -1,
                    "rlink_4",
                    3,
                    0,
                    "rlink_6",
                    2,
                    1,
                },
                tile_probes =
                {
                    "tile",
                    0,
                    0,
                    "tile",
                    3,
                    0,
                    "tile",
                    1,
                    1,
                    "tile",
                    1,
                    -1,
                    "tile",
                    2,
                    1,
                    "tile",
                    2,
                    -1,
                },
            },
        },
        facing = 0,
        weight = 2,
    },
    {
        filename = [[sim/prefabs/shared/cameradb_1]],
        tags =
        {
            "MM_cameradb",
        },
        match_elements =
        {
            0,
            0,
            "wall_2",
            "wall_2 wall_6",
            0,
            1,
            "tile wall_6",
            "tile burnt door_4 door_0 door_2 wall_2 wall_6",
            0,
            2,
            "tile",
            "tile burnt door_6 wall_6",
        },
        burn_elements =
        {
            0,
            0,
            "",
            "door_2",
            0,
            1,
            "burnt impass",
            "burnt impass secdoor_2 door_6",
            0,
            2,
            "burnt rlink_0 rlink_4 rlink_2",
            "burnt rlink_0 rlink_4 rlink_2 secdoor_6",
        },
        tx = 0,
        ty = 1,
        rooms =
        {
            {
                rects =
                {
                    {
                        x0 = 0,
                        x1 = 0,
                        y0 = 1,
                        y1 = 2,
                    },
                },
                link_probes =
                {
                    "rlink_4",
                    1,
                    2,
                    "rlink_6",
                    0,
                    3,
                    "rlink_0",
                    -1,
                    2,
                },
                tile_probes =
                {
                    "tile",
                    0,
                    0,
                    "tile",
                    0,
                    3,
                    "tile",
                    -1,
                    1,
                    "tile",
                    1,
                    1,
                    "tile",
                    -1,
                    2,
                    "tile",
                    1,
                    2,
                },
            },
        },
        facing = 2,
        weight = 2,
    },
    {
		filename = [[sim/prefabs/shared/cameradb_1]],
        tags =
        {
            "MM_cameradb",
        },
        match_elements =
        {
            2,
            0,
            "wall_4",
            "wall_4 wall_0",
            1,
            0,
            "tile wall_0",
            "tile burnt door_6 door_2 door_4 wall_4 wall_0",
            0,
            0,
            "tile",
            "tile burnt door_0 wall_0",
        },
        burn_elements =
        {
            2,
            0,
            "",
            "door_4",
            1,
            0,
            "burnt impass",
            "burnt impass secdoor_4 door_0",
            0,
            0,
            "burnt rlink_2 rlink_6 rlink_4",
            "burnt rlink_2 rlink_6 rlink_4 secdoor_0",
        },
        tx = 1,
        ty = 0,
        rooms =
        {
            {
                rects =
                {
                    {
                        x0 = 0,
                        x1 = 1,
                        y0 = 0,
                        y1 = 0,
                    },
                },
                link_probes =
                {
                    "rlink_6",
                    0,
                    1,
                    "rlink_0",
                    -1,
                    0,
                    "rlink_2",
                    0,
                    -1,
                },
                tile_probes =
                {
                    "tile",
                    2,
                    0,
                    "tile",
                    -1,
                    0,
                    "tile",
                    1,
                    -1,
                    "tile",
                    1,
                    1,
                    "tile",
                    0,
                    -1,
                    "tile",
                    0,
                    1,
                },
            },
        },
        facing = 4,
        weight = 2,
    },
    {
        filename = [[sim/prefabs/shared/cameradb_1]],
        tags =
        {
            "MM_cameradb",
        },
        match_elements =
        {
            0,
            2,
            "wall_6",
            "wall_6 wall_2",
            0,
            1,
            "tile wall_2",
            "tile burnt door_0 door_4 door_6 wall_6 wall_2",
            0,
            0,
            "tile",
            "tile burnt door_2 wall_2",
        },
        burn_elements =
        {
            0,
            2,
            "",
            "door_6",
            0,
            1,
            "burnt impass",
            "burnt impass secdoor_6 door_2",
            0,
            0,
            "burnt rlink_4 rlink_0 rlink_6",
            "burnt rlink_4 rlink_0 rlink_6 secdoor_2",
        },
        tx = 0,
        ty = 1,
        rooms =
        {
            {
                rects =
                {
                    {
                        x0 = 0,
                        x1 = 0,
                        y0 = 0,
                        y1 = 1,
                    },
                },
                link_probes =
                {
                    "rlink_0",
                    -1,
                    0,
                    "rlink_2",
                    0,
                    -1,
                    "rlink_4",
                    1,
                    0,
                },
                tile_probes =
                {
                    "tile",
                    0,
                    2,
                    "tile",
                    0,
                    -1,
                    "tile",
                    1,
                    1,
                    "tile",
                    -1,
                    1,
                    "tile",
                    1,
                    0,
                    "tile",
                    -1,
                    0,
                },
            },
        },
        facing = 6,
        weight = 2,
    },
	-- end of cameraDB
}
return { PREFABT0 = PREFABT0 }