enum E_VEHICLE_DATA
{
	veh_model,
	veh_maxFuel,
	veh_fuelCons,
	veh_lootType
}


new const VehicleFuelData[212] =
{
	{400, 90,	13, LOOT_TYPE_LOW},
	{401, 40,	13, LOOT_TYPE_LOW},
	{402, 60,	13, LOOT_TYPE_LOW},
	{403, 120,	13, LOOT_TYPE_LOW},
	{404, 60,	13, LOOT_TYPE_LOW},
	{405, 50,	13, LOOT_TYPE_LOW},
	{406, 40,	13, LOOT_TYPE_LOW},
	{407, 70,	13, LOOT_TYPE_LOW},
	{408, 70,	13, LOOT_TYPE_LOW},
	{409, 50,	13, LOOT_TYPE_LOW},
	{410, 40,	13, LOOT_TYPE_LOW},
	{411, 50,	13, LOOT_TYPE_LOW},
	{412, 50,	13, LOOT_TYPE_LOW},
	{413, 50,	13, LOOT_TYPE_LOW},
	{414, 50,	13, LOOT_TYPE_LOW},
	{415, 60,	13, LOOT_TYPE_LOW},
	{416, 80,	13, LOOT_TYPE_LOW},
	{417, 185,	13, LOOT_TYPE_LOW},
	{418, 60,	13, LOOT_TYPE_LOW},
	{419, 55,	13, LOOT_TYPE_LOW},
	{420, 55,	13, LOOT_TYPE_LOW},
	{421, 50,	13, LOOT_TYPE_LOW},
	{422, 60,	13, LOOT_TYPE_LOW},
	{423, 60,	13, LOOT_TYPE_LOW},
	{424, 40,	13, LOOT_TYPE_LOW},
	{425, 150,	13, LOOT_TYPE_LOW},
	{426, 55,	13, LOOT_TYPE_LOW},
	{427, 90,	13, LOOT_TYPE_LOW},
	{428, 90,	13, LOOT_TYPE_LOW},
	{429, 40,	13, LOOT_TYPE_LOW},
	{430, 70,	13, LOOT_TYPE_LOW},
	{431, 70,	13, LOOT_TYPE_LOW},
	{432, 130,	13, LOOT_TYPE_LOW},
	{433, 120,	13, LOOT_TYPE_LOW},
	{434, 50,	13, LOOT_TYPE_LOW},
	{435, -1,	13, LOOT_TYPE_LOW},
	{436, 35,	13, LOOT_TYPE_LOW},
	{437, 70,	13, LOOT_TYPE_LOW},
	{438, 60,	13, LOOT_TYPE_LOW},
	{439, 45,	13, LOOT_TYPE_LOW},
	{440, 55,	13, LOOT_TYPE_LOW},
	{441, -1,	13, LOOT_TYPE_LOW},
	{442, 35,	13, LOOT_TYPE_LOW},
	{443, 60,	13, LOOT_TYPE_LOW},
	{444, 80,	13, LOOT_TYPE_LOW},
	{445, 35,	13, LOOT_TYPE_LOW},
	{446, 50,	13, LOOT_TYPE_LOW},
	{447, -1,	13, LOOT_TYPE_LOW},
	{448, 30,	13, LOOT_TYPE_LOW},
	{449, -1,	13, LOOT_TYPE_LOW},
	{450, -1,	13, LOOT_TYPE_LOW},
	{451, 50,	13, LOOT_TYPE_LOW},
	{452, 60,	13, LOOT_TYPE_LOW},
	{453, 60,	13, LOOT_TYPE_LOW},
	{454, 60,	13, LOOT_TYPE_LOW},
	{455, 70,	13, LOOT_TYPE_LOW},
	{456, 60,	13, LOOT_TYPE_LOW},
	{457, 10,	13, LOOT_TYPE_LOW},
	{458, 40,	13, LOOT_TYPE_LOW},
	{459, 40,	13, LOOT_TYPE_LOW},
	{460, -1,	13, LOOT_TYPE_LOW},
	{461, 40,	13, LOOT_TYPE_LOW},
	{462, 40,	13, LOOT_TYPE_LOW},
	{463, 40,	13, LOOT_TYPE_LOW},
	{464, 40,	13, LOOT_TYPE_LOW},
	{465, 40,	13, LOOT_TYPE_LOW},
	{466, 45,	13, LOOT_TYPE_LOW},
	{467, 45,	13, LOOT_TYPE_LOW},
	{468, 40,	13, LOOT_TYPE_LOW},
	{469, -1,	13, LOOT_TYPE_LOW},
	{470, 80,	13, LOOT_TYPE_LOW},
	{471, 40,	13, LOOT_TYPE_LOW},
	{472, 60,	13, LOOT_TYPE_LOW},
	{473, 40,	13, LOOT_TYPE_LOW},
	{474, 40,	13, LOOT_TYPE_LOW},
	{475, 60,	13, LOOT_TYPE_LOW},
	{476, -1,	13, LOOT_TYPE_LOW},
	{477, 50,	13, LOOT_TYPE_LOW},
	{478, 60,	13, LOOT_TYPE_LOW},
	{479, 40,	13, LOOT_TYPE_LOW},
	{480, 50,	13, LOOT_TYPE_LOW},
	{481, -1,	13, LOOT_TYPE_LOW},
	{482, 70,	13, LOOT_TYPE_LOW},
	{483, 60,	13, LOOT_TYPE_LOW},
	{484, 60,	13, LOOT_TYPE_LOW},
	{485, 30,	13, LOOT_TYPE_LOW},
	{486, 40,	13, LOOT_TYPE_LOW},
	{487, -1,	13, LOOT_TYPE_LOW},
	{488, -1,	13, LOOT_TYPE_LOW},
	{489, 70,	13, LOOT_TYPE_LOW},
	{490, 80,	13, LOOT_TYPE_LOW},
	{491, 35,	13, LOOT_TYPE_LOW},
	{492, 40,	13, LOOT_TYPE_LOW},
	{493, 60,	13, LOOT_TYPE_LOW},
	{494, 80,	13, LOOT_TYPE_LOW},
	{495, 80,	13, LOOT_TYPE_LOW},
	{496, 30,	13, LOOT_TYPE_LOW},
	{497, -1,	13, LOOT_TYPE_LOW},
	{498, 75,	13, LOOT_TYPE_LOW},
	{499, 60,	13, LOOT_TYPE_LOW},
	{500, 60,	13, LOOT_TYPE_LOW},
	{501, 10,	13, LOOT_TYPE_LOW},
	{502, 80,	13, LOOT_TYPE_LOW},
	{503, 80,	13, LOOT_TYPE_LOW},
	{504, 65,	13, LOOT_TYPE_LOW},
	{505, 70,	13, LOOT_TYPE_LOW},
	{506, 50,	13, LOOT_TYPE_LOW},
	{507, 35,	13, LOOT_TYPE_LOW},
	{508, 60,	13, LOOT_TYPE_LOW},
	{509, -1,	13, LOOT_TYPE_LOW},
	{510, -1,	13, LOOT_TYPE_LOW},
	{511, -1,	13, LOOT_TYPE_LOW},
	{512, -1,	13, LOOT_TYPE_LOW},
	{513, -1,	13, LOOT_TYPE_LOW},
	{514, 100,	13, LOOT_TYPE_LOW},
	{515, 100,	13, LOOT_TYPE_LOW},
	{516, 35,	13, LOOT_TYPE_LOW},
	{517, 35,	13, LOOT_TYPE_LOW},
	{518, 40,	13, LOOT_TYPE_LOW},
	{519, -1,	13, LOOT_TYPE_LOW},
	{520, -1,	13, LOOT_TYPE_LOW},
	{521, 45,	13, LOOT_TYPE_LOW},
	{522, 45,	13, LOOT_TYPE_LOW},
	{523, 60,	13, LOOT_TYPE_LOW},
	{524, 60,	13, LOOT_TYPE_LOW},
	{525, 50,	13, LOOT_TYPE_LOW},
	{526, 45,	13, LOOT_TYPE_LOW},
	{527, 30,	13, LOOT_TYPE_LOW},
	{528, 80,	13, LOOT_TYPE_LOW},
	{529, 50,	13, LOOT_TYPE_LOW},
	{530, 25,	13, LOOT_TYPE_LOW},
	{531, 50,	13, LOOT_TYPE_LOW},
	{532, 60,	13, LOOT_TYPE_LOW},
	{533, 60,	13, LOOT_TYPE_LOW},
	{534, 60,	13, LOOT_TYPE_LOW},
	{535, 60,	13, LOOT_TYPE_LOW},
	{536, 60,	13, LOOT_TYPE_LOW},
	{537, 60,	13, LOOT_TYPE_LOW},
	{538, 60,	13, LOOT_TYPE_LOW},
	{539, 60,	13, LOOT_TYPE_LOW},
	{540, 60,	13, LOOT_TYPE_LOW},
	{541, 50,	13, LOOT_TYPE_LOW},
	{542, 60,	13, LOOT_TYPE_LOW},
	{543, 60,	13, LOOT_TYPE_LOW},
	{544, 70,	13, LOOT_TYPE_LOW},
	{545, 60,	13, LOOT_TYPE_LOW},
	{546, 60,	13, LOOT_TYPE_LOW},
	{547, 60,	13, LOOT_TYPE_LOW},
	{548, 150,	13, LOOT_TYPE_LOW},
	{549, 60,	13, LOOT_TYPE_LOW},
	{550, 60,	13, LOOT_TYPE_LOW},
	{551, 60,	13, LOOT_TYPE_LOW},
	{552, 60,	13, LOOT_TYPE_LOW},
	{553, 200,	13, LOOT_TYPE_LOW},
	{554, 60,	13, LOOT_TYPE_LOW},
	{555, 60,	13, LOOT_TYPE_LOW},
	{556, 40,	13, LOOT_TYPE_LOW},
	{557, 40,	13, LOOT_TYPE_LOW},
	{558, 50,	13, LOOT_TYPE_LOW},
	{559, 50,	13, LOOT_TYPE_LOW},
	{560, 60,	13, LOOT_TYPE_LOW},
	{561, 60,	13, LOOT_TYPE_LOW},
	{562, 60,	13, LOOT_TYPE_LOW},
	{563, 200,	13, LOOT_TYPE_LOW},
	{564, -1,	13, LOOT_TYPE_LOW},
	{565, 60,	13, LOOT_TYPE_LOW},
	{566, 60,	13, LOOT_TYPE_LOW},
	{567, 60,	13, LOOT_TYPE_LOW},
	{568, 60,	13, LOOT_TYPE_LOW},
	{569, 60,	13, LOOT_TYPE_LOW},
	{570, 60,	13, LOOT_TYPE_LOW},
	{571, 20,	13, LOOT_TYPE_LOW},
	{572, 20,	13, LOOT_TYPE_LOW},
	{573, 60,	13, LOOT_TYPE_LOW},
	{574, 60,	13, LOOT_TYPE_LOW},
	{575, 60,	13, LOOT_TYPE_LOW},
	{576, 60,	13, LOOT_TYPE_LOW},
	{577, 60,	13, LOOT_TYPE_LOW},
	{578, 60,	13, LOOT_TYPE_LOW},
	{579, 70,	13, LOOT_TYPE_LOW},
	{580, 100,	13, LOOT_TYPE_LOW},
	{581, 100,	13, LOOT_TYPE_LOW},
	{582, 100,	13, LOOT_TYPE_LOW},
	{583, 100,	13, LOOT_TYPE_LOW},
	{584, 100,	13, LOOT_TYPE_LOW},
	{585, 100,	13, LOOT_TYPE_LOW},
	{586, 100,	13, LOOT_TYPE_LOW},
	{587, 60,	13, LOOT_TYPE_LOW},
	{588, 100,	13, LOOT_TYPE_LOW},
	{589, 100,	13, LOOT_TYPE_LOW},
	{590, 100,	13, LOOT_TYPE_LOW},
	{591, 100,	13, LOOT_TYPE_LOW},
	{592, 100,	13, LOOT_TYPE_LOW},
	{593, 100,	13, LOOT_TYPE_LOW},
	{594, 100,	13, LOOT_TYPE_LOW},
	{595, 100,	13, LOOT_TYPE_LOW},
	{596, 100,	13, LOOT_TYPE_LOW},
	{597, 100,	13, LOOT_TYPE_LOW},
	{598, 100,	13, LOOT_TYPE_LOW},
	{599, 100,	13, LOOT_TYPE_LOW},
	{600, 100,	13, LOOT_TYPE_LOW},
	{601, 100,	13, LOOT_TYPE_LOW},
	{602, 100,	13, LOOT_TYPE_LOW},
	{603, 50,	13, LOOT_TYPE_LOW},
	{604, 100,	13, LOOT_TYPE_LOW},
	{605, 100,	13, LOOT_TYPE_LOW},
	{606, 100,	13, LOOT_TYPE_LOW},
	{607, 100,	13, LOOT_TYPE_LOW},
	{608, 100,	13, LOOT_TYPE_LOW},
	{609, 100,	13, LOOT_TYPE_LOW},
	{610, 100,	13, LOOT_TYPE_LOW},
	{611, 100,	13, LOOT_TYPE_LOW}
};

new gVehicleFuel[MAX_VEHICLES];
