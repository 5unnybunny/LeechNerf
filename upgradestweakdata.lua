Hooks:PostHook(UpgradesTweakData, "init", "Leech_Nerf_UpgradesTweakData", function(self)
    --cooldown description
    self.specialization_descs[22][1].multiperk6 = 40
    self.specialization_descs[22][1].multiperk3 = 6
    
    --required kills increased to 5
    self.values.player.copr_kill_life_leech = {
		2,
		5
	}
end)
