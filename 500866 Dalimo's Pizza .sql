DELETE FROM `weenie` WHERE `class_Id` = 500866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (500866, 'ace500866-dalimospizza', 12, '2025-01-14 11:08:01') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (500866,   1,         16) /* ItemType - Creature */
     , (500866,   2,         31) /* CreatureType - Human */
     , (500866,   6,         -1) /* ItemsCapacity */
     , (500866,   7,         -1) /* ContainersCapacity */
     , (500866,   8,        120) /* Mass */
     , (500866,  16,         32) /* ItemUseable - Remote */
     , (500866,  25,          5) /* Level */
     , (500866,  27,          0) /* ArmorType - None */
     , (500866,  74,    4473376) /* MerchandiseItemTypes - Food, Container, Key, PromissoryNote, CraftCookingBase */
     , (500866,  75,          0) /* MerchandiseMinValue */
     , (500866,  76,     100000) /* MerchandiseMaxValue */
     , (500866,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (500866, 126,        500) /* VendorHappyMean */
     , (500866, 127,        500) /* VendorHappyVariance */
     , (500866, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (500866, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (500866, 146,         68) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (500866,   1, True ) /* Stuck */
     , (500866,  12, True ) /* ReportCollisions */
     , (500866,  13, False) /* Ethereal */
     , (500866,  19, False) /* Attackable */
     , (500866,  39, True ) /* DealMagicalItems */
     , (500866,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (500866,   1,       5) /* HeartbeatInterval */
     , (500866,   2,       0) /* HeartbeatTimestamp */
     , (500866,   3,    0.16) /* HealthRate */
     , (500866,   4,       5) /* StaminaRate */
     , (500866,   5,       1) /* ManaRate */
     , (500866,  11,     300) /* ResetInterval */
     , (500866,  13,     0.9) /* ArmorModVsSlash */
     , (500866,  14,       1) /* ArmorModVsPierce */
     , (500866,  15,     1.1) /* ArmorModVsBludgeon */
     , (500866,  16,     0.4) /* ArmorModVsCold */
     , (500866,  17,     0.4) /* ArmorModVsFire */
     , (500866,  18,       1) /* ArmorModVsAcid */
     , (500866,  19,     0.6) /* ArmorModVsElectric */
     , (500866,  37,     0.9) /* BuyPrice */
     , (500866,  38,    1.45) /* SellPrice */
     , (500866,  54,       3) /* UseRadius */
     , (500866,  64,       1) /* ResistSlash */
     , (500866,  65,       1) /* ResistPierce */
     , (500866,  66,       1) /* ResistBludgeon */
     , (500866,  67,       1) /* ResistFire */
     , (500866,  68,       1) /* ResistCold */
     , (500866,  69,       1) /* ResistAcid */
     , (500866,  70,       1) /* ResistElectric */
     , (500866,  71,       1) /* ResistHealthBoost */
     , (500866,  72,       1) /* ResistStaminaDrain */
     , (500866,  73,       1) /* ResistStaminaBoost */
     , (500866,  74,       1) /* ResistManaDrain */
     , (500866,  75,       1) /* ResistManaBoost */
     , (500866, 104,      10) /* ObviousRadarRange */
     , (500866, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (500866,   1, 'Dalimo''s Pizza ') /* Name */
     , (500866,   3, 'Female') /* Sex */
     , (500866,   4, 'Sho') /* HeritageGroup */
     , (500866,   5, 'Pizza Maker') /* Template */
     , (500866,  24, 'Hebian-to') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (500866,   1, 0x0200004E) /* Setup */
     , (500866,   2, 0x09000001) /* MotionTable */
     , (500866,   3, 0x20000002) /* SoundTable */
     , (500866,   4, 0x30000000) /* CombatTable */
     , (500866,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (500866,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (500866,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (500866,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (500866,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (500866,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (500866,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (500866,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (500866,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (500866,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (500866,   1,  50, 0, 0) /* Strength */
     , (500866,   2,  50, 0, 0) /* Endurance */
     , (500866,   3,  50, 0, 0) /* Quickness */
     , (500866,   4,  60, 0, 0) /* Coordination */
     , (500866,   5,  25, 0, 0) /* Focus */
     , (500866,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (500866,   1,    50, 0, 0,   75) /* MaxHealth */
     , (500866,   3,    75, 0, 0,  125) /* MaxStamina */
     , (500866,   5,    45, 0, 0,   70) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (500866, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (500866, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (500866, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (500866, 2 /* Vendor */, 0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (500866, 2 /* Vendor */, 0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000087 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (500866, 2 /* Vendor */, 0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x1300007D /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (500866, 2 /* Vendor */, 0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000086 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (500866, 2 /* Vendor */, 0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 5 /* Motion */, 0, 1, 0x13000083 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (500866, 2,   124,  0,14,  0.8, False) /* Create Jerkin (124) for Wield */
     , (500866, 2,   127,  0,14,  0.8, False) /* Create Pants (127) for Wield */
     , (500866, 2,   115,  0,17,    1, False) /* Create Leather Boots (115) for Wield */
     , (500866, 2, 10695,  0,17,    1, False) /* Create Chef's Hat (10695) for Wield (was cap 118) */
     , (500866, 2, 10696,  0,18,  0.5, False) /* Create Apron (10696) for Wield */
     , (500866, 4,   264, -1, 0,    0, False) /* Create Grapes (264) for Shop */
     , (500866, 4,   263, -1, 0,    0, False) /* Create Fish (263) for Shop */
     , (500866, 4,  4761, -1, 0,    0, False) /* Create Flour (4761) for Shop */
     , (500866, 4,  2463, -1, 0,    0, False) /* Create Milk (2463) for Shop */
     , (500866, 4,  4766, -1, 0,    0, False) /* Create Rennet (4766) for Shop */
     , (500866, 4,  4746, -1, 0,    0, False) /* Create Water (4746) for Shop */
     , (500866, 4,  4754, -1, 0,    0, False) /* Create Baking Pan (4754) for Shop */
     , (500866, 4,  4764, -1, 0,    0, False) /* Create Noodle Cutter (4764) for Shop */
     , (500866, 4,  7823, -1, 0,    0, False) /* Create Heavy Grinder (7823) for Shop */
     , (500866, 4,   513, -1, 0,    0, False) /* Create Plain Lockpick (513) for Shop */
     , (500866, 4,   545, -1, 0,    0, False) /* Create Reliable Lockpick (545) for Shop */
     , (500866, 4,   512, -1, 0,    0, False) /* Create Good Lockpick (512) for Shop */
     , (500866, 4,  5807, -1, 0,    0, False) /* Create Hearty Famous Pizza (5807) for Shop */
     , (500866, 4,  5808, -1, 0,    0, False) /* Create Hearty Healing Famous Pizza (5808) for Shop */
     , (500866, 4,  5809, -1, 0,    0, False) /* Create Hearty Mana Famous Pizza (5809) for Shop */
     , (500866, 4,  7863, -1, 0,    0, False) /* Create Hearty Holtburger (7863) for Shop */
     , (500866, 4,  7864, -1, 0,    0, False) /* Create Hearty Healing Holtburger (7864) for Shop */
     , (500866, 4,  7865, -1, 0,    0, False) /* Create Hearty Mana Holtburger (7865) for Shop */
     , (500866, 4,  5799, -1, 0,    0, False) /* Create Hearty Hot Kimchi (5799) for Shop */
     , (500866, 4,  5800, -1, 0,    0, False) /* Create Hearty Healing Hot Kimchi (5800) for Shop */
     , (500866, 4,  5801, -1, 0,    0, False) /* Create Hearty Mana Hot Kimchi (5801) for Shop */
     , (500866, 4,  7875, -1, 0,    0, False) /* Create Hearty Spiced Applesauce (7875) for Shop */
     , (500866, 4,  7876, -1, 0,    0, False) /* Create Hearty Healing Spiced Applesauce (7876) for Shop */
     , (500866, 4,  7877, -1, 0,    0, False) /* Create Hearty Mana Spiced Applesauce (7877) for Shop */
     , (500866, 4,  7848, -1, 0,    0, False) /* Create Hearty Green Tea Ice Cream (7848) for Shop */
     , (500866, 4,  7849, -1, 0,    0, False) /* Create Hearty Healing Green Tea Ice Cream (7849) for Shop */
     , (500866, 4,  7850, -1, 0,    0, False) /* Create Hearty Mana Green Tea Ice Cream (7850) for Shop */
     , (500866, 4, 29119, -1, 0,    0, False) /* Create Glorious Stout (29119) for Shop */
     , (500866, 4, 32270, -1, 0,    0, False) /* Create Apothecary Zongo's Stout (32270) for Shop */
     , (500866, 4, 32272, -1, 0,    0, False) /* Create Hunter's Stock Amber (32272) for Shop */
     , (500866, 4, 29104, -1, 0,    0, False) /* Create Amber Ape (29104) for Shop */
     , (500866, 4, 29106, -1, 0,    0, False) /* Create Bobo's Stout (29106) for Shop */
     , (500866, 4, 29109, -1, 0,    0, False) /* Create Tusker Spit Ale (29109) for Shop */
     , (500866, 4, 32271, -1, 0,    0, False) /* Create Duke Raoul's Distillation (32271) for Shop */
     , (500866, 4, 31001, -1, 0,    0, False) /* Create Asheron's Benediction (31001) for Shop */
     , (500866, 4,  8043, -1, 0,    0, False) /* Create Veralim Dye Pot (8043) for Shop */
     , (500866, 4,  8044, -1, 0,    0, False) /* Create Hennacin Dye Pot (8044) for Shop */
     , (500866, 4,  8045, -1, 0,    0, False) /* Create Berimphur Dye Pot (8045) for Shop */
     , (500866, 4,  8650, -1, 0,    0, False) /* Create Lapyanr Dye Pot (8650) for Shop */
     , (500866, 4,  8651, -1, 0,    0, False) /* Create Minalom Dye Pot (8651) for Shop */
     , (500866, 4,  8652, -1, 0,    0, False) /* Create Argenory Dye Pot (8652) for Shop */
     , (500866, 4, 11475, -1, 0,    0, False) /* Create Thananim Dye Pot (11475) for Shop */
     , (500866, 4, 11476, -1, 0,    0, False) /* Create Colban Dye Pot (11476) for Shop */
     , (500866, 4, 11477, -1, 0,    0, False) /* Create Relanim Dye Pot (11477) for Shop */
     , (500866, 4,  5803, -1, 0,    0, False) /* Create Oregano (5803) for Shop */;

