// ExileZ 2.0 by Patrix87 of http:\\multi-jeux.quebec //

//Zombie Types - This can spawn any mod type it's not limited to Ryan mod just edit skins. All here are walkers and one boss
ZombieClasses = [
	"RyanZombieC_man_polo_2_Fslow", 
	"RyanZombieC_man_polo_4_Fslow", 
	"RyanZombieC_man_polo_5_Fslow", 
	"RyanZombieC_man_polo_6_Fslow", 
	"RyanZombieC_man_p_fugitive_Fslow", 
	"RyanZombieC_man_w_worker_Fslow", 
	"RyanZombieC_scientist_Fslow", 
	"RyanZombieC_man_hunter_1_Fslow", 
	"RyanZombieC_man_pilot_Fslow", 
	"RyanZombieC_journalist_Fslow", 
	"RyanZombieC_Orestesslow", 
	"RyanZombieC_Nikosslow", 
	"RyanZombieB_Soldier_02_fslow", 
	"RyanZombieB_Soldier_02_f_1slow", 
	"RyanZombieB_Soldier_02_f_1_1slow", 
	"RyanZombieB_Soldier_03_fslow", 
	"RyanZombieB_Soldier_03_f_1slow", 
	"RyanZombieB_Soldier_03_f_1_1slow", 
	"RyanZombieB_Soldier_04_fslow", 
	"RyanZombieB_Soldier_04_f_1slow", 
	"RyanZombieB_Soldier_04_f_1_1slow", 
	"RyanZombieB_Soldier_lite_Fslow", 
	"RyanZombieB_Soldier_lite_F_1slow", 
	"RyanZombieB_RangeMaster_Fmedium", 
	//"RyanZombieboss1",
	"RyanZombieCrawler1",
	"RyanZombieSpider1"
	]; 



//Zombie Loot settings
//Vests
zVest = [
	"V_HarnessOGL_brn",
	"V_HarnessOGL_gry",
	"V_HarnessO_brn",
	"V_HarnessO_gry",
	"V_HarnessOSpec_brn",
	"V_HarnessOSpec_gry",
	"V_TacVest_blk",
	"V_TacVest_blk_POLICE",
	"V_TacVest_brn",
	"V_TacVest_camo",
	"V_TacVest_khk",
	"V_TacVest_oli",
	"V_TacVestCamo_khk",
	"V_TacVestIR_blk",
	"V_Rangemaster_belt"
	];

//Items
zLoot = [
	"Exile_Item_InstaDoc",
	"Exile_Item_Catfood",
	"Exile_Item_PlasticBottleFreshWater",
	"Exile_Item_Matches",
	"Exile_Item_DuctTape",
	"Exile_Item_CookingPot",
	"16Rnd_9x21_Mag"
	];
	
//Spawn Triggers (Some community triggers below) if map not here you need to add own triggers by using A3 map editor
//Altis
TownPositions = [
	[4549,21425],
	[3861,17493],
	[4226,16844],
	[4884,16183],
	[6189,16241],
	[4201,15054],
	[3532,14192],
	[3815,13696],
	[3793,12357],
	[3976,11681],
	[5082,11263],
	[4458,14018],
	[5373,14514],
	[3632,10276],
	[3793,10934],
	[6230,15087],
	[7378,15415],
	[7127,16460],
	[9424,20261],
	[8628,18259],
	[9349,15888],
	[3594,13038],
	[11117,14588],
	[11413,14192],
	[10996,13404],
	[11766,13679],
	[12505,14322],
	[12946,15075],
	[12345,15680],
	[12722,16512],
	[10665,12248],
	[9049,11984],
	[9536,11682],
	[14493,17634],
	[14006,18705],
	[12811,19668],
	[14624,20777],
	[10326,19065],
	[11750,18285],
	[10432,17231],
	[11736,9575],
	[16387,17287],
	[16086,16988],
	[15455,16031],
	[16064,16350],
	[16662,16122],
	[18164,15290],
	[17434,13166],
	[16812,12659],
	[20800,6725],
	[21666,7602],
	[20430,8864],
	[20232,11675],
	[19387,13235],
	[18769,16619],
	[17848,18135],
	[20958,16962],
	[21354,16335],
	[20831,19341],
	[23198,19984],
	[23956,20153],
	[23586,21100],
	[21804,20963],
	[25648,21318],
	[26733,21213],
	[27002,23215]
];

//Esseker
//TownPositions = [[10278,1152],[1974,7804],[3123,6048],[2671,6132],[2673,4579],[1995,4184],[6658,3937],[5104,4677],[4625,4670],[4931,5111],[3507,6882],[4751,8078],[6286,6202],[10801,4791],[8270,5705],[9114,5637],[10287,5563],[7776,6912],[9019,7890],[11908,7918],[7153,9342],[7659,10150],[10059,9885]];

//Bornholm
//TownPositions = [[17346,5073],[4292,19927],[3454,19378],[5006,19137],[2778,17259],[4918,16909],[6193,17380],[1950,15676],[2897,14767],[8542,14986],[1546,12977],[5249,12422],[11526,14716],[11315,11809],[3372,10108],[3353,8305],[1408,7671],[1765,6776],[5359,5727],[6555,5870],[7642,10488],[12985,10184],[17949,9888],[16831,10402],[18010,7959],[16889,2690],[15148,702],[14095,838],[11319,1591],[12065,1315],[12407,2975],[9487,5584],[4221,4517],[19696,22121],[5855,8056],[16465,9526],[2055,11076],[12978,928],[16097,1223],[16564,3671]];

//Taviana 3.0
//TownPositions = [[8448.5566,12173.691],[9131.0156,11679.45],[9558.2451,11947.835],[10000.894,11626.954],[8981.0137,12557.397],[10528.601,9973.7227],[9507.708,12650.86],[9818.2705,12577.846],[11663.231,726.03424],[10955.8,719.75824],[11059.969,728.52136],[11814.851,1418.2705],[10012.179,1366.7249],[9600.0459,1776.3806],[8958.1182,2252.908],[8860.5439,2290.4338],[7966.6265,3869.5081],[7634.9399,3996.9844],[7898.5547,4321.2451],[7443.1064,4352.186],[7582.959,4557.6323],[3970.7087,7455.7178],[3813.894,7236.584],[3307.8652,7508.0806],[3307.8652,7508.0806],[5581.6924,8842.7861],[5318.6875,8603.0869],[5823.3125,9813.0811],[5833.0479,9811.1338],[6697.9673,9857.9307],[7938.3809,6707.3281],[7979.9697,6608.4766],[8237.5215,6072.1665],[8507.0781,5595.2104],[9054.2383,5408.6719],[9495.2891,5729.6392],[9671.2178,6016.7607],[10638.893,6505.1147],[8906.0869,8249.4209],[9085.5469,8121.9434],[9174.6543,8019.2236],[9404.8574,7926.3979],[9342.9727,7770.4556],[8734.3867,13288.953],[8521.4375,13589.719],[9249.3232,13400.724],[9638.7471,13478.435],[9188.7822,14102.37],[8719.2764,14787.633],[8702.2949,15138.794],[11044.54,10401.52],[11261.107,10161.636],[11620.049,9962.9541],[11578.236,9161.7178],[11819.144,8992.4814],[12028.966,9237.7041],[15187.977,7880.0195],[15545.979,8500.4434],[16627.496,8251.3691],[16873.783,8141.9409],[17277.242,8175.9009],[17318.828,7493.7739],[17290.982,7491.7363],[17573.098,6221.2134],[17135.111,6347.7607],[15713.431,9113.7158],[15339.847,9074.9512],[15130.617,9294.7881],[15442.604,9483.3408],[15735.229,9490.3594],[14831.213,9544.8076],[15209.593,9755.9629],[15180.763,10193.826],[15496.825,9990.3271],[14554.661,10304.792],[14849.282,9973.1123],[16299.936,11601.954],[16972.41,12699.269],[16218.357,13663.106],[15642.881,13360.795],[16008.599,14263.86],[15119.019,14884.078],[15446.672,16201.903],[15273.785,16549.07],[15559.929,16582.221],[15055.551,18145.258],[13428.99,19380.047],[11317.003,17838.096],[8545.4043,19374.348],[8898.9365,19596.717],[10119.443,19167.955],[10246.595,19039.998],[10407.687,19414.658],[10453.391,16930.924],[14439.005,11336.298],[14813.067,11886.109],[14187.388,11885.009],[13881.137,12205.534],[14075.425,12370.186],[12726.161,11849.591],[12696.602,12335.532],[12585.214,11868.945],[13625.691,13563.593],[13260.441,13423.711],[12493.986,13540.482],[12506.061,13862.103],[12731.577,14419.695],[13171.918,14460.074],[13027.477,14994.797],[12656.186,15164.038],[11668.42,14923.229],[11390.315,15187.076],[11215.669,15431.354],[11214.227,15845.778],[11518.171,15760.008],[11621.002,15359.594],[11857.278,15689.494],[11971.312,15277.789],[12274.815,15433.927],[5631.5039,18321.373],[5834.2031,17452.783],[5565.8184,16750.258],[5675.9521,16097.318],[4320.561,14084.927],[5435.9844,14788.549],[5088.354,17704.426],[5034.8169,17630.166],[3819.4636,17918.49],[3920.9495,17715.514],[2429.9548,16305.021],[2789.928,16692.742],[2876.4038,17251.42],[1926.4519,17201.813],[1453.3861,17411.828],[7599.0337,7964.4468],[6963.5503,8305.2588],[16569.467,9730.7529],[16721.697,10428.78],[16281.102,10526.556],[1070.8973,17742.738],[3407.522,7928.4702],[5402.498,9808.3994],[8698.334,13979.76],[17512.75,13072.147],[14684.188,18655.305],[14975.073,18535.658],[10018.705,18748.443],[10286.173,18454.229],[10951.499,18911.09],[11110.626,18648.414],[1904.4985,16767.131],[5853.104,14564.622],[11372.147,1138.7158],[5404.7881,5902.5713],[4585.23,6349.6016],[10507.724,1067.9255],[9868.9795,7472.2231],[8551.208,20479.279],[13074.995,12884.738],[2168.7668,7048.6631],[8867.7129,15550.046],[8496.4043,16309.97],[8507.418,16730.055],[16020.88,15629.426],[15149.074,17181.629],[12783.397,19180.166],[13014.878,14016.983],[3452.6633,17781.852],[4342.5762,18069.854],[4618.3413,14169.716],[10417.57,6775.4521],[9390.3125,5223.2695],[3757.1257,7720.9565],[10209.288,10225.223],[9806.5039,12088.028],[7787.98,9095.3115],[9171.8271,14547.546],[9169.2373,14824.719],[16761.459,6281.8931],[17182.18,5621.9722],[16287.584,10039.402],[16445.887,14302.153],[15056.868,15913.666],[12372.97,14872.185],[6095.7056,17751.643],[5570.999,14104.693],[2241.1531,16746.287],[1291.5315,18090.703],[8430.5508,10877.162],[10491.713,10877.255],[13402.454,8646.2461]];


//Main Settings
TriggerRadius 		= 300;    	// Trigger radius is used to detect player
SpawnRadius			= 250;		// Spawning radius around the trigger
GroupSize 			= 15;       // Maximum number of zombies per trigger
DynamicGroupSize	= true;		// Set to 1 to dynamically set the max number of zombies for a town *(this will not exceed the GroupSize)
DynamicRatio		= 3;		// Percent of the available spawn position will be filled with a zombie. *(regular town as about 300 positions)
ActicationDelay		= 15;		// Time before the trigger start when activated
SpawnDelay			= 15;		// Spawn time between each zombie spawn if the town was empty
RespawnDelay		= 45;		// Respawn time between each zombies if they are killed
DeleteDelay			= 45;		// Delay before deleting the zombies of a town if empty
ZombieSide 			= east;  	// zombie team side east, west and Civilian can be used
A2Buildings 		= false;    // set to true if using A2 Maps only looks for House_EP1 at this time

//Killing zombies settings
ZombieMoney				= 5;	// Money per zombie kill
ZombieRespect			= 10;	// Respect per zombie kill
RoadKillBonus			= -5;	// Bonus Respect if roadkill
MinDistance				= 50;	// Minimal distance for range bonus
CqbDistance				= 10;	// Minimal ditance for close quarter bonus
CqbBonus				= 40;	// Respect for close quarter bonus at 1 meter
DistanceBonusDivider 	= 10;	// Distance divided by that number = respect E.G. 300m / [20] = 15 Respect


// HeadlessClient settings
UseHC 	= false;   				// set to true if running Headless Client
								// Headless client must be properly setup in the mission.sqm, Name must be HC


								
/* DON'T EDIT BELOW ADVANCED USERS ONLY */
diag_log "\\\ --- Starting ExileZ 2.0 --- ///";

//compile code
CreateTriggers = compile preprocessFile "exilez\init\CreateTriggers.sqf";
ZombieSpawner = compile preprocessFile "exilez\init\ZombieSpawner.sqf";

//Create Triggers
{
	nul = [_x] spawn CreateTriggers;
	sleep 0.01;
}foreach TownPositions;	

