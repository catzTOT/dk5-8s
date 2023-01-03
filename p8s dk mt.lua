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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "76aa3d6f-36ce-0a90-8452-679e72da20ec",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 12,
				name = "雪仇",
				timelineIndex = 1,
				timerOffset = -5,
				uuid = "a776f282-3eb2-6920-a463-5e6a692178f9",
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
							conditions = 
							{
								
								{
									"cb7d0827-5c17-158d-ac60-334702b989c0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "ec18a43b-c205-b959-8965-b6b1cfb14d9e",
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
							uuid = "cb7d0827-5c17-158d-ac60-334702b989c0",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "开盾",
				timelineIndex = 1,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "076038e4-3753-d483-b585-cf717a18ba07",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				execute = "p8s dk mt \n雪仇:aoe\n团减:分摊分散/强化蛇毒\np8s dk ot \n雪仇:死刑/引导\n团减:aoe/强化蛇毒\n本体\ndk mt\n团减：开场aoe/运动会前/塔后aoe/第二次软狂暴\n雪仇：开场aoe/冰火后/一运落地后/一三软狂暴",
				executeType = 2,
				mechanicTime = 12,
				name = "read me",
				timelineIndex = 1,
				uuid = "2ac243c3-37ef-e2e0-a644-b2e912f68494",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "7cb158bd-e413-6f35-b60f-9aa9ed368d96",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 40.9,
				name = "献奉",
				timelineIndex = 8,
				timerOffset = -9,
				uuid = "d2e0f122-07a1-fbcf-8258-4f48af879385",
				version = 2,
			},
		},
	},
	[9] = 
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
							uuid = "c3661616-02d2-1103-9f2e-caf7a75e320d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "铁壁",
				timelineIndex = 9,
				timerOffset = -15,
				uuid = "eb183e5c-83d2-c132-88e9-4d9736cde519",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "dc7a1f30-e66d-a1a5-982c-cd80043b9212",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "30",
				timelineIndex = 9,
				timerOffset = -9,
				uuid = "fe277400-2b6e-7b84-8be5-d35c6eba457c",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "87a2342d-3e72-ed1d-be37-7bb11c74e249",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "弃明投暗",
				timelineIndex = 9,
				timerOffset = -8,
				uuid = "5084d875-1f19-4dcf-9f36-516eba9150c7",
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
							uuid = "3d92a3f0-5ae2-b895-9316-f4266dce408a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "至黑之夜",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -1,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "fca3f4e0-f18b-168c-829d-07182aeedd5f",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "7cb158bd-e413-6f35-b60f-9aa9ed368d96",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "献奉",
				timelineIndex = 9,
				timerOffset = -5,
				uuid = "8090d3f0-b537-2602-8cb5-dd47d92afdf2",
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
				mechanicTime = 48.1,
				name = "退避",
				timeRange = true,
				timelineIndex = 9,
				timerStartOffset = -8,
				uuid = "924ffb64-0917-6779-9ba7-014a02e940d2",
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
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "cf7452db-5e17-1b38-82ca-addb71d9da27",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "退避",
				timelineIndex = 9,
				timerOffset = 1,
				uuid = "56c4feb4-ad51-e16e-9a9d-7803f0595bf8",
				version = 2,
			},
		},
	},
	[10] = 
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
							uuid = "cb078525-1b7d-1937-a924-1824027d02e4",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 51.4,
				name = "挑衅",
				timelineIndex = 10,
				timerOffset = -0.5,
				timerStartOffset = -8,
				uuid = "d2b26a91-2258-fa96-ae72-9dceadb37e15",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 51.4,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -10,
				timerOffset = -10,
				timerStartOffset = -11,
				uuid = "a5a65d68-5095-f275-8ece-fe5615b301ed",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "9fd5e0fc-08d0-85c9-977c-03918e291f1d",
							version = 2,
						},
					},
				},
				mechanicTime = 51.4,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = -11,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "4a3a4010-b2a6-f72f-9472-22bf2d6b5a23",
				version = 2,
			},
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Medium",
				uuid = "939b7e81-1269-c17e-87dd-73352aca8086",
				version = 2,
			},
			inheritedObjectUUID = "9a081f1b-db73-e8c6-8f01-5e2a84104fb5",
			inheritedOverwrites = 
			{
				timerOffset = -1.6000000238419,
			},
		},
	},
	[25] = 
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
							uuid = "76aa3d6f-36ce-0a90-8452-679e72da20ec",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 150.5,
				name = "雪仇",
				timelineIndex = 25,
				timerOffset = -7,
				uuid = "d6a77e0d-1434-9b7d-99bd-967caa310045",
				version = 2,
			},
			inheritedIndex = 7,
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
							uuid = "76aa3d6f-36ce-0a90-8452-679e72da20ec",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 219.5,
				name = "雪仇",
				timelineIndex = 35,
				timerOffset = -3,
				uuid = "a77cc01a-56fe-5339-96eb-b3a18016f189",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[45] = 
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "38fed95c-dcb7-326a-98b0-9c45e4d60ab5",
							version = 2,
						},
					},
				},
				mechanicTime = 327.3,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -10,
				timerOffset = -10,
				timerStartOffset = -14.5,
				uuid = "b1cc38ff-4461-7926-b8dd-cd00ef7ba071",
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 327.3,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -9,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "3fadaf33-980b-e57d-b36b-796d898f943d",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "c3661616-02d2-1103-9f2e-caf7a75e320d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 343.6,
				name = "铁壁",
				timelineIndex = 47,
				timerOffset = -18,
				uuid = "a89741c4-5f56-4839-870c-59071db6e696",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "76aa3d6f-36ce-0a90-8452-679e72da20ec",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 343.6,
				name = "雪仇",
				timelineIndex = 47,
				timerOffset = -7,
				uuid = "1aafa253-f0a9-f458-83ae-8a8efcd924be",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[53] = 
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "4113dd8e-836b-bfc3-91cc-ec0eb86b9e0d",
							version = 2,
						},
					},
				},
				mechanicTime = 411.9,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -8,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "025934c6-edf1-b741-8037-955a6b145328",
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 411.9,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -6,
				timerOffset = -10,
				timerStartOffset = -8,
				uuid = "ac8b3d4c-d2f4-1239-a08e-ff47db684de7",
				version = 2,
			},
		},
	},
	[55] = 
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
							uuid = "76aa3d6f-36ce-0a90-8452-679e72da20ec",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.5,
				name = "雪仇",
				timelineIndex = 55,
				timerOffset = -7,
				uuid = "460ad286-a816-0ec0-81d9-6e65f8bdec81",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[56] = 
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
							uuid = "3d92a3f0-5ae2-b895-9316-f4266dce408a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 431.3,
				name = "至黑之夜",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -1,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "c45f0308-013a-25ce-8686-e2fa8fbe5975",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[61] = 
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
							uuid = "c3661616-02d2-1103-9f2e-caf7a75e320d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "铁壁",
				timelineIndex = 61,
				timerOffset = -15,
				uuid = "0c753a0c-ff1f-73fa-b08a-bbae14e60fcf",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "dc7a1f30-e66d-a1a5-982c-cd80043b9212",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "30",
				timelineIndex = 61,
				timerOffset = -5,
				uuid = "11a560dc-19fc-0b4b-8f9f-a5bdab07c89d",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "87a2342d-3e72-ed1d-be37-7bb11c74e249",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "弃明投暗",
				timelineIndex = 61,
				timerOffset = -8,
				uuid = "8b6b604c-6bdd-19dd-8ca1-0c3df4f43d6f",
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
							uuid = "3d92a3f0-5ae2-b895-9316-f4266dce408a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "至黑之夜",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -1,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "f909e1a3-af11-54d2-b377-1a94005ac8ca",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "7cb158bd-e413-6f35-b60f-9aa9ed368d96",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "献奉",
				timelineIndex = 61,
				timerOffset = -5,
				uuid = "80c03b59-0f8a-b7c1-9f1b-11d0360c775b",
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
				mechanicTime = 452.3,
				name = "退避",
				timeRange = true,
				timelineIndex = 61,
				timerStartOffset = -8,
				uuid = "13d3b17d-95ed-e748-b88f-748dac9f431d",
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
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "cf7452db-5e17-1b38-82ca-addb71d9da27",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "退避",
				timelineIndex = 61,
				timerOffset = 1,
				uuid = "89104a10-273b-0624-995d-01d33f11a126",
				version = 2,
			},
		},
	},
	[62] = 
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
							uuid = "cb078525-1b7d-1937-a924-1824027d02e4",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 455.6,
				name = "挑衅",
				timelineIndex = 62,
				timerOffset = -0.5,
				timerStartOffset = -8,
				uuid = "e72829df-257a-9763-8941-baa57f7dd908",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[69] = 
	{
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Long",
				uuid = "5e019635-ea9f-4857-b889-0582a5abc279",
				version = 2,
			},
			inheritedObjectUUID = "8773e6e4-5d51-09ba-bbdb-fe2f5dc822e7",
			inheritedOverwrites = 
			{
				timerOffset = -2.4000000953674,
			},
		},
	},
	[71] = 
	{
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Long",
				uuid = "785bd3fe-9c44-b02e-ab95-bdc03a1f4780",
				version = 2,
			},
			inheritedObjectUUID = "68308910-a8fd-2700-8927-13f3790e3e1e",
			inheritedOverwrites = 
			{
				timerOffset = -2.5999999046326,
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "c5fe991b-f056-2723-bfe5-c550ee230bc2",
							version = 2,
						},
					},
				},
				mechanicTime = 530,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "87a9f97c-a883-0eb1-8f63-070b46ad89e3",
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 530,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -3,
				uuid = "2efda45d-5904-3e19-aead-8cb128c42ad4",
				version = 2,
			},
		},
	},
	[77] = 
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
							actionID = 16148,
							conditions = 
							{
								
								{
									"7d4d991e-3218-ef67-97b7-47d1b0c480dc",
									true,
								},
								
								{
									"134367b0-a8b1-35f9-a340-6df1bcf87251",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "7d4d991e-3218-ef67-97b7-47d1b0c480dc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "134367b0-a8b1-35f9-a340-6df1bcf87251",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "暗影墙30%",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "27812359-b501-4dd7-a3b1-6e9dd5907607",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "76aa3d6f-36ce-0a90-8452-679e72da20ec",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.9,
				name = "雪仇",
				timelineIndex = 77,
				timerOffset = -7,
				uuid = "2a688d26-d10c-3634-bb41-1ac3db300930",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"7dd3d99c-92be-d79e-9bad-c0d0c90036d9",
									true,
								},
								
								{
									"2b8de853-857f-9734-85ba-73073a466935",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "7dd3d99c-92be-d79e-9bad-c0d0c90036d9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "2b8de853-857f-9734-85ba-73073a466935",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "铁壁",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "28ae5f8a-e6e7-0920-b218-7b4cd4a948f2",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"7d4d991e-3218-ef67-97b7-47d1b0c480dc",
									true,
								},
								
								{
									"134367b0-a8b1-35f9-a340-6df1bcf87251",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "7d4d991e-3218-ef67-97b7-47d1b0c480dc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "134367b0-a8b1-35f9-a340-6df1bcf87251",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "弃明投暗",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "5f331694-4856-7f75-bbe2-e611123de2ba",
				version = 2,
			},
			inheritedIndex = 9,
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"1822637a-5720-9be8-a50f-531955596996",
									true,
								},
								
								{
									"90e14b6b-4ea3-fa92-885e-cfa0d97ed617",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "90e14b6b-4ea3-fa92-885e-cfa0d97ed617",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "1822637a-5720-9be8-a50f-531955596996",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "奉献",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 100,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "6e2a187b-4fd1-62bc-b1d2-e6fd88264db2",
				version = 2,
			},
			inheritedIndex = 10,
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "795058b3-0932-8b9b-957f-f8af8ab0a59c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.9,
				name = "Jumps On",
				timelineIndex = 77,
				timerOffset = 1,
				uuid = "69e90f88-c76b-6ffc-94ce-4aec67fbc81b",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "594c931e-40cb-4664-880e-f49eb6d6e152",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.9,
				name = "Jumps Off",
				timelineIndex = 77,
				timerOffset = -7,
				uuid = "d17fc00b-8c82-7b71-9fad-9885cdc0ecbd",
				version = 2,
			},
		},
	},
	[79] = 
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "05dab80d-f0d4-c710-afb7-683db06d3178",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 607,
				name = "Jumps On",
				timelineIndex = 79,
				timerOffset = 4,
				uuid = "894ae2eb-1606-087d-96c9-9b715a9fbfeb",
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
							gVar = "ACR_RikuDRK2_Hotbar_Plunge",
							uuid = "3908fdf1-48ad-fc2a-9b8d-301b5b935af0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607,
				name = "跳斩",
				timelineIndex = 79,
				timerOffset = 2,
				uuid = "0075fefa-6e5d-c5b0-9675-08696e02ea25",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "958ea3c4-9d2c-d928-b671-51a62f1a5254",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 607,
				name = "Jumps Off",
				timelineIndex = 79,
				timerOffset = -15,
				uuid = "8b8b7fcc-0c17-c060-a59a-34936349ff7e",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[83] = 
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
							uuid = "76aa3d6f-36ce-0a90-8452-679e72da20ec",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 629.8,
				name = "雪仇",
				timelineIndex = 83,
				timerOffset = -3,
				uuid = "8acaa427-ba1d-8c79-91e1-9dfa19193e82",
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
							conditions = 
							{
								
								{
									"74b898a2-0634-da06-9d4b-6d6eebe95ae8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "6763a6cf-5bc8-501b-82c1-721385d0b29d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "74b898a2-0634-da06-9d4b-6d6eebe95ae8",
							version = 2,
						},
					},
				},
				mechanicTime = 629.8,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -14,
				uuid = "ff4a25c9-d2e8-4549-ba4f-c8e7342e6905",
				version = 2,
			},
		},
	},
	[90] = 
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
							actionID = 16148,
							conditions = 
							{
								
								{
									"7d4d991e-3218-ef67-97b7-47d1b0c480dc",
									true,
								},
								
								{
									"134367b0-a8b1-35f9-a340-6df1bcf87251",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "7d4d991e-3218-ef67-97b7-47d1b0c480dc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "134367b0-a8b1-35f9-a340-6df1bcf87251",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "暗影墙30%",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "3480ae3a-7afb-15ba-9858-93c7f5f3cfe0",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"7dd3d99c-92be-d79e-9bad-c0d0c90036d9",
									true,
								},
								
								{
									"2b8de853-857f-9734-85ba-73073a466935",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "7dd3d99c-92be-d79e-9bad-c0d0c90036d9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "2b8de853-857f-9734-85ba-73073a466935",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "铁壁",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "bc5ee3eb-362a-8c2c-8bdf-d2aa74499266",
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
							actionID = 16140,
							conditions = 
							{
								
								{
									"7d4d991e-3218-ef67-97b7-47d1b0c480dc",
									true,
								},
								
								{
									"134367b0-a8b1-35f9-a340-6df1bcf87251",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "7d4d991e-3218-ef67-97b7-47d1b0c480dc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "134367b0-a8b1-35f9-a340-6df1bcf87251",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "弃明投暗",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "dd1ddd4e-1c94-a42b-934a-027e4342f5f7",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"1822637a-5720-9be8-a50f-531955596996",
									true,
								},
								
								{
									"90e14b6b-4ea3-fa92-885e-cfa0d97ed617",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "90e14b6b-4ea3-fa92-885e-cfa0d97ed617",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "1822637a-5720-9be8-a50f-531955596996",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "奉献",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 100,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "5f45a84d-0fca-8523-aeea-c98a3e9f3818",
				version = 2,
			},
			inheritedIndex = 9,
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "c3661616-02d2-1103-9f2e-caf7a75e320d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 700,
				name = "铁壁",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "3b308661-0730-971a-b34f-fc980727389d",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "dc7a1f30-e66d-a1a5-982c-cd80043b9212",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 700,
				name = "30",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "f9c2ca96-3f69-d18e-8ffe-20629956406e",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "87a2342d-3e72-ed1d-be37-7bb11c74e249",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 700,
				name = "弃明投暗",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -8,
				uuid = "6583bdc2-b943-ec84-8e43-49cd453e07c0",
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
							uuid = "7cb158bd-e413-6f35-b60f-9aa9ed368d96",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 700,
				name = "献奉",
				timelineIndex = 91,
				timerOffset = -5,
				uuid = "bc6495ac-fb5a-6634-ba55-dcab72fc84a8",
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
							uuid = "3d92a3f0-5ae2-b895-9316-f4266dce408a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 700,
				name = "至黑之夜",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "e774d0a3-72f3-1fc5-8fb6-e1a04ef132a9",
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
				mechanicTime = 700,
				name = "退避",
				timeRange = true,
				timelineIndex = 91,
				timerStartOffset = -8,
				uuid = "1660371f-2cde-035d-9582-42564a0ecd1b",
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
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "cf7452db-5e17-1b38-82ca-addb71d9da27",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 700,
				name = "退避",
				timelineIndex = 91,
				timerOffset = 1,
				uuid = "49c33b2a-91ee-05be-ba69-2319b9807432",
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
									"144e238b-b4ec-f9ba-b413-ba1da4117c02",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "89fe49a5-1a83-7cfc-b58a-c4d16d311356",
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
							uuid = "144e238b-b4ec-f9ba-b413-ba1da4117c02",
							version = 2,
						},
					},
				},
				mechanicTime = 700,
				name = "关盾",
				timeRange = true,
				timelineIndex = 91,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "864bb4da-2c8b-3424-9281-36a098e136dc",
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
							conditions = 
							{
								
								{
									"cb7d0827-5c17-158d-ac60-334702b989c0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "ec18a43b-c205-b959-8965-b6b1cfb14d9e",
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
							uuid = "cb7d0827-5c17-158d-ac60-334702b989c0",
							version = 2,
						},
					},
				},
				mechanicTime = 703.3,
				name = "开盾",
				timelineIndex = 92,
				timerOffset = -2,
				timerStartOffset = -10,
				uuid = "bb2ffdcb-4d93-dbb4-8ee4-3d9ddc915cb6",
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "cb078525-1b7d-1937-a924-1824027d02e4",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 703.3,
				name = "挑衅",
				timelineIndex = 92,
				timerOffset = -0.5,
				timerStartOffset = -8,
				uuid = "9a099012-498e-bf90-aac4-7fe9046f269e",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[97] = 
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "b2e0bc7f-30ab-599e-9737-a7d6ee8f59ea",
							version = 2,
						},
					},
				},
				mechanicTime = 807.4,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "c7dc43d2-35a7-b980-b8c8-08e22b92a77f",
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 807.4,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -0.5,
				timerOffset = -10,
				timerStartOffset = -2,
				uuid = "aabe4ac0-2ed5-8aad-abd3-af5640118a3a",
				version = 2,
			},
		},
	},
	[100] = 
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
									"cb7d0827-5c17-158d-ac60-334702b989c0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "ec18a43b-c205-b959-8965-b6b1cfb14d9e",
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
							uuid = "cb7d0827-5c17-158d-ac60-334702b989c0",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 5005,
				name = "开盾",
				timelineIndex = 100,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "3d7c3b24-8e57-e80d-8874-63b9bde4a384",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "c3661616-02d2-1103-9f2e-caf7a75e320d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5005,
				name = "铁壁",
				timelineIndex = 100,
				timerOffset = -5,
				uuid = "5b2eedbb-1026-f1e4-8809-4bea87459ed7",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "3d92a3f0-5ae2-b895-9316-f4266dce408a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5005,
				name = "至黑之夜",
				timelineIndex = 100,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "5e46b302-2b47-fbdd-86f1-f2b30bf60599",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[104] = 
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
							uuid = "76aa3d6f-36ce-0a90-8452-679e72da20ec",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5016,
				name = "雪仇",
				timelineIndex = 104,
				timerOffset = -3,
				uuid = "f6c17d08-1703-3a67-8a45-9c15081998dd",
				version = 2,
			},
			inheritedIndex = 3,
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "b2e0bc7f-30ab-599e-9737-a7d6ee8f59ea",
							version = 2,
						},
					},
				},
				mechanicTime = 5016,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -5,
				timerOffset = -10,
				timerStartOffset = -8,
				uuid = "6a60d22f-2795-8078-bb90-20fdcd0c540c",
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5016,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "1dd6b47e-5106-64e6-96bc-72d4e0ae7fd4",
				version = 2,
			},
		},
	},
	[107] = 
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
							uuid = "cb078525-1b7d-1937-a924-1824027d02e4",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 5027.2,
				name = "挑衅",
				timelineIndex = 107,
				timerOffset = -5,
				timerStartOffset = -8,
				uuid = "60f969ab-ceb6-754a-a910-e5f8b678a0c9",
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
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "c18a7a32-1c20-06e3-8283-81945fb3be5d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "行尸走肉",
				timeRange = true,
				timelineIndex = 107,
				timerEndOffset = -8,
				timerStartOffset = -9.5,
				uuid = "7706e2af-67bc-4996-b84f-a5708a5635c9",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "7cb158bd-e413-6f35-b60f-9aa9ed368d96",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "献奉",
				timelineIndex = 107,
				timerOffset = -5,
				uuid = "5d261db5-d5b0-eb11-8d79-5eddb2cb2fbe",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "3d92a3f0-5ae2-b895-9316-f4266dce408a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "至黑之夜",
				timelineIndex = 107,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -9,
				uuid = "7a2142bf-554a-59f6-89b7-dc0ccdbccbd8",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[112] = 
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
							uuid = "3d92a3f0-5ae2-b895-9316-f4266dce408a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5055.6,
				name = "至黑之夜",
				timelineIndex = 112,
				timerOffset = -1.5,
				uuid = "1d0baf0e-eaa3-3104-b977-1526841d2731",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[116] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5064.6,
				name = "Sprint",
				timelineIndex = 116,
				timerOffset = -10,
				uuid = "c6195517-2ee6-4d80-becd-0a7537489699",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[119] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "3d92a3f0-5ae2-b895-9316-f4266dce408a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5088.7,
				name = "至黑之夜",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = -4,
				timerOffset = -4,
				timerStartOffset = -6.5,
				uuid = "1152c434-9157-4ea1-9f5a-eac127ce3138",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "76aa3d6f-36ce-0a90-8452-679e72da20ec",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5088.7,
				name = "雪仇",
				timelineIndex = 119,
				timerOffset = -3,
				uuid = "a462a0f0-4125-08ff-bebd-29a67ba66811",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[122] = 
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
							uuid = "c3661616-02d2-1103-9f2e-caf7a75e320d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "铁壁",
				timelineIndex = 122,
				timerOffset = -10,
				uuid = "f473020a-0ac0-92f0-a906-fa36790d1a18",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "dc7a1f30-e66d-a1a5-982c-cd80043b9212",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "30",
				timelineIndex = 122,
				timerOffset = -8,
				uuid = "a549230f-d638-ce86-a2ef-e3c603708d40",
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
							uuid = "7cb158bd-e413-6f35-b60f-9aa9ed368d96",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "献奉",
				timelineIndex = 122,
				timerOffset = -7,
				uuid = "136c4c27-e61d-2031-8894-f24b8a60d695",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "87a2342d-3e72-ed1d-be37-7bb11c74e249",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "弃明投暗",
				timelineIndex = 122,
				timerOffset = -4,
				uuid = "46fc0c62-3d2b-250c-af6f-f723955bfd1f",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "3d92a3f0-5ae2-b895-9316-f4266dce408a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "至黑之夜",
				timeRange = true,
				timelineIndex = 122,
				timerEndOffset = -1.5,
				timerOffset = -2,
				timerStartOffset = -5.5,
				uuid = "06aed7e4-e64c-0f2a-87f4-b52046de9641",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "7cb158bd-e413-6f35-b60f-9aa9ed368d96",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "献奉",
				timelineIndex = 122,
				timerOffset = 3,
				uuid = "8c7d25ea-ac84-ecf6-b48b-7f7a2a95426a",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[125] = 
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "b2e0bc7f-30ab-599e-9737-a7d6ee8f59ea",
							version = 2,
						},
					},
				},
				mechanicTime = 5118.6,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -5,
				timerOffset = -10,
				timerStartOffset = -8,
				uuid = "d443366b-7cca-f88a-86b4-dd12a3d28727",
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5118.6,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "584574d8-0bb2-97e7-abda-39648dd579fd",
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
							actionID = 16470,
							conditions = 
							{
								
								{
									"53a7364e-2212-09ef-b72a-cf3897888f43",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "50b9dbd4-f790-c4d5-84e1-91b1bfafd299",
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
							conditionType = 6,
							gaugeIndex = 3,
							gaugeValue = 0.5,
							uuid = "53a7364e-2212-09ef-b72a-cf3897888f43",
							version = 2,
						},
					},
				},
				mechanicTime = 5118.6,
				name = "暗影峰",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -2,
				timerStartOffset = -8,
				uuid = "8064dd2e-f0f4-c98d-b9fb-4426794723b0",
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
									"88b47595-1963-a8c8-85e7-cac2525a5503",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "ff052a9b-f7cf-9b14-9b42-55d3bd2b0841",
							variableIsHover = true,
							variableTogglesType = 3,
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
							conditionType = 5,
							lastSkillID = 16470,
							uuid = "88b47595-1963-a8c8-85e7-cac2525a5503",
							version = 2,
						},
					},
				},
				mechanicTime = 5118.6,
				name = "至黑之夜",
				timeRange = true,
				timelineIndex = 125,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "02bd20b9-dd65-f70d-8151-238f929ebafd",
				version = 2,
			},
		},
	},
	[133] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5144.7,
				name = "Sprint",
				timelineIndex = 133,
				timerOffset = -10,
				uuid = "b071a3b4-00f8-fb7f-9ebe-2914435acf66",
				version = 2,
			},
			inheritedIndex = 39,
		},
	},
	[135] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5156.7,
				name = "Sprint",
				timelineIndex = 135,
				timerOffset = -10,
				uuid = "27e74eb4-b152-8350-adf6-5dc3ed69bd61",
				version = 2,
			},
			inheritedIndex = 39,
		},
	},
	[136] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3625,
							uuid = "4367311a-7ef7-1e3b-8cb9-aacbae768896",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7390,
							uuid = "fa34ee55-83a7-a878-b587-873f4ee58fac",
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_BurnMP",
							uuid = "ac23a82b-ff83-a2d4-b889-8ecf7edc1a02",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5159.8,
				name = "-1",
				timelineIndex = 136,
				timerOffset = -1.1000000238419,
				uuid = "fd0409f9-53f9-696b-be17-e58937678bdc",
				version = 2,
			},
		},
	},
	[138] = 
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
							uuid = "76aa3d6f-36ce-0a90-8452-679e72da20ec",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5170.9,
				name = "雪仇",
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "7eb3f2a0-39b1-f843-b655-aebbab497254",
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
							uuid = "87a2342d-3e72-ed1d-be37-7bb11c74e249",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5170.9,
				name = "弃明投暗",
				timelineIndex = 138,
				timerOffset = -3,
				uuid = "40953633-8403-fab2-ac67-4ac3f80737f5",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "3d92a3f0-5ae2-b895-9316-f4266dce408a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5170.9,
				name = "至黑之夜",
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -6,
				uuid = "a2eccccd-aa76-0c4e-a3d3-b41f904f1471",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "7cb158bd-e413-6f35-b60f-9aa9ed368d96",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5170.9,
				name = "献奉",
				timelineIndex = 138,
				timerOffset = -3,
				uuid = "71123f3d-8bfe-0339-81f1-df444ae1f68d",
				version = 2,
			},
		},
	},
	[141] = 
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
							uuid = "7cb158bd-e413-6f35-b60f-9aa9ed368d96",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5180.1,
				name = "献奉",
				timeRange = true,
				timelineIndex = 141,
				timerEndOffset = -7.5,
				timerOffset = -9,
				timerStartOffset = -9.5,
				uuid = "b0d32c71-104d-963c-965c-497e19a0df41",
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
									"00767c1d-16f6-32ad-8ba7-bc377214fd17",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_BurnMP",
							gVarValue = 2,
							uuid = "45a880d4-b800-b026-b40d-626e67aa0f50",
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
							comparator = 2,
							conditionType = 3,
							mpValue = 3000,
							uuid = "00767c1d-16f6-32ad-8ba7-bc377214fd17",
							version = 2,
						},
					},
				},
				mechanicTime = 5180.1,
				name = "burn off",
				timeRange = true,
				timelineIndex = 141,
				timerStartOffset = -5,
				uuid = "ffb9fd45-5ed4-7e5e-9f34-a04bc81a02e4",
				version = 2,
			},
		},
	},
	[155] = 
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "b2e0bc7f-30ab-599e-9737-a7d6ee8f59ea",
							version = 2,
						},
					},
				},
				mechanicTime = 5213.2,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = -5,
				timerOffset = -10,
				timerStartOffset = -8,
				uuid = "7c6e4c13-16e7-55e9-b0e7-f052ab7202d7",
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5213.2,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "c8fe8325-35b2-b62a-9a25-ebf47182fa83",
				version = 2,
			},
		},
	},
	[156] = 
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
							uuid = "3d92a3f0-5ae2-b895-9316-f4266dce408a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5216.3,
				name = "至黑之夜",
				timelineIndex = 156,
				timerEndOffset = -1,
				timerOffset = -6.5,
				timerStartOffset = -6,
				uuid = "dd0ec589-b391-3fab-9011-4f71bc287827",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[158] = 
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
							uuid = "c3661616-02d2-1103-9f2e-caf7a75e320d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "铁壁",
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = -10,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "bca14659-8e8a-62ca-bc4f-ec20a9f0f5d5",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "7cb158bd-e413-6f35-b60f-9aa9ed368d96",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "献奉",
				timelineIndex = 158,
				timerOffset = -7,
				uuid = "5f8dde97-9176-3044-a491-bd5818072f1e",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "87a2342d-3e72-ed1d-be37-7bb11c74e249",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "弃明投暗",
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "7e3a8407-33d0-d4d1-9582-a2013f754c2a",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "3d92a3f0-5ae2-b895-9316-f4266dce408a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "至黑之夜",
				timelineIndex = 158,
				timerOffset = -4,
				uuid = "e4ae1b54-755e-9a5a-b053-854e4a636fda",
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
				mechanicTime = 5226.3,
				name = "退避",
				timeRange = true,
				timelineIndex = 158,
				timerStartOffset = -8,
				uuid = "9d314bd5-61c1-0d48-9d7e-cd727d97fc6b",
				version = 2,
			},
		},
	},
	[165] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5268.9,
				name = "Sprint",
				timelineIndex = 165,
				timerOffset = -10,
				uuid = "15ece6d4-df79-287a-9a62-1fd57e308a4e",
				version = 2,
			},
			inheritedIndex = 34,
		},
	},
	[169] = 
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
							uuid = "76aa3d6f-36ce-0a90-8452-679e72da20ec",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5301.9,
				name = "雪仇",
				timeRange = true,
				timelineIndex = 169,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "39aedb49-0b6a-970a-aa7d-661374599483",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[170] = 
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
							uuid = "3d92a3f0-5ae2-b895-9316-f4266dce408a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5305,
				name = "至黑之夜",
				timeRange = true,
				timelineIndex = 170,
				timerEndOffset = -5,
				timerOffset = -6,
				timerStartOffset = -6.5,
				uuid = "c695a6e4-8643-b621-a4b7-5eae619cff25",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[172] = 
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
							uuid = "dc7a1f30-e66d-a1a5-982c-cd80043b9212",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "30",
				timelineIndex = 172,
				timerOffset = -8,
				uuid = "218c701c-fe83-1c10-bbc2-c0bb57c87837",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "c3661616-02d2-1103-9f2e-caf7a75e320d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "铁壁",
				timeRange = true,
				timelineIndex = 172,
				timerEndOffset = -10,
				timerOffset = -13,
				timerStartOffset = -12,
				uuid = "978ec6fe-0d32-280b-a0c2-5ec5b777d3a5",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "7cb158bd-e413-6f35-b60f-9aa9ed368d96",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "献奉",
				timelineIndex = 172,
				timerOffset = -5,
				uuid = "895edfa1-9534-22fd-a13d-ac48bd497596",
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
							uuid = "3d92a3f0-5ae2-b895-9316-f4266dce408a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "至黑之夜",
				timeRange = true,
				timelineIndex = 172,
				timerEndOffset = -1,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "d6222e06-45fd-2a10-b3a1-c0f6536a299f",
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
							uuid = "87a2342d-3e72-ed1d-be37-7bb11c74e249",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "弃明投暗",
				timelineIndex = 172,
				timerOffset = -3,
				uuid = "0b854284-33c1-682c-9639-6e62c57d7316",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[175] = 
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "b2e0bc7f-30ab-599e-9737-a7d6ee8f59ea",
							version = 2,
						},
					},
				},
				mechanicTime = 5331.7,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = -5,
				timerOffset = -10,
				timerStartOffset = -8,
				uuid = "c616f076-f457-0185-a0f4-f3477cccc15e",
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5331.7,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "2ceccdc5-0c82-9d3d-af8b-60424e0f4993",
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
							actionID = 16470,
							conditions = 
							{
								
								{
									"53a7364e-2212-09ef-b72a-cf3897888f43",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "50b9dbd4-f790-c4d5-84e1-91b1bfafd299",
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
							conditionType = 6,
							gaugeIndex = 3,
							gaugeValue = 0.5,
							uuid = "53a7364e-2212-09ef-b72a-cf3897888f43",
							version = 2,
						},
					},
				},
				mechanicTime = 5331.7,
				name = "暗影峰",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = -2,
				timerStartOffset = -5,
				uuid = "ee1a6177-5ae8-d4d7-825e-2d516eb66ece",
				version = 2,
			},
		},
	},
	[185] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5370,
				name = "Sprint",
				timelineIndex = 185,
				timerOffset = -12,
				uuid = "1cdc7d6a-6471-2d63-bc53-f7d6f102d09a",
				version = 2,
			},
			inheritedIndex = 34,
		},
	},
	[186] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3625,
							uuid = "4367311a-7ef7-1e3b-8cb9-aacbae768896",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionID = 7390,
							uuid = "fa34ee55-83a7-a878-b587-873f4ee58fac",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5373.9,
				name = "-1",
				timelineIndex = 186,
				timerOffset = -1.1000000238419,
				uuid = "4a83c7a0-b007-6fb5-8b70-724cd9956bf2",
				version = 2,
			},
		},
	},
	[187] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16470,
							conditions = 
							{
								
								{
									"53a7364e-2212-09ef-b72a-cf3897888f43",
									true,
								},
							},
							targetType = "Current Target",
							uuid = "50b9dbd4-f790-c4d5-84e1-91b1bfafd299",
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
							conditionType = 2,
							gaugeIndex = 3,
							gaugeValue = 0.5,
							hpValue = 8000,
							uuid = "53a7364e-2212-09ef-b72a-cf3897888f43",
							version = 2,
						},
					},
				},
				mechanicTime = 5390,
				name = "暗影峰",
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = -1,
				timerStartOffset = -5,
				uuid = "f9f87c1c-47b4-e619-a3c7-50db7688c5d9",
				version = 2,
			},
		},
	},
	[190] = 
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
							uuid = "76aa3d6f-36ce-0a90-8452-679e72da20ec",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5424.5,
				name = "雪仇",
				timeRange = true,
				timelineIndex = 190,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "05380cd1-a934-1eae-8ced-d08dca64655b",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "ff052a9b-f7cf-9b14-9b42-55d3bd2b0841",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5424.5,
				name = "奉献",
				timeRange = true,
				timelineIndex = 190,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "c3eb0738-5a43-ef98-b9de-dddacd915a95",
				version = 2,
			},
		},
	},
	[193] = 
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
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5442.7,
				name = "Jumps Off",
				timelineIndex = 193,
				timerOffset = -6,
				uuid = "d808e78b-a378-bd04-8fc8-eaf07ddea050",
				version = 2,
			},
			inheritedIndex = 41,
		},
	},
	[194] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5448.7,
				name = "Sprint",
				timelineIndex = 194,
				timerOffset = -10,
				uuid = "d09adc2b-1325-f441-a93f-e666013be290",
				version = 2,
			},
			inheritedIndex = 34,
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5448.7,
				name = "Jumps On",
				timelineIndex = 194,
				timerOffset = 1,
				uuid = "1ef26a4c-2947-e45e-83e1-9d6fee2ad123",
				version = 2,
			},
		},
	},
	[195] = 
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "b2e0bc7f-30ab-599e-9737-a7d6ee8f59ea",
							version = 2,
						},
					},
				},
				mechanicTime = 5453.8,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 195,
				timerEndOffset = -5,
				timerOffset = -10,
				timerStartOffset = -8,
				uuid = "d6ac1a61-4d09-ea5a-a8a7-9703f56b73c5",
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
							uuid = "11e58d91-0e29-04c4-9fc3-af2f14f708e5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5453.8,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 195,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "0861d211-9cba-9470-be46-2153b5f746b2",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "ff052a9b-f7cf-9b14-9b42-55d3bd2b0841",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5453.8,
				name = "奉献",
				timeRange = true,
				timelineIndex = 195,
				timerEndOffset = -1,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "a592d500-f6a2-dc59-8cb4-758b556867f3",
				version = 2,
			},
		},
	},
	[198] = 
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
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5472,
				name = "Jumps Off",
				timelineIndex = 198,
				timerOffset = -6,
				uuid = "d4dd5d0b-65e3-7b0c-bbb6-c92efe64236e",
				version = 2,
			},
			inheritedIndex = 41,
		},
	},
	[199] = 
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5478,
				name = "Jumps On",
				timelineIndex = 199,
				timerOffset = 1,
				uuid = "9f952409-878c-ea45-974d-bb9a933b114e",
				version = 2,
			},
		},
	},
	[200] = 
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
							uuid = "dc7a1f30-e66d-a1a5-982c-cd80043b9212",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5483,
				name = "30",
				timelineIndex = 200,
				timerOffset = -8,
				uuid = "a4915a89-864f-b3b5-a63a-d70e2bc67034",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "76aa3d6f-36ce-0a90-8452-679e72da20ec",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5483,
				name = "雪仇",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "5e2e22cc-ee5e-1df6-9203-e6adf00182d5",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p8s",
	},
	mapID = 1088,
	version = 4,
}



return tbl