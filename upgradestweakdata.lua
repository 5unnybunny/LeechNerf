Hooks:PostHook(UpgradesTweakData, "init", "Leech_Nerf_UpgradesTweakData", function(self)
	--cooldown description
	self.specialization_descs[22][1].multiperk3 = "5"
	self.specialization_descs[22][1].multiperk6 = "60"
		
	--nerf cooldown
	self.copr_ability_cooldown = 60
    
    	--required kills increased to 5
	self.values.player.copr_kill_life_leech = {
			2,
			5
	}
end )
