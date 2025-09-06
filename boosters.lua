SMODS.Booster {
    key = 'gambling_pack',
    loc_txt = {
        name = "Gambling Pack",
        text = {
            "Choose 1 of 2 Gambling Cards",
            "to be used immediantely"
        },
        group_name = "Gambling Pack"
    },
    config = { extra = 2, choose = 1 },
    weight = 0.6,
    atlas = "CustomBoosters",
    pos = { x = 0, y = 0 },
    kind = 'Gambling Pack',
    select_card = "consumeables",
    discovered = true,
    loc_vars = function(self, info_queue, card)
        local cfg = (card and card.ability) or self.config
        return {
            vars = { cfg.choose, cfg.extra }
        }
    end,
    create_card = function(self, card, i)
        return {
        set = "gambling",
            area = G.pack_cards,
            skip_materialize = true,
            soulable = true,
            key_append = "badmodog_gambling_pack"
        }
    end,
    ease_background_colour = function(self)
        ease_background_colour({ new_colour = HEX('ff0000') })
    end,
    particles = function(self)
        G.booster_pack_sparkles = Particles(1, 1, 0, 0, {
            timer = 0.015,
            scale = 0.2,
            initialize = true,
            lifespan = 1,
            speed = 1.1,
            padding = -1,
            attach = G.ROOM_ATTACH,
            colours = { G.C.WHITE, lighten(G.C.PURPLE, 0.4), lighten(G.C.PURPLE, 0.2), lighten(G.C.GOLD, 0.2) },
            fill = true
        })
        G.booster_pack_sparkles.fade_alpha = 1
        G.booster_pack_sparkles:fade(1, 0)
    end,
}
