Hooks:PostHook(SkillTreeTweakData, "init", "You_Should_Kill_Yourself", function(self)
	self.specializations[22][3].upgrades = {
		"player_passive_health_multiplier_3"
	}
	self.specializations[22][5].upgrades = {
		"player_copr_speed_up_on_kill_1"
	}
	self.specializations[22][9].upgrades = {
			"player_passive_loot_drop_multiplier",
			"player_passive_health_multiplier_4"
	}
end)
