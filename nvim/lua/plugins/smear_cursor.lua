vim.pack.add({
	{
		name="smear_cursor",
		src="https://github.com/sphamba/smear-cursor.nvim"
	}
})

local plugin = require("smear_cursor")
local opts = {
	stiffness = 0.8,
	trailing_stiffness = 0.6,
	stiffness_insert_mode = 0.7,
	trailing_stiffness_insert_mode = 0.7,
	damping = 0.95,
	damping_insert_mode = 0.95,
	distance_stop_animating = 0.5
}

plugin.setup(opts)
plugin.enabled = true
