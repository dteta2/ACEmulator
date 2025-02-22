DELETE FROM `weenie` WHERE `class_Id` = 5000862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000862, 'ace5000862-armon-hammer', 12, '2025-01-07 08:08:17') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000862,   1,         16) /* ItemType - Creature */
     , (5000862,   2,         31) /* CreatureType - Human */
     , (5000862,   6,         -1) /* ItemsCapacity */
     , (5000862,   7,         -1) /* ContainersCapacity */
     , (5000862,   8,        120) /* Mass */
     , (5000862,  16,         32) /* ItemUseable - Remote */
     , (5000862,  25,         11) /* Level */
     , (5000862,  27,          0) /* ArmorType - None */
     , (5000862,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (5000862,  75,          0) /* MerchandiseMinValue */
     , (5000862,  76,     100000) /* MerchandiseMaxValue */
     , (5000862,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5000862, 126,       4000) /* VendorHappyMean */
     , (5000862, 127,       2000) /* VendorHappyVariance */
     , (5000862, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5000862, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5000862, 146,        377) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000862,   1, True ) /* Stuck */
     , (5000862,  12, True ) /* ReportCollisions */
     , (5000862,  13, False) /* Ethereal */
     , (5000862,  19, False) /* Attackable */
     , (5000862,  39, True ) /* DealMagicalItems */
     , (5000862,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000862,   1,       5) /* HeartbeatInterval */
     , (5000862,   2,       0) /* HeartbeatTimestamp */
     , (5000862,   3,    0.16) /* HealthRate */
     , (5000862,   4,       5) /* StaminaRate */
     , (5000862,   5,       1) /* ManaRate */
     , (5000862,  11,     300) /* ResetInterval */
     , (5000862,  13,     0.9) /* ArmorModVsSlash */
     , (5000862,  14,       1) /* ArmorModVsPierce */
     , (5000862,  15,     1.1) /* ArmorModVsBludgeon */
     , (5000862,  16,     0.4) /* ArmorModVsCold */
     , (5000862,  17,     0.4) /* ArmorModVsFire */
     , (5000862,  18,       1) /* ArmorModVsAcid */
     , (5000862,  19,     0.6) /* ArmorModVsElectric */
     , (5000862,  37,     0.9) /* BuyPrice */
     , (5000862,  38,    1.45) /* SellPrice */
     , (5000862,  54,       3) /* UseRadius */
     , (5000862,  64,       1) /* ResistSlash */
     , (5000862,  65,       1) /* ResistPierce */
     , (5000862,  66,       1) /* ResistBludgeon */
     , (5000862,  67,       1) /* ResistFire */
     , (5000862,  68,       1) /* ResistCold */
     , (5000862,  69,       1) /* ResistAcid */
     , (5000862,  70,       1) /* ResistElectric */
     , (5000862,  71,       1) /* ResistHealthBoost */
     , (5000862,  72,       1) /* ResistStaminaDrain */
     , (5000862,  73,       1) /* ResistStaminaBoost */
     , (5000862,  74,       1) /* ResistManaDrain */
     , (5000862,  75,       1) /* ResistManaBoost */
     , (5000862, 104,      10) /* ObviousRadarRange */
     , (5000862, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000862,   1, 'Armon Hammer the Armorsmith') /* Name */
     , (5000862,   3, 'Male') /* Sex */
     , (5000862,   4, 'Sho') /* HeritageGroup */
     , (5000862,   5, 'Armorsmith') /* Template */
     , (5000862,  24, 'Hebian-to') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000862,   1, 0x02000001) /* Setup */
     , (5000862,   2, 0x09000001) /* MotionTable */
     , (5000862,   3, 0x20000001) /* SoundTable */
     , (5000862,   4, 0x30000000) /* CombatTable */
     , (5000862,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000862,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000862,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000862,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000862,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000862,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000862,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000862,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000862,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000862,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000862,   1, 120, 0, 0) /* Strength */
     , (5000862,   2, 110, 0, 0) /* Endurance */
     , (5000862,   3,  75, 0, 0) /* Quickness */
     , (5000862,   4,  80, 0, 0) /* Coordination */
     , (5000862,   5,  35, 0, 0) /* Focus */
     , (5000862,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000862,   1,    95, 0, 0,  150) /* MaxHealth */
     , (5000862,   3,   110, 0, 0,  220) /* MaxStamina */
     , (5000862,   5,    60, 0, 0,   90) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000862, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000862, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000862, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000862, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000862, 2 /* Vendor */, 0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000862, 2 /* Vendor */, 0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000862, 2 /* Vendor */, 0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5000862, 2 /* Vendor */, 0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000862, 2,   303,  0, 0,    0, False) /* Create Hand Axe (303) for Wield */
     , (5000862, 2,   124,  0,17,    1, False) /* Create Jerkin (124) for Wield */
     , (5000862, 2,   117,  0,14,  0.8, False) /* Create Breeches (117) for Wield */
     , (5000862, 2,   132,  0,14,  0.8, False) /* Create Shoes (132) for Wield */
     , (5000862, 2, 10696,  0, 4,  0.5, False) /* Create Apron (10696) for Wield */
     , (5000862, 4,   554, -1, 0,    0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (5000862, 4,    35, -1, 0,    0, False) /* Create Chainmail Basinet (35) for Shop */
     , (5000862, 4,    77, -1, 0,    0, False) /* Create Kabuton (77) for Shop */
     , (5000862, 4,    85, -1, 0,    0, False) /* Create Chainmail Coif (85) for Shop */
     , (5000862, 4,    96, -1, 0,    0, False) /* Create Chainmail Shirt (96) for Shop */
     , (5000862, 4,   414, -1, 0,    0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (5000862, 4,    43, -1, 0,    0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (5000862, 4,    55, -1, 0,    0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (5000862, 4,  2605, -1, 0,    0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (5000862, 4,   108, -1, 0,    0, False) /* Create Chainmail Tassets (108) for Shop */
     , (5000862, 4,   415, -1, 0,    0, False) /* Create Chainmail Girth (415) for Shop */
     , (5000862, 4,    90, -1, 0,    0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (5000862, 4,   416, -1, 0,    0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (5000862, 4,   413, -1, 0,    0, False) /* Create Chainmail Bracers (413) for Shop */
     , (5000862, 4,    78, -1, 0,    0, False) /* Create Kote (78) for Shop */
     , (5000862, 4,    64, -1, 0,    0, False) /* Create Yoroi Girth (64) for Shop */
     , (5000862, 4,  2437, -1, 0,    0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (5000862, 4,    80, -1, 0,    0, False) /* Create Chainmail Leggings (80) for Shop */
     , (5000862, 4,   116, -1, 0,    0, False) /* Create Studded Leather Boots (116) for Shop */
     , (5000862, 4,    94, -1, 0,    0, False) /* Create Large Round Shield (94) for Shop */
     , (5000862, 4,    95, -1, 0,    0, False) /* Create Tower Shield (95) for Shop */
     , (5000862, 4,  2621, -1, 0,    0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5000862, 4,  2622, -1, 0,    0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5000862, 4,  2623, -1, 0,    0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5000862, 4,  2624, -1, 0,    0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (5000862, 4,  2625, -1, 0,    0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (5000862, 4,  2626, -1, 0,    0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (5000862, 4,  2627, -1, 0,    0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (5000862, 4, 20628, -1, 0,    0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (5000862, 4, 20629, -1, 0,    0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (5000862, 4, 20630, -1, 0,    0, False) /* Create Trade Note (250,000) (20630) for Shop */;

