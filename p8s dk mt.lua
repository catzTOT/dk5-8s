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
				timerOffset = -3,
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
				timerOffset = -10,
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
				execute = "p8s dk mt \n雪仇:aoe\n团减:分摊分散/强化蛇毒\np8s dk ot \n雪仇:死刑/引导\n团减:aoe/强化蛇毒\n",
				executeType = 2,
				mechanicTime = 12,
				name = "read me",
				timelineIndex = 1,
				uuid = "2ac243c3-37ef-e2e0-a644-b2e912f68494",
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
				mechanicTime = 406.1,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -8,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "43212bc5-38c4-1ba9-9b0d-cbb102bd4c4a",
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
				mechanicTime = 406.1,
				name = "暗黑布道",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -6,
				timerOffset = -10,
				timerStartOffset = -8,
				uuid = "cd480c63-8e9e-ce38-ba79-4014526bed24",
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
				timerOffset = -9,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"c0a77b11-0fe4-df02-8e70-997b074e47d4",
									true,
								},
								
								{
									"30c5b535-bbe4-78e9-825e-daa5dc827bf1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6c833b5b-2a86-fc5f-b645-f7bdb84b9fc0",
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "c0a77b11-0fe4-df02-8e70-997b074e47d4",
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
							uuid = "30c5b535-bbe4-78e9-825e-daa5dc827bf1",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Provoke OT (Next TB)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 100,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "c74aa3c5-54db-1ed0-8374-d60f0f7f1e36",
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
							actionID = 3636,
							conditions = 
							{
								
								{
									"ab07d965-6ee1-b105-8739-2023f9158ff1",
									true,
								},
								
								{
									"d0efa952-f931-c99f-a280-894faab7f6fb",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "0734bc1f-cfd6-4808-99a3-75e680cde544",
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
							uuid = "ab07d965-6ee1-b105-8739-2023f9158ff1",
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
							uuid = "d0efa952-f931-c99f-a280-894faab7f6fb",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Shadow Wall (Next TB)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 400,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "b6fef498-d51d-b74d-ac3a-ccdb447a02f3",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"3e13a453-fb5f-d241-9877-dc365a5ab83b",
									true,
								},
								
								{
									"169135c8-f8af-fe80-8bb0-3e87449c671c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "b06c1175-9dad-2f46-80b2-3b9fc9811162",
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
							uuid = "3e13a453-fb5f-d241-9877-dc365a5ab83b",
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
							uuid = "169135c8-f8af-fe80-8bb0-3e87449c671c",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Oblation (Next TB)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 400,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "4dd93129-2f07-faa3-99e8-86232ae43254",
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
				timelineIndex = 91,
				timerOffset = -15,
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
				timelineIndex = 91,
				timerOffset = -9,
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
				timelineIndex = 91,
				timerOffset = -8,
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
				timerOffset = -5,
				uuid = "5e46b302-2b47-fbdd-86f1-f2b30bf60599",
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
				mechanicTime = 5005,
				name = "开盾",
				timelineIndex = 100,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "3d7c3b24-8e57-e80d-8874-63b9bde4a384",
				version = 2,
			},
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
				mechanicTime = 5016,
				name = "献奉",
				timelineIndex = 104,
				timerOffset = -1.5,
				uuid = "4e97e765-e8ef-28b3-ae6d-e1431825fc3b",
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
				timerEndOffset = -1.5,
				timerStartOffset = -5,
				uuid = "7706e2af-67bc-4996-b84f-a5708a5635c9",
				version = 2,
			},
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
				timerOffset = -1,
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
				mechanicTime = 5076.4,
				name = "雪仇",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "6679e173-55d7-4259-a21e-6b5e8a3e8157",
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
				mechanicTime = 5076.4,
				name = "至黑之夜",
				timelineIndex = 117,
				timerOffset = -4.4000000953674,
				uuid = "c57d39b9-33a0-22bf-8de4-e096bc0bf523",
				version = 2,
			},
			inheritedIndex = 5,
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
				timerOffset = -3,
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
				mechanicTime = 5101.9,
				name = "至黑之夜",
				timelineIndex = 122,
				timerOffset = -2,
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
				mechanicTime = 5101.9,
				name = "献奉",
				timelineIndex = 122,
				timerOffset = 3,
				uuid = "8c7d25ea-ac84-ecf6-b48b-7f7a2a95426a",
				version = 2,
			},
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
	},
	[139] = 
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
				mechanicTime = 5174,
				name = "至黑之夜",
				timelineIndex = 139,
				timerOffset = -2,
				uuid = "5bfe2ad2-eac2-5cb1-aaa7-e9912a4b0630",
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
				timelineIndex = 158,
				timerOffset = -10,
				uuid = "bca14659-8e8a-62ca-bc4f-ec20a9f0f5d5",
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
				mechanicTime = 5226.3,
				name = "30",
				timelineIndex = 158,
				timerOffset = -8,
				uuid = "4befec67-5821-0673-9b89-d4094181bfc4",
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
				timelineIndex = 158,
				timerOffset = -3,
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
				timerOffset = -2,
				uuid = "e4ae1b54-755e-9a5a-b053-854e4a636fda",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[164] = 
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
				mechanicTime = 5262.9,
				name = "雪仇",
				timeRange = true,
				timelineIndex = 164,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "380af81f-f9bc-c683-aafc-89675c9a71d9",
				version = 2,
			},
			inheritedIndex = 7,
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
				timelineIndex = 172,
				timerOffset = -13,
				uuid = "978ec6fe-0d32-280b-a0c2-5ec5b777d3a5",
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
				timerOffset = -11,
				uuid = "09d9b51b-451c-a3a8-bd34-02cbca97b15c",
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
				mechanicTime = 5315,
				name = "弃明投暗",
				timelineIndex = 172,
				timerOffset = -3,
				uuid = "0b854284-33c1-682c-9639-6e62c57d7316",
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
				mechanicTime = 5315,
				name = "至黑之夜",
				timelineIndex = 172,
				timerOffset = -2,
				uuid = "d6222e06-45fd-2a10-b3a1-c0f6536a299f",
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
				mechanicTime = 5315,
				name = "献奉",
				timelineIndex = 172,
				timerOffset = -2,
				uuid = "895edfa1-9534-22fd-a13d-ac48bd497596",
				version = 2,
			},
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
				mechanicTime = 5331.7,
				name = "雪仇",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "6e0ae581-b587-c545-b75e-09de33782094",
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
				mechanicTime = 5453.8,
				name = "雪仇",
				timeRange = true,
				timelineIndex = 195,
				timerEndOffset = -0.5,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "1a181ce7-4f32-2f48-9994-84dc51326bbf",
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
	},
	inheritedProfiles = 
	{
	},
	mapID = 1088,
	version = 4,
}



return tbl