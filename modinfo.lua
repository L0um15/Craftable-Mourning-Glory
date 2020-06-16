name = "Craftable Mourning Glory (With Configuration)"

description = "Be able to craft Mourning Glory! (With Configuration)\nForked from Craftable Mourning Glory by TheDersad\n"

author = "L0um15"


version = "1.0.1"

api_version = 10

icon_atlas = "modicon.xml"
icon = "modicon.tex"

configuration_options = {
		{
			name = "tab",
			label = "Select Tab",
			options =
			{
				{description = "Elixir Tab", data = 1},
				{description = "Magic Tab", data = 2}
			},
				hover = "Elixir Tab is exclusive for Wendy Only",
				default = 1
		},
		{
			name = "require",
			label = "Require's",
			options =
			{
				{description = "Nothing", data = 1},
				{description = "Prestihatitator", data = 2},
				{description = "Alchemy Engine", data = 3}
			},
			default = 2
		},
		{
			name = "petalvariant",
			label = "Petals Variant",
			options =
			{
				{description = "Dark Petals", data = 1},
				{description = "Normal Petals", data = 2}
			},
			default = 1
		},
		{
			name = "receiveamount",
			label = "Receive Amount",
			options =
			{
				{description = "1 per craft", data = 1},
				{description = "2 per craft", data = 2},
				{description = "4 per craft", data = 4}
			},
			default = 1
		}
	}


dont_starve_compatible = true
reign_of_giants_compatible = true
dst_compatible = true
client_only_mod = false
all_clients_require_mod = true
api_version_dst = 10

forumthread = ""
