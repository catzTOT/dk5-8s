local tbl = 
{
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"a95ee4c0-1542-f7b0-be7b-4e3eefb1d067",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "60635032-2fb1-1f41-93cb-aeede530ee23",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 743,
							category = "Self",
							uuid = "a95ee4c0-1542-f7b0-be7b-4e3eefb1d067",
							version = 2,
						},
					},
				},
				mechanicTime = 9.5,
				name = "关盾",
				timelineIndex = 1,
				timerOffset = -9,
				uuid = "18429a02-ea9b-fbf5-8cbd-b89bc43bf94d",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "ee99f49e-5cab-d4bb-aec6-a8162345f302",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.2,
				name = "暗黑布道",
				timelineIndex = 2,
				timerOffset = -3,
				uuid = "3af768c3-9d9e-47a1-ba11-7baec17cdf29",
				version = 2,
			},
		},
	}, 
	[27] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f2923220-e77d-864c-a7c3-c24060f53f58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "雪仇",
				timelineIndex = 27,
				timerOffset = -5,
				uuid = "e5d15209-f100-2632-b354-4c9a98ff8f29",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "nMT = true\nself.used = true",
							conditions = 
							{
								
								{
									"2dd6b6d0-6ed1-6d32-a94a-4daa47254a7a",
									true,
								},
							},
							name = "nMT",
							uuid = "c6bb9f52-5af0-196a-8e78-78f25c487511",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "nMT = false\nself.used = true",
							conditions = 
							{
								
								{
									"2dd6b6d0-6ed1-6d32-a94a-4daa47254a7a",
									false,
								},
							},
							name = "nST",
							uuid = "032b4b4a-fbf1-9cde-9c9b-3eff2d6563ee",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "2dd6b6d0-6ed1-6d32-a94a-4daa47254a7a",
							version = 2,
						},
					},
				},
				mechanicTime = 128.5,
				name = "[TANK] n MT ST",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -10.5,
				timerStartOffset = -11,
				uuid = "4cf30a7a-77c1-5956-b339-9d842a4b2cfb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"c428a179-5b92-bd83-86d0-6d3f01de0d7e",
									false,
								},
								
								{
									"bdf47457-c99f-3824-a699-ee18dabf49cc",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "a692c0d5-5fed-3ae1-869f-ec5f0e1c2389",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "c428a179-5b92-bd83-86d0-6d3f01de0d7e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "bdf47457-c99f-3824-a699-ee18dabf49cc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "8ff25973-105c-1677-a04a-4cd27b00240c",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 128.5,
				name = "退避",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "5f2c9376-25e9-b8ca-8ede-d3c4deae96d1",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "d6e89d8e-085b-d760-a1d9-013ee79caeaa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "铁壁",
				timelineIndex = 27,
				timerOffset = -8,
				uuid = "d62753b4-aa97-0e82-a71a-1e7dc163bf40",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "2ac201e3-bc97-4696-8aec-4e7cc7ff6082",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "弃明投暗",
				timelineIndex = 27,
				timerOffset = -5,
				uuid = "7ecf5ebd-0a89-eb2f-9f9c-3620b471db8f",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"770e7b3d-1ab2-2eaf-8fdb-5ea65eeb94b6",
									true,
								},
								
								{
									"72978475-579d-9dfc-98ae-42055c618a3f",
									true,
								},
								
								{
									"94bbd62c-1fa9-d679-903e-e7bb8761d05f",
									true,
								},
								
								{
									"093f8d63-cb52-72b3-a658-2cdf16657d34",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Potion",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "286d9147-4f0d-b42e-965b-cefc9bcec161",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "770e7b3d-1ab2-2eaf-8fdb-5ea65eeb94b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "72978475-579d-9dfc-98ae-42055c618a3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return nMT ~= true",
							dequeueIfLuaFalse = true,
							name = "nST",
							uuid = "94bbd62c-1fa9-d679-903e-e7bb8761d05f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "093f8d63-cb52-72b3-a658-2cdf16657d34",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 128.5,
				name = "[TANK] nST Provoke",
				timeRange = true,
				timelineIndex = 27,
				timerStartOffset = -5,
				uuid = "a6c9d0c2-c7be-3fb2-8924-35aae248d42d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "c9e57e53-4bb2-565b-abeb-61d2adb09135",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "efeebdc1-e9dd-07f7-95ac-ded423e6769f",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
							uuid = "9f18d385-6e10-5720-9a98-ced4e9ade6a0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "919bd987-2d7b-cab0-81a3-24055078cd04",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "aad6f43e-f219-e80c-aafb-ed45169e716b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 743,
							buffIDList = 
							{
								743,
								1833,
								79,
								91,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "tank buff False",
							uuid = "5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
							version = 2,
						},
					},
				},
				mechanicTime = 128.5,
				name = "[TANK] T on",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = -25,
				timerOffset = -30,
				timerStartOffset = -35,
				uuid = "1fea9ba8-577e-f8a5-a6f8-30c557f98773",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "eee62ba1-4956-01ae-b0ec-36102dd242be",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "38b946a7-7fd4-3764-9077-f54ad74cb723",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
							uuid = "6bbf4f03-e5bf-8ed6-90cd-5799f0d7cecf",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "e888a521-9a5d-58ed-8d1b-9fd214eeab9d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "3e64e9a2-63a9-426b-81f0-d9276712dfe1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return nMT == true",
							dequeueIfLuaFalse = true,
							name = "nMT",
							uuid = "2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffID = 743,
							buffIDList = 
							{
								743,
								1833,
								79,
								91,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							matchAnyBuff = true,
							name = "tank buff True",
							uuid = "6835db1f-ef74-0cf7-909d-8a859beae7e4",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 128.5,
				name = "[TANK] nMT T off",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -2,
				timerStartOffset = -9,
				uuid = "6c13036d-a830-4d69-a65c-321e5cc2a842",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "3af8b49e-585e-c9fc-b8e5-3e1eff0ee01f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "献奉",
				timelineIndex = 27,
				timerOffset = -4,
				uuid = "0cb42055-45c8-072b-beef-be93d2eab8de",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "fd61b5e4-88a2-0645-8c2b-f7f3d748b552",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "至黑之夜",
				timelineIndex = 27,
				timerOffset = -1,
				uuid = "6137958d-bd50-17b8-ae4d-ba204001c5f1",
				version = 2,
			},
		},
	},
	[28] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "ee99f49e-5cab-d4bb-aec6-a8162345f302",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 141.4,
				name = "暗黑布道",
				timelineIndex = 28,
				timerOffset = -3,
				uuid = "c0e75717-ef42-79ec-b588-674c264a9057",
				version = 2,
			},
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "fd61b5e4-88a2-0645-8c2b-f7f3d748b552",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 169.2,
				name = "至黑之夜",
				timelineIndex = 33,
				timerOffset = -0.5,
				uuid = "b096ff5d-ab2e-d667-8a66-b9cb06e80ee0",
				version = 2,
			},
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "fd61b5e4-88a2-0645-8c2b-f7f3d748b552",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 195.3,
				name = "至黑之夜",
				timelineIndex = 37,
				timerOffset = -0.5,
				uuid = "442f11a1-2b01-3f1f-8266-8eef6a0dd1b5",
				version = 2,
			},
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f2923220-e77d-864c-a7c3-c24060f53f58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "雪仇",
				timelineIndex = 46,
				timerOffset = -5,
				uuid = "d55c2ef1-fd58-f893-b957-f6445d24c723",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "nMT = true\nself.used = true",
							conditions = 
							{
								
								{
									"2dd6b6d0-6ed1-6d32-a94a-4daa47254a7a",
									true,
								},
							},
							name = "nMT",
							uuid = "c6bb9f52-5af0-196a-8e78-78f25c487511",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "nMT = false\nself.used = true",
							conditions = 
							{
								
								{
									"2dd6b6d0-6ed1-6d32-a94a-4daa47254a7a",
									false,
								},
							},
							name = "nST",
							uuid = "032b4b4a-fbf1-9cde-9c9b-3eff2d6563ee",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "2dd6b6d0-6ed1-6d32-a94a-4daa47254a7a",
							version = 2,
						},
					},
				},
				mechanicTime = 239.3,
				name = "[TANK] n MT ST",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -10.5,
				timerStartOffset = -11,
				uuid = "043b112a-3dc7-3a37-adaa-1291b2acd024",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"c428a179-5b92-bd83-86d0-6d3f01de0d7e",
									false,
								},
								
								{
									"bdf47457-c99f-3824-a699-ee18dabf49cc",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "a692c0d5-5fed-3ae1-869f-ec5f0e1c2389",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "c428a179-5b92-bd83-86d0-6d3f01de0d7e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "bdf47457-c99f-3824-a699-ee18dabf49cc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "bf5f215b-7e6e-a94c-98f2-79b8b92f4c5a",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 239.3,
				name = "退避",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "364db680-081c-60e3-a4dc-273a71749cca",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"770e7b3d-1ab2-2eaf-8fdb-5ea65eeb94b6",
									true,
								},
								
								{
									"72978475-579d-9dfc-98ae-42055c618a3f",
									true,
								},
								
								{
									"94bbd62c-1fa9-d679-903e-e7bb8761d05f",
									true,
								},
								
								{
									"093f8d63-cb52-72b3-a658-2cdf16657d34",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Potion",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "286d9147-4f0d-b42e-965b-cefc9bcec161",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "770e7b3d-1ab2-2eaf-8fdb-5ea65eeb94b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "72978475-579d-9dfc-98ae-42055c618a3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return nMT ~= true",
							dequeueIfLuaFalse = true,
							name = "nST",
							uuid = "94bbd62c-1fa9-d679-903e-e7bb8761d05f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "093f8d63-cb52-72b3-a658-2cdf16657d34",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 239.3,
				name = "[TANK] nST Provoke",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -5,
				uuid = "c2935d62-0b73-df46-8aa8-7d296d2abff8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "c9e57e53-4bb2-565b-abeb-61d2adb09135",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "efeebdc1-e9dd-07f7-95ac-ded423e6769f",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
							uuid = "9f18d385-6e10-5720-9a98-ced4e9ade6a0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "919bd987-2d7b-cab0-81a3-24055078cd04",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "aad6f43e-f219-e80c-aafb-ed45169e716b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 743,
							buffIDList = 
							{
								743,
								1833,
								79,
								91,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "tank buff False",
							uuid = "5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
							version = 2,
						},
					},
				},
				mechanicTime = 239.3,
				name = "[TANK] T on",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -25,
				timerOffset = -30,
				timerStartOffset = -35,
				uuid = "b5f26be1-3c2a-9ecc-a4c4-b8a4f306d5eb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "3af8b49e-585e-c9fc-b8e5-3e1eff0ee01f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "献奉",
				timelineIndex = 46,
				timerOffset = -6,
				uuid = "5eca4470-403c-edb6-8428-d56b0c698b28",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "eee62ba1-4956-01ae-b0ec-36102dd242be",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "38b946a7-7fd4-3764-9077-f54ad74cb723",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
							uuid = "6bbf4f03-e5bf-8ed6-90cd-5799f0d7cecf",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "e888a521-9a5d-58ed-8d1b-9fd214eeab9d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "3e64e9a2-63a9-426b-81f0-d9276712dfe1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return nMT == true",
							dequeueIfLuaFalse = true,
							name = "nMT",
							uuid = "2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffID = 743,
							buffIDList = 
							{
								743,
								1833,
								79,
								91,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							matchAnyBuff = true,
							name = "tank buff True",
							uuid = "6835db1f-ef74-0cf7-909d-8a859beae7e4",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 239.3,
				name = "[TANK] nMT T off",
				timeRange = true,
				timelineIndex = 46,
				timerOffset = -2,
				timerStartOffset = -9,
				uuid = "1b2f0d7d-b41b-ce22-ad68-5b8136a829d8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "67c147e6-70d8-9939-9182-85944af99635",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "铁壁",
				timelineIndex = 46,
				timerOffset = -10,
				uuid = "45bb688e-b95b-4499-b15e-8e89039b836c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "c3eafd3c-3646-20bf-9257-bc6f5527acbf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "30%",
				timelineIndex = 46,
				timerOffset = -9,
				uuid = "19a307e4-fcd9-54b6-9aed-5077bfb75928",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "fd61b5e4-88a2-0645-8c2b-f7f3d748b552",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "至黑之夜",
				timelineIndex = 46,
				timerOffset = -5,
				uuid = "a05ef5c4-79d2-f342-9894-ae6c7205e2dc",
				version = 2,
			},
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "ee99f49e-5cab-d4bb-aec6-a8162345f302",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 252.2,
				name = "暗黑布道",
				timelineIndex = 47,
				timerOffset = -3,
				uuid = "00379ba9-552a-0da2-9583-67484f3f404f",
				version = 2,
			},
		},
	},
	[52] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "fd61b5e4-88a2-0645-8c2b-f7f3d748b552",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 282.3,
				name = "至黑之夜",
				timelineIndex = 52,
				timerOffset = -3.2999999523163,
				uuid = "2df9bde9-7316-66d2-a64b-20f37c184de7",
				version = 2,
			},
		},
	},
	[60] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "fd61b5e4-88a2-0645-8c2b-f7f3d748b552",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 326.6,
				name = "至黑之夜",
				timelineIndex = 60,
				timerOffset = -7,
				uuid = "62eede35-f641-5683-8060-5ef54eded516",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "3af8b49e-585e-c9fc-b8e5-3e1eff0ee01f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 326.6,
				name = "献奉",
				timelineIndex = 60,
				timerOffset = -1.5,
				uuid = "1c11b7a2-d7fa-cace-8fbe-73d44803ee0d",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[70] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f2923220-e77d-864c-a7c3-c24060f53f58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "雪仇",
				timelineIndex = 70,
				timerOffset = -5,
				uuid = "c82e652b-202b-ddf7-97da-6a627904459b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "nMT = true\nself.used = true",
							conditions = 
							{
								
								{
									"2dd6b6d0-6ed1-6d32-a94a-4daa47254a7a",
									true,
								},
							},
							name = "nMT",
							uuid = "c6bb9f52-5af0-196a-8e78-78f25c487511",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "nMT = false\nself.used = true",
							conditions = 
							{
								
								{
									"2dd6b6d0-6ed1-6d32-a94a-4daa47254a7a",
									false,
								},
							},
							name = "nST",
							uuid = "032b4b4a-fbf1-9cde-9c9b-3eff2d6563ee",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "2dd6b6d0-6ed1-6d32-a94a-4daa47254a7a",
							version = 2,
						},
					},
				},
				mechanicTime = 372.2,
				name = "[TANK] n MT ST",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -10.5,
				timerStartOffset = -11,
				uuid = "d451733a-6b48-1675-96b2-465f666edce1",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"c428a179-5b92-bd83-86d0-6d3f01de0d7e",
									false,
								},
								
								{
									"bdf47457-c99f-3824-a699-ee18dabf49cc",
									true,
								},
								
								{
									"57195b1a-9a47-c144-9f4e-7e0c13a50adb",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "a692c0d5-5fed-3ae1-869f-ec5f0e1c2389",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "c428a179-5b92-bd83-86d0-6d3f01de0d7e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "bdf47457-c99f-3824-a699-ee18dabf49cc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "57195b1a-9a47-c144-9f4e-7e0c13a50adb",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 372.2,
				name = "退避",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "0e021348-ecc7-cccc-b595-3f250f04282c",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "d6e89d8e-085b-d760-a1d9-013ee79caeaa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "铁壁",
				timelineIndex = 70,
				timerOffset = -15,
				uuid = "602763ce-df25-aadb-b981-1660660d1782",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "c3eafd3c-3646-20bf-9257-bc6f5527acbf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "30%",
				timelineIndex = 70,
				timerOffset = -11,
				uuid = "8a68e19d-caa8-df77-b923-19777ca1396f",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "2ac201e3-bc97-4696-8aec-4e7cc7ff6082",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "弃明投暗",
				timelineIndex = 70,
				timerOffset = -6,
				uuid = "db2f2174-d9f5-893e-aa5e-7ebf744edba0",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"770e7b3d-1ab2-2eaf-8fdb-5ea65eeb94b6",
									true,
								},
								
								{
									"72978475-579d-9dfc-98ae-42055c618a3f",
									true,
								},
								
								{
									"94bbd62c-1fa9-d679-903e-e7bb8761d05f",
									true,
								},
								
								{
									"093f8d63-cb52-72b3-a658-2cdf16657d34",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Potion",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "286d9147-4f0d-b42e-965b-cefc9bcec161",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "770e7b3d-1ab2-2eaf-8fdb-5ea65eeb94b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "72978475-579d-9dfc-98ae-42055c618a3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return nMT ~= true",
							dequeueIfLuaFalse = true,
							name = "nST",
							uuid = "94bbd62c-1fa9-d679-903e-e7bb8761d05f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "093f8d63-cb52-72b3-a658-2cdf16657d34",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 372.2,
				name = "[TANK] nST Provoke",
				timeRange = true,
				timelineIndex = 70,
				timerStartOffset = -5,
				uuid = "8a2c7f6e-631e-649d-8a5a-8b629510979d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "c9e57e53-4bb2-565b-abeb-61d2adb09135",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "efeebdc1-e9dd-07f7-95ac-ded423e6769f",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
							uuid = "9f18d385-6e10-5720-9a98-ced4e9ade6a0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "919bd987-2d7b-cab0-81a3-24055078cd04",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "aad6f43e-f219-e80c-aafb-ed45169e716b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 743,
							buffIDList = 
							{
								743,
								1833,
								79,
								91,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "tank buff False",
							uuid = "5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
							version = 2,
						},
					},
				},
				mechanicTime = 372.2,
				name = "[TANK] T on",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -25,
				timerOffset = -30,
				timerStartOffset = -35,
				uuid = "66188ae3-7b86-6f71-96b7-517764f3f244",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "eee62ba1-4956-01ae-b0ec-36102dd242be",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "38b946a7-7fd4-3764-9077-f54ad74cb723",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
							uuid = "6bbf4f03-e5bf-8ed6-90cd-5799f0d7cecf",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "e888a521-9a5d-58ed-8d1b-9fd214eeab9d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "3e64e9a2-63a9-426b-81f0-d9276712dfe1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return nMT == true",
							dequeueIfLuaFalse = true,
							name = "nMT",
							uuid = "2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffID = 743,
							buffIDList = 
							{
								743,
								1833,
								79,
								91,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							matchAnyBuff = true,
							name = "tank buff True",
							uuid = "6835db1f-ef74-0cf7-909d-8a859beae7e4",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 372.2,
				name = "[TANK] nMT T off",
				timeRange = true,
				timelineIndex = 70,
				timerOffset = -2,
				timerStartOffset = -9,
				uuid = "66a41cfb-4a89-cfde-8b9d-889b9c9814e6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "3af8b49e-585e-c9fc-b8e5-3e1eff0ee01f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "献奉",
				timelineIndex = 70,
				timerOffset = -4,
				uuid = "5a4f38dc-a5b2-aed7-b06a-040b81470b47",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "fd61b5e4-88a2-0645-8c2b-f7f3d748b552",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "至黑之夜",
				timelineIndex = 70,
				timerOffset = -3,
				uuid = "74610b27-593c-9d69-bcb7-e8aa90ee10b8",
				version = 2,
			},
		},
	},
	[71] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "ee99f49e-5cab-d4bb-aec6-a8162345f302",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 384.3,
				name = "暗黑布道",
				timelineIndex = 71,
				timerOffset = -3,
				uuid = "cf2d1abf-1d0f-1c62-934c-0677a160ec69",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "fd61b5e4-88a2-0645-8c2b-f7f3d748b552",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 407.7,
				name = "至黑之夜",
				timelineIndex = 75,
				timerOffset = -3,
				uuid = "e956ea1d-abbf-505e-84a9-20aa3cace773",
				version = 2,
			},
		},
	},
	[91] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f2923220-e77d-864c-a7c3-c24060f53f58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "雪仇",
				timelineIndex = 91,
				timerOffset = -5,
				uuid = "e9cc5d61-b147-ea28-99b4-162389c8e611",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "nMT = true\nself.used = true",
							conditions = 
							{
								
								{
									"2dd6b6d0-6ed1-6d32-a94a-4daa47254a7a",
									true,
								},
							},
							name = "nMT",
							uuid = "c6bb9f52-5af0-196a-8e78-78f25c487511",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "nMT = false\nself.used = true",
							conditions = 
							{
								
								{
									"2dd6b6d0-6ed1-6d32-a94a-4daa47254a7a",
									false,
								},
							},
							name = "nST",
							uuid = "032b4b4a-fbf1-9cde-9c9b-3eff2d6563ee",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "2dd6b6d0-6ed1-6d32-a94a-4daa47254a7a",
							version = 2,
						},
					},
				},
				mechanicTime = 485,
				name = "[TANK] n MT ST",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -10.5,
				timerStartOffset = -11,
				uuid = "857e1ff0-58bf-90f6-a9ad-b155f4d9aea0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"c428a179-5b92-bd83-86d0-6d3f01de0d7e",
									false,
								},
								
								{
									"bdf47457-c99f-3824-a699-ee18dabf49cc",
									true,
								},
								
								{
									"36e86297-1f10-675f-b1e1-08d094d3014d",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "a692c0d5-5fed-3ae1-869f-ec5f0e1c2389",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "c428a179-5b92-bd83-86d0-6d3f01de0d7e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "bdf47457-c99f-3824-a699-ee18dabf49cc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "36e86297-1f10-675f-b1e1-08d094d3014d",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 485,
				name = "退避",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "33ba8863-bfa9-23ad-92c7-595a117bcebf",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "d6e89d8e-085b-d760-a1d9-013ee79caeaa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "铁壁",
				timelineIndex = 91,
				timerOffset = -7,
				uuid = "8e59996f-af71-6b09-8b42-74b2d0ed1660",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "2ac201e3-bc97-4696-8aec-4e7cc7ff6082",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "弃明投暗",
				timelineIndex = 91,
				timerOffset = -6,
				uuid = "b22f9c03-14ab-4ddf-b38f-0a1a0488fbf4",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "c3eafd3c-3646-20bf-9257-bc6f5527acbf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "30%",
				timelineIndex = 91,
				timerOffset = -5,
				uuid = "5036858e-7819-c16c-9625-6723063c8bed",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"770e7b3d-1ab2-2eaf-8fdb-5ea65eeb94b6",
									true,
								},
								
								{
									"72978475-579d-9dfc-98ae-42055c618a3f",
									true,
								},
								
								{
									"94bbd62c-1fa9-d679-903e-e7bb8761d05f",
									true,
								},
								
								{
									"093f8d63-cb52-72b3-a658-2cdf16657d34",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Potion",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "286d9147-4f0d-b42e-965b-cefc9bcec161",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "770e7b3d-1ab2-2eaf-8fdb-5ea65eeb94b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "72978475-579d-9dfc-98ae-42055c618a3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return nMT ~= true",
							dequeueIfLuaFalse = true,
							name = "nST",
							uuid = "94bbd62c-1fa9-d679-903e-e7bb8761d05f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "093f8d63-cb52-72b3-a658-2cdf16657d34",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 485,
				name = "[TANK] nST Provoke",
				timeRange = true,
				timelineIndex = 91,
				timerStartOffset = -5,
				uuid = "c15e7487-ab63-20d5-85ac-bcbb68f3cf19",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "c9e57e53-4bb2-565b-abeb-61d2adb09135",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "efeebdc1-e9dd-07f7-95ac-ded423e6769f",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
							uuid = "9f18d385-6e10-5720-9a98-ced4e9ade6a0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "919bd987-2d7b-cab0-81a3-24055078cd04",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "aad6f43e-f219-e80c-aafb-ed45169e716b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 743,
							buffIDList = 
							{
								743,
								1833,
								79,
								91,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "tank buff False",
							uuid = "5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
							version = 2,
						},
					},
				},
				mechanicTime = 485,
				name = "[TANK] T on",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -25,
				timerOffset = -30,
				timerStartOffset = -35,
				uuid = "f3111feb-4919-3158-b0c6-5c17e7928642",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "eee62ba1-4956-01ae-b0ec-36102dd242be",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "38b946a7-7fd4-3764-9077-f54ad74cb723",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
							uuid = "6bbf4f03-e5bf-8ed6-90cd-5799f0d7cecf",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "e888a521-9a5d-58ed-8d1b-9fd214eeab9d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "3e64e9a2-63a9-426b-81f0-d9276712dfe1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return nMT == true",
							dequeueIfLuaFalse = true,
							name = "nMT",
							uuid = "2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffID = 743,
							buffIDList = 
							{
								743,
								1833,
								79,
								91,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							matchAnyBuff = true,
							name = "tank buff True",
							uuid = "6835db1f-ef74-0cf7-909d-8a859beae7e4",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 485,
				name = "[TANK] nMT T off",
				timeRange = true,
				timelineIndex = 91,
				timerOffset = -2,
				timerStartOffset = -9,
				uuid = "81ddc672-7cf2-7d1d-9c1e-73d60e9e521f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "fd61b5e4-88a2-0645-8c2b-f7f3d748b552",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "至黑之夜",
				timelineIndex = 91,
				timerOffset = -3,
				uuid = "a027c05b-58cc-f238-bf94-8df6cb99a6a8",
				version = 2,
			},
		},
	},
	[92] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "ee99f49e-5cab-d4bb-aec6-a8162345f302",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 497.1,
				name = "暗黑布道",
				timelineIndex = 92,
				timerOffset = -3,
				uuid = "5b8883c8-7230-d935-9682-8e81bae2603d",
				version = 2,
			},
		},
	},
	[117] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "nMT = true\nself.used = true",
							conditions = 
							{
								
								{
									"2dd6b6d0-6ed1-6d32-a94a-4daa47254a7a",
									true,
								},
							},
							name = "nMT",
							uuid = "c6bb9f52-5af0-196a-8e78-78f25c487511",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "nMT = false\nself.used = true",
							conditions = 
							{
								
								{
									"2dd6b6d0-6ed1-6d32-a94a-4daa47254a7a",
									false,
								},
							},
							name = "nST",
							uuid = "032b4b4a-fbf1-9cde-9c9b-3eff2d6563ee",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							uuid = "2dd6b6d0-6ed1-6d32-a94a-4daa47254a7a",
							version = 2,
						},
					},
				},
				mechanicTime = 608.9,
				name = "[TANK] n MT ST",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -10.5,
				timerStartOffset = -11,
				uuid = "71c2eae5-5ead-f3df-a602-e5c3aaed3e3d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"c428a179-5b92-bd83-86d0-6d3f01de0d7e",
									false,
								},
								
								{
									"bdf47457-c99f-3824-a699-ee18dabf49cc",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "a692c0d5-5fed-3ae1-869f-ec5f0e1c2389",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "c428a179-5b92-bd83-86d0-6d3f01de0d7e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "bdf47457-c99f-3824-a699-ee18dabf49cc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "f8652bc2-d4a0-d9e3-a309-8b7e805ef96b",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 608.9,
				name = "退避",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "6a140df1-73b7-a09e-a4d4-8c96a4964b82",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "d6e89d8e-085b-d760-a1d9-013ee79caeaa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "铁壁",
				timelineIndex = 117,
				timerOffset = -7,
				uuid = "52f6d60a-bd43-d90c-8065-b9c599e7f86b",
				version = 2,
			},
			inheritedIndex = 5,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "2ac201e3-bc97-4696-8aec-4e7cc7ff6082",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "弃明投暗",
				timelineIndex = 117,
				timerOffset = -6,
				uuid = "f4c085d3-4e62-5208-8789-7997910b68e5",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "c3eafd3c-3646-20bf-9257-bc6f5527acbf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "30%",
				timelineIndex = 117,
				timerOffset = -5,
				uuid = "b78a3845-85ec-5610-9154-04aa537c2082",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f2923220-e77d-864c-a7c3-c24060f53f58",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "雪仇",
				timelineIndex = 117,
				timerOffset = -5,
				uuid = "b1c2e2ef-d69c-f558-b002-d56c05e77564",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"770e7b3d-1ab2-2eaf-8fdb-5ea65eeb94b6",
									true,
								},
								
								{
									"72978475-579d-9dfc-98ae-42055c618a3f",
									true,
								},
								
								{
									"94bbd62c-1fa9-d679-903e-e7bb8761d05f",
									true,
								},
								
								{
									"093f8d63-cb52-72b3-a658-2cdf16657d34",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Potion",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "286d9147-4f0d-b42e-965b-cefc9bcec161",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "770e7b3d-1ab2-2eaf-8fdb-5ea65eeb94b6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7533,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							dequeueIfLuaFalse = true,
							uuid = "72978475-579d-9dfc-98ae-42055c618a3f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return nMT ~= true",
							dequeueIfLuaFalse = true,
							name = "nST",
							uuid = "94bbd62c-1fa9-d679-903e-e7bb8761d05f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "093f8d63-cb52-72b3-a658-2cdf16657d34",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 608.9,
				name = "[TANK] nST Provoke",
				timeRange = true,
				timelineIndex = 117,
				timerStartOffset = -5,
				uuid = "1b31b340-eef6-6e04-840a-975a90e0487e",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "c9e57e53-4bb2-565b-abeb-61d2adb09135",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "efeebdc1-e9dd-07f7-95ac-ded423e6769f",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
							uuid = "9f18d385-6e10-5720-9a98-ced4e9ade6a0",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
									true,
								},
								
								{
									"aad6f43e-f219-e80c-aafb-ed45169e716b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "919bd987-2d7b-cab0-81a3-24055078cd04",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "aad6f43e-f219-e80c-aafb-ed45169e716b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 5,
							buffID = 743,
							buffIDList = 
							{
								743,
								1833,
								79,
								91,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							name = "tank buff False",
							uuid = "5399d3f4-7e89-2a19-a393-eb78bbdc1eca",
							version = 2,
						},
					},
				},
				mechanicTime = 608.9,
				name = "[TANK] T on",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -25,
				timerOffset = -30,
				timerStartOffset = -35,
				uuid = "e6b72abf-a897-0a70-90dc-0383912d401d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "eee62ba1-4956-01ae-b0ec-36102dd242be",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "38b946a7-7fd4-3764-9077-f54ad74cb723",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
							uuid = "6bbf4f03-e5bf-8ed6-90cd-5799f0d7cecf",
							variableTogglesType = 2,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3e64e9a2-63a9-426b-81f0-d9276712dfe1",
									true,
								},
								
								{
									"2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
									true,
								},
								
								{
									"509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
									true,
								},
								
								{
									"6835db1f-ef74-0cf7-909d-8a859beae7e4",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "e888a521-9a5d-58ed-8d1b-9fd214eeab9d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 14,
							dequeueIfLuaFalse = true,
							jobIDList = 
							{
								19,
								21,
								32,
								37,
							},
							name = "is Tank",
							uuid = "3e64e9a2-63a9-426b-81f0-d9276712dfe1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return nMT == true",
							dequeueIfLuaFalse = true,
							name = "nMT",
							uuid = "2b941fc7-9584-9ff4-b202-1ce7c44f7e54",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "509d5e75-c3c9-90cf-ac8b-e2f4b94d05f2",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 4,
							buffID = 743,
							buffIDList = 
							{
								743,
								1833,
								79,
								91,
							},
							category = "Self",
							dequeueIfLuaFalse = true,
							matchAnyBuff = true,
							name = "tank buff True",
							uuid = "6835db1f-ef74-0cf7-909d-8a859beae7e4",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 608.9,
				name = "[TANK] nMT T off",
				timeRange = true,
				timelineIndex = 117,
				timerOffset = -2,
				timerStartOffset = -9,
				uuid = "a50455c0-11d2-4bf7-82d1-101003bfe78b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "fd61b5e4-88a2-0645-8c2b-f7f3d748b552",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "至黑之夜",
				timelineIndex = 117,
				timerOffset = -3,
				uuid = "0a3b710a-5cf8-7414-abd1-685dbc9ad24c",
				version = 2,
			},
		},
	},
	[118] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "ee99f49e-5cab-d4bb-aec6-a8162345f302",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 621.8,
				name = "暗黑布道",
				timelineIndex = 118,
				timerOffset = -3,
				uuid = "ae9ac4d0-c879-14bb-b9ba-5ac64fcfc410",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p6s",
	},
	mapID = 1084,
	version = 2,
}



return tbl