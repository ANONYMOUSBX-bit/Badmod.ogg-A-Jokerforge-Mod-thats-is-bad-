SMODS.Rarity {
    key = "amazing",
    pools = {
        ["Joker"] = true
    },
    default_weight = 0.0025,
    badge_colour = HEX('81c1ff'),
    loc_txt = {
        name = "Amazing"
    },
    get_weight = function(self, weight, object_type)
        return weight
    end,
}

SMODS.Rarity {
    key = "bad",
    pools = {
        ["Joker"] = true
    },
    default_weight = 0,
    badge_colour = HEX('8b572a'),
    loc_txt = {
        name = "Bad"
    },
    get_weight = function(self, weight, object_type)
        return weight
    end,
}

SMODS.Rarity {
    key = "fine",
    pools = {
        ["Joker"] = true
    },
    default_weight = 0.196,
    badge_colour = HEX('8b7c2a'),
    loc_txt = {
        name = "Fine"
    },
    get_weight = function(self, weight, object_type)
        return weight
    end,
}

SMODS.Rarity {
    key = "absurd",
    pools = {
        ["Joker"] = true
    },
    default_weight = 0,
    badge_colour = HEX('ff5a93'),
    loc_txt = {
        name = "Absurd"
    },
    get_weight = function(self, weight, object_type)
        return weight
    end,
}

SMODS.Rarity {
    key = "idk",
    pools = {
        ["Joker"] = true
    },
    default_weight = 0,
    badge_colour = HEX('0a855a'),
    loc_txt = {
        name = "Idk"
    },
    get_weight = function(self, weight, object_type)
        return weight
    end,
}

SMODS.Rarity {
    key = "insane",
    pools = {
        ["Joker"] = true
    },
    default_weight = 0,
    badge_colour = HEX('380e2c'),
    loc_txt = {
        name = "Insane"
    },
    get_weight = function(self, weight, object_type)
        return weight
    end,
}

SMODS.Rarity {
    key = "extreme",
    pools = {
        ["Joker"] = true
    },
    default_weight = 0.003,
    badge_colour = HEX('801d17'),
    loc_txt = {
        name = "Extreme"
    },
    get_weight = function(self, weight, object_type)
        return weight
    end,
}