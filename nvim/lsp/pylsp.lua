return {
	settings = {
		pylsp = {
			plugins = {
				pylint = {
					enabled = true,
					executable = "pylint",
					args = {
						"--disable=C0114",
						"--disable=C0116",
						"--disable=W0311",
					},
				},
				autopep8 = {
					enabled = false,
				},
				pyflakes = {
					enabled = false,
				},
				pycodestyle = {
					enabled = false,
				},
				mccabe = {
					enabled = false,
				},
			},
		},
	},
}
