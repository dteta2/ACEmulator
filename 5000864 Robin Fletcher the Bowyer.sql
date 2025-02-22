DELETE FROM `weenie` WHERE `class_Id` = 5000864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000864, 'ace5000864-robinfletcherthebowyer', 12, '2025-01-08 10:29:01') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000864,   1,         16) /* ItemType - Creature */
     , (5000864,   2,         31) /* CreatureType - Human */
     , (5000864,   6,         -1) /* ItemsCapacity */
     , (5000864,   7,         -1) /* ContainersCapacity */
     , (5000864,   8,        120) /* Mass */
     , (5000864,  16,         32) /* ItemUseable - Remote */
     , (5000864,  25,          7) /* Level */
     , (5000864,  27,          0) /* ArmorType - None */
     , (5000864,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (5000864,  75,          0) /* MerchandiseMinValue */
     , (5000864,  76,     100000) /* MerchandiseMaxValue */
     , (5000864,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000864, 126,       4000) /* VendorHappyMean */
     , (5000864, 127,       2000) /* VendorHappyVariance */
     , (5000864, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000864, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000864, 146,        141) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000864,   1, True ) /* Stuck */
     , (5000864,  12, True ) /* ReportCollisions */
     , (5000864,  13, False) /* Ethereal */
     , (5000864,  19, False) /* Attackable */
     , (5000864,  39, True ) /* DealMagicalItems */
     , (5000864,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000864,   1,       5) /* HeartbeatInterval */
     , (5000864,   2,       0) /* HeartbeatTimestamp */
     , (5000864,   3,    0.16) /* HealthRate */
     , (5000864,   4,       5) /* StaminaRate */
     , (5000864,   5,       1) /* ManaRate */
     , (5000864,  11,     300) /* ResetInterval */
     , (5000864,  13,     0.9) /* ArmorModVsSlash */
     , (5000864,  14,       1) /* ArmorModVsPierce */
     , (5000864,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000864,  16,     0.4) /* ArmorModVsCold */
     , (5000864,  17,     0.4) /* ArmorModVsFire */
     , (5000864,  18,       1) /* ArmorModVsAcid */
     , (5000864,  19,     0.6) /* ArmorModVsElectric */
     , (5000864,  37,     0.9) /* BuyPrice */
     , (5000864,  38,    1.35) /* SellPrice */
     , (5000864,  54,       3) /* UseRadius */
     , (5000864,  64,       1) /* ResistSlash */
     , (5000864,  65,       1) /* ResistPierce */
     , (5000864,  66,       1) /* ResistBludgeon */
     , (5000864,  67,       1) /* ResistFire */
     , (5000864,  68,       1) /* ResistCold */
     , (5000864,  69,       1) /* ResistAcid */
     , (5000864,  70,       1) /* ResistElectric */
     , (5000864,  71,       1) /* ResistHealthBoost */
     , (5000864,  72,       1) /* ResistStaminaDrain */
     , (5000864,  73,       1) /* ResistStaminaBoost */
     , (5000864,  74,       1) /* ResistManaDrain */
     , (5000864,  75,       1) /* ResistManaBoost */
     , (5000864, 104,      10) /* ObviousRadarRange */
     , (5000864, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000864,   1, 'Robin Fletcher the Bowyer') /* Name */
     , (5000864,   3, 'Male') /* Sex */
     , (5000864,   4, 'Sho') /* HeritageGroup */
     , (5000864,   5, 'Bowyer') /* Template */
     , (5000864,  24, 'Hebian-to') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000864,   1, 0x02000001) /* Setup */
     , (5000864,   2, 0x09000001) /* MotionTable */
     , (5000864,   3, 0x20000001) /* SoundTable */
     , (5000864,   4, 0x30000000) /* CombatTable */
     , (5000864,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000864,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000864,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000864,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000864,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000864,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000864,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000864,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000864,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000864,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000864,   1,  60, 0, 0) /* Strength */
     , (5000864,   2,  40, 0, 0) /* Endurance */
     , (5000864,   3,  80, 0, 0) /* Quickness */
     , (5000864,   4,  70, 0, 0) /* Coordination */
     , (5000864,   5,  50, 0, 0) /* Focus */
     , (5000864,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000864,   1,    75, 0, 0,   95) /* MaxHealth */
     , (5000864,   3,   200, 0, 0,  240) /* MaxStamina */
     , (5000864,   5,    20, 0, 0,   50) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000864, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000864, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000864, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000864, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000864, 2 /* Vendor */, 0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000864, 2 /* Vendor */, 0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000864, 2 /* Vendor */, 0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000864, 2 /* Vendor */, 0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000864, 2,   341,  0, 0,    0, False) /* Create Shouyumi (341) for Wield */
     , (5000864, 2,   130,  0,14,  0.8, False) /* Create Shirt (130) for Wield */
     , (5000864, 2,   127,  0,14,  0.8, False) /* Create Pants (127) for Wield */
     , (5000864, 2,   115,  0, 4,  0.8, False) /* Create Leather Boots (115) for Wield */
     , (5000864, 2,   118,  0, 5,    0, False) /* Create Cap (118) for Wield */
     , (5000864, 2, 10696,  0, 5,    0, False) /* Create Apron (10696) for Wield */
     , (5000864, 4,   363, -1, 0,    0, False) /* Create Yumi (363) for Shop */
     , (5000864, 4,   311, -1, 0,    0, False) /* Create Heavy Crossbow (311) for Shop */
     , (5000864, 4, 44070, -1, 0,    0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (5000864, 4, 44069, -1, 0,    0, False) /* Create Bundle of Greater Prismatic Arrowheads (44069) for Shop */
     , (5000864, 4, 44068, -1, 0,    0, False) /* Create Bundle of Deadly Prismatic Arrowheads (44068) for Shop */
     , (5000864, 4, 44359, -1, 0,    0, False) /* Create  (44359) for Shop */
     , (5000864, 4, 44360, -1, 0,    0, False) /* Create  (44360) for Shop */
     , (5000864, 4, 44361, -1, 0,    0, False) /* Create  (44361) for Shop */
     , (5000864, 4, 44362, -1, 0,    0, False) /* Create  (44362) for Shop */
     , (5000864, 4, 44363, -1, 0,    0, False) /* Create  (44363) for Shop */
     , (5000864, 4, 44071, -1, 0,    0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (5000864, 4, 44073, -1, 0,    0, False) /* Create Wrapped Bundle of Greater Prismatic Arrowheads (44073) for Shop */
     , (5000864, 4, 44072, -1, 0,    0, False) /* Create Wrapped Bundle of Deadly Prismatic Arrowheads (44072) for Shop */
     , (5000864, 4, 44364, -1, 0,    0, False) /* Create  (44364) for Shop */
     , (5000864, 4, 44224, -1, 0,    0, False) /* Create Wrapped Bundle of Greater Deadly Blunt Arrowheads (44224) for Shop */
     , (5000864, 4, 44365, -1, 0,    0, False) /* Create  (44365) for Shop */
     , (5000864, 4, 44366, -1, 0,    0, False) /* Create  (44366) for Shop */
     , (5000864, 4, 44367, -1, 0,    0, False) /* Create  (44367) for Shop */
     , (5000864, 4, 43951, -1, 0,    0, False) /* Create Deadly Prismatic Arrow (43951) for Shop */
     , (5000864, 4, 43942, -1, 0,    0, False) /* Create Greater Prismatic Arrow (43942) for Shop */
     , (5000864, 4,   300, -1, 0,    0, False) /* Create Arrow (300) for Shop */
     , (5000864, 4,   305, -1, 0,    0, False) /* Create Quarrel (305) for Shop */
     , (5000864, 4,  3600, -1, 0,    0, False) /* Create Broadhead Arrow (3600) for Shop */
     , (5000864, 4,  3604, -1, 0,    0, False) /* Create Broadhead Quarrel (3604) for Shop */
     , (5000864, 4,  4586, -1, 0,    0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (5000864, 4,  5345, -1, 0,    0, False) /* Create Bundle of Broad Arrowheads (5345) for Shop */
     , (5000864, 4,  4585, -1, 0,    0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (5000864, 4,  5339, -1, 0,    0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (5000864, 4, 23858, -1, 0,    0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (5000864, 4, 23857, -1, 0,    0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (5000864, 4,  3599, -1, 0,    0, False) /* Create Blunt Arrow (3599) for Shop */
     , (5000864, 4,  3603, -1, 0,    0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (5000864, 4,  3601, -1, 0,    0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (5000864, 4,  3605, -1, 0,    0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (5000864, 4,  3598, -1, 0,    0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (5000864, 4,  3602, -1, 0,    0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (5000864, 4,  9359, -1, 0,    0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (5000864, 4,  9363, -1, 0,    0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (5000864, 4,  9362, -1, 0,    0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (5000864, 4,  9361, -1, 0,    0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (5000864, 4,  9366, -1, 0,    0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (5000864, 4,  9377, -1, 0,    0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (5000864, 4,  9378, -1, 0,    0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (5000864, 4, 12463, -1, 0,    0, False) /* Create Atlatl (12463) for Shop */
     , (5000864, 4, 12464, -1, 0,    0, False) /* Create Atlatl Dart (12464) for Shop */
     , (5000864, 4, 15296, -1, 0,    0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (5000864, 4, 15298, -1, 0,    0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (5000864, 4,  2621, -1, 0,    0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5000864, 4,  2622, -1, 0,    0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5000864, 4,  2623, -1, 0,    0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5000864, 4,  2624, -1, 0,    0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (5000864, 4,  2625, -1, 0,    0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (5000864, 4,  2626, -1, 0,    0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (5000864, 4,  2627, -1, 0,    0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (5000864, 4, 20628, -1, 0,    0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (5000864, 4, 20629, -1, 0,    0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (5000864, 4, 20630, -1, 0,    0, False) /* Create Trade Note (250,000) (20630) for Shop */;

