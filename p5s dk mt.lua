local tbl = 
{
	[2] = 
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
									"59d463b2-74b2-2314-a44a-3c4513808937",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "3ee822bf-6c11-27a2-9376-064803ed3a29",
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
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							uuid = "59d463b2-74b2-2314-a44a-3c4513808937",
							version = 2,
						},
					},
				},
				mechanicTime = 14.9,
				name = "dunzi",
				timelineIndex = 2,
				timerOffset = -12,
				uuid = "0ea46978-d3ba-8011-98cf-74651e66b15a",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[3] = 
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
							uuid = "1881221d-5afb-028e-82c5-b80d78ca72cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 22,
				name = "血仇",
				timelineIndex = 3,
				timerOffset = -10,
				uuid = "fe305a37-801b-1135-9963-16ef08537f1d",
				version = 2,
			},
		},
	},
	[6] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "62c916f6-d43d-4d4d-808d-b4d9ad7018a5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 42.7,
				name = "铁壁",
				timelineIndex = 6,
				timerOffset = -2,
				uuid = "9abc53dc-bf00-0ead-974a-b814a633643d",
				version = 2,
			},
		},
	},
	[8] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "626650f8-7b78-94b1-a322-b523c99ae986",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.3,
				name = "弃明投暗",
				timelineIndex = 8,
				timerOffset = -3,
				uuid = "30c1232f-2bd7-b1e5-a734-ae13bc3dc818",
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
							uuid = "93edb9e6-a9c9-3a39-8cab-df6f7b30d7eb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.3,
				name = "献奉",
				timelineIndex = 8,
				timerOffset = -3,
				uuid = "438da4f9-c162-bc1c-ba90-c8e51c173d30",
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
							uuid = "cd8b7e27-1092-eec1-a2ae-52fc6d3cbcce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.3,
				name = "至黑之夜",
				timelineIndex = 8,
				timerOffset = -1.5,
				uuid = "05257859-6f4a-226e-afe6-50c4de7e29cb",
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
				},
				eventType = 2,
				mechanicTime = 56.3,
				name = "退避",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 2,
				timerStartOffset = -6,
				uuid = "aecd24b5-4028-8a67-8025-9dddfcbbecdb",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[11] = 
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "3f933ae3-4891-be8d-aff7-cbde92937c2c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 94.1,
				name = "挑衅",
				timelineIndex = 11,
				timerOffset = -3,
				uuid = "450bc04a-f9ac-9f50-be95-5574a9b20af4",
				version = 2,
			},
		},
	},
	[12] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "cd8b7e27-1092-eec1-a2ae-52fc6d3cbcce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 101.3,
				name = "至黑之夜",
				timelineIndex = 12,
				timerOffset = -1.5,
				uuid = "3b069c82-653a-cbba-bcf7-384c62760e06",
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
							uuid = "ab7c7563-86e1-57c3-989a-fa2c28b7ad1c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 101.3,
				name = "30%",
				timelineIndex = 12,
				timerOffset = -5,
				uuid = "1f8b973b-84f1-0fef-8a84-62179d6467f1",
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
							uuid = "93edb9e6-a9c9-3a39-8cab-df6f7b30d7eb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 101.3,
				name = "献奉",
				timelineIndex = 12,
				timerOffset = -5,
				uuid = "1a964b95-8dd7-2f0b-97ae-0987d59c7831",
				version = 2,
			},
		},
	},
	[13] = 
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
							uuid = "1881221d-5afb-028e-82c5-b80d78ca72cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 115.6,
				name = "血仇",
				timelineIndex = 13,
				timerOffset = -3.5,
				uuid = "9fb63dc4-55bf-b78d-ba7d-2945c127e3d2",
				version = 2,
			},
		},
	},
	[23] = 
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
							uuid = "3e718d63-727a-a095-9f49-780e9b6bf8e0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 159.6,
				name = "暗黑布道",
				timelineIndex = 23,
				timerOffset = -14,
				uuid = "f75e1707-66e7-6d25-b64b-ad0a90a178cb",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "626650f8-7b78-94b1-a322-b523c99ae986",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 193.1,
				name = "弃明投暗",
				timelineIndex = 33,
				timerOffset = -3,
				uuid = "08a03833-e91a-8ad3-9e51-aaa21599ab0f",
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
							uuid = "93edb9e6-a9c9-3a39-8cab-df6f7b30d7eb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 193.1,
				name = "献奉",
				timelineIndex = 33,
				timerOffset = -3,
				uuid = "619f0e1b-cee6-f2ce-9cdb-1f649c865dfa",
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
							uuid = "cd8b7e27-1092-eec1-a2ae-52fc6d3cbcce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 193.1,
				name = "至黑之夜",
				timelineIndex = 33,
				timerOffset = -1.5,
				uuid = "f74b6801-d07e-9b48-97ce-bc3d9ce9dcb6",
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
				},
				eventType = 2,
				mechanicTime = 193.1,
				name = "退避",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 2,
				timerStartOffset = -6,
				uuid = "c7e0d244-a1f3-d77a-b392-cc855888bf38",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[35] = 
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
							uuid = "1881221d-5afb-028e-82c5-b80d78ca72cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 211.6,
				name = "血仇",
				timelineIndex = 35,
				timerOffset = -3.5,
				uuid = "413d6738-7106-439d-a4ab-680a0c640d5a",
				version = 2,
			},
		},
	},
	[50] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "4858e8b2-e3e2-7277-ae49-9a884b62e510",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266,
				name = "行尸走肉",
				timelineIndex = 50,
				timerOffset = -3,
				uuid = "d895fa5a-7b69-4ae8-a836-84a95222b556",
				version = 2,
			},
		},
	},
	[58] = 
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
							uuid = "3e718d63-727a-a095-9f49-780e9b6bf8e0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 292.7,
				name = "暗黑布道",
				timelineIndex = 58,
				timerOffset = -13,
				uuid = "f8cc034c-b637-a964-80ec-ce6f0b9b3c05",
				version = 2,
			},
		},
	},
	[67] = 
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "3f933ae3-4891-be8d-aff7-cbde92937c2c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 332.1,
				name = "挑衅",
				timelineIndex = 67,
				timerOffset = -3,
				uuid = "43aa8f91-d77c-11b6-8683-0af6572a0c00",
				version = 2,
			},
		},
	},
	[68] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "93edb9e6-a9c9-3a39-8cab-df6f7b30d7eb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 339.2,
				name = "献奉",
				timelineIndex = 68,
				timerOffset = -5,
				uuid = "1ee9998f-521e-b7ca-9c11-586fcd4230d6",
				version = 2,
			},
			inheritedIndex = 1,
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
							uuid = "cd8b7e27-1092-eec1-a2ae-52fc6d3cbcce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 339.2,
				name = "至黑之夜",
				timelineIndex = 68,
				timerOffset = -1.5,
				uuid = "0a0acdfd-dcb7-fbee-a71c-374648b07080",
				version = 2,
			},
			inheritedIndex = 2,
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
							uuid = "ab7c7563-86e1-57c3-989a-fa2c28b7ad1c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 339.2,
				name = "30%",
				timelineIndex = 68,
				timerOffset = -5,
				uuid = "aa09087e-0325-dff6-8256-8cc120e3bb4b",
				version = 2,
			},
		},
	},
	[69] = 
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
							uuid = "1881221d-5afb-028e-82c5-b80d78ca72cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 352.6,
				name = "血仇",
				timelineIndex = 69,
				timerOffset = -3.5,
				uuid = "b01b2863-c4d3-a6d8-89b8-9399cd986a2f",
				version = 2,
			},
		},
	},
	[80] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "626650f8-7b78-94b1-a322-b523c99ae986",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 417,
				name = "弃明投暗",
				timelineIndex = 80,
				timerOffset = -3,
				uuid = "010e7656-8509-eb29-808d-4f05d8f7c622",
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
							uuid = "93edb9e6-a9c9-3a39-8cab-df6f7b30d7eb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 417,
				name = "献奉",
				timelineIndex = 80,
				timerOffset = -3,
				uuid = "c2869c04-199d-a705-8033-4151d7bff379",
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
							uuid = "cd8b7e27-1092-eec1-a2ae-52fc6d3cbcce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 417,
				name = "至黑之夜",
				timelineIndex = 80,
				timerOffset = -1.5,
				uuid = "a27cbc13-efe7-606d-a0f9-4b5c0453595b",
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
				},
				eventType = 2,
				mechanicTime = 417,
				name = "退避",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 2,
				timerStartOffset = -6,
				uuid = "96ad3704-32ac-b49a-993d-74c86b8f87cb",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[82] = 
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
							uuid = "1881221d-5afb-028e-82c5-b80d78ca72cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 435.4,
				name = "血仇",
				timelineIndex = 82,
				timerOffset = -3.5,
				uuid = "b8a43f43-e476-d614-a532-975535a11b30",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "3e718d63-727a-a095-9f49-780e9b6bf8e0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 435.4,
				name = "暗黑布道",
				timelineIndex = 82,
				timerOffset = -3,
				uuid = "f863c086-6097-6e27-adde-9670b47f380f",
				version = 2,
			},
		},
	},
	[93] = 
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "3f933ae3-4891-be8d-aff7-cbde92937c2c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 482.7,
				name = "挑衅",
				timelineIndex = 93,
				timerOffset = -3,
				uuid = "9acaf6b5-3f3f-1514-bd43-ce676624bbc2",
				version = 2,
			},
		},
	},
	[94] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "ab7c7563-86e1-57c3-989a-fa2c28b7ad1c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 489.8,
				name = "30%",
				timelineIndex = 94,
				timerOffset = -3,
				uuid = "3bae0372-19f5-8e1b-8bec-e50e8e8e6174",
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
							uuid = "93edb9e6-a9c9-3a39-8cab-df6f7b30d7eb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 489.8,
				name = "献奉",
				timelineIndex = 94,
				timerOffset = -3,
				uuid = "ef1478ed-5eb1-9ba9-a104-0b11acd66575",
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
							uuid = "cd8b7e27-1092-eec1-a2ae-52fc6d3cbcce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 489.8,
				name = "至黑之夜",
				timelineIndex = 94,
				timerOffset = -1.5,
				uuid = "8d1b2d36-8ceb-5af3-b8c8-f4afe7ef4d6c",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[96] = 
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
							uuid = "1881221d-5afb-028e-82c5-b80d78ca72cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 511.4,
				name = "血仇",
				timelineIndex = 96,
				timerOffset = -3.5,
				uuid = "6ce7a286-77fb-e8c4-90ee-539889d63e41",
				version = 2,
			},
		},
	},
	[101] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "626650f8-7b78-94b1-a322-b523c99ae986",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.1,
				name = "弃明投暗",
				timelineIndex = 101,
				timerOffset = -3,
				uuid = "fc99ac3f-c955-5172-b981-ed74cbaa5401",
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
							uuid = "93edb9e6-a9c9-3a39-8cab-df6f7b30d7eb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.1,
				name = "献奉",
				timelineIndex = 101,
				timerOffset = -3,
				uuid = "f497601d-4eb5-67b3-b08f-dcdaabda02d7",
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
							uuid = "cd8b7e27-1092-eec1-a2ae-52fc6d3cbcce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.1,
				name = "至黑之夜",
				timelineIndex = 101,
				timerOffset = -1.5,
				uuid = "38fd85e3-af2b-1fcb-b7c0-da2c5c8807dc",
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
				},
				eventType = 2,
				mechanicTime = 544.1,
				name = "退避",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 2,
				timerStartOffset = -6,
				uuid = "34a0e988-1791-f622-aafd-e1ec961ae2a8",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1082,
	version = 4,
}



return tbl