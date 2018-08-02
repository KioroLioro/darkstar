-----------------------------------
-- Area: Valley_of_Sorrows
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.VALLEY_OF_SORROWS] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED    = 6381, -- You cannot obtain the item <item>. Come back after sorting your inventory.
        FULL_INVENTORY_AFTER_TRADE = 6385, -- You cannot obtain the <item>. Try trading again after sorting your inventory.
        ITEM_OBTAINED              = 6387, -- Obtained: <item>.
        GIL_OBTAINED               = 6388, -- Obtained <number> gil.
        KEYITEM_OBTAINED           = 6390, -- Obtained key item: <keyitem>.
        AURA_THREATENS             = 6405, -- An aura of irrepressible might threatens to overwhelm you...
        CONQUEST_BASE              = 7048, -- Tallying conquest results...
        SOMETHING_BURRIED          = 7307, -- It looks like something was buried here.
        NOTHING_OUT_OF_ORDINARY    = 7308, -- There is nothing out of the ordinary here.
        ITEMS_OBTAINED             = 7310, -- You obtain <param2 number> <param1 item>!
    },
    mob =
    {
        ADAMANTOISE   = 17301537,
        ASPIDOCHELONE = 17301538,
    },
    npc =
    {
        ADAMANTOISE_QM = 17301567,
    },
}

return zones[dsp.zone.VALLEY_OF_SORROWS]