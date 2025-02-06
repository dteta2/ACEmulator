DELETE FROM `weenie` WHERE `class_Id` = 5036519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5036519, 'ace5036519-fredsanford', 12, '2025-02-04 01:06:12') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5036519,   1,         16) /* ItemType - Creature */
     , (5036519,   2,         31) /* CreatureType */
     , (5036519,   6,         -1) /* ItemsCapacity */
     , (5036519,   7,         -1) /* ContainersCapacity */
     , (5036519,  16,         32) /* ItemUseable - Remote */
     , (5036519,  25,        100) /* Level */
     , (5036519,  74,          0) /* MerchandiseItemTypes - None */
     , (5036519,  75,          0) /* MerchandiseMinValue */
     , (5036519,  76,     100000) /* MerchandiseMaxValue */
     , (5036519,  93,    6292504) /* PhysicsState */
     , (5036519, 113,          1) /* Gender */
     , (5036519, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5036519, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5036519, 188,          2) /* HeritageGroup */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5036519,   1, True ) /* Stuck */
     , (5036519,  19, False) /* Attackable */
     , (5036519,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5036519,  37,       1) /* BuyPrice */
     , (5036519,  38,       1) /* SellPrice */
     , (5036519,  39,     1.3) /* DefaultScale */
     , (5036519,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5036519,   1, 'Fred Sanford') /* Name */
     , (5036519,   5, 'Salvage Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5036519,   1, 0x02000F5F) /* Setup */
     , (5036519,   2, 0x09000001) /* MotionTable */
     , (5036519,   3, 0x20000015) /* SoundTable */
     , (5036519,   7, 0x10000621) /* ClothingBase */
     , (5036519,   8, 0x06002B2E) /* Icon */
     , (5036519,  57,    5000808) /* AlternateCurrency */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5036519,   1, 680, 0, 0) /* Strength */
     , (5036519,   2, 640, 0, 0) /* Endurance */
     , (5036519,   3, 550, 0, 0) /* Quickness */
     , (5036519,   4, 630, 0, 0) /* Coordination */
     , (5036519,   5, 550, 0, 0) /* Focus */
     , (5036519,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5036519,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (5036519,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (5036519,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5036519, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Welcome friend, perhaps you have some Salvage Tokens? I have a number of interesting items you can exchange Salvage Tokens for.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5036519, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Enjoy your spoils friend and return when you have more tokens.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5036519, 2 /* Vendor */, 1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 10 /* Tell */, 0, 1, NULL, 'Enjoy your time!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5036519, 4, 36565, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Green Garnet (36565) for Shop */
     , (5036519, 4, 36575, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Opal (36575) for Shop */
     , (5036519, 4, 36564, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Granite (36564) for Shop */
     , (5036519, 4, 36569, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Velvet (36569) for Shop */
     , (5036519, 4, 36567, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Mahogany (36567) for Shop */
     , (5036519, 4, 36563, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Brass (36563) for Shop */
     , (5036519, 4, 36566, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Iron (36566) for Shop */
     , (5036519, 4, 36568, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Steel (36568) for Shop */
     , (5036519, 4, 36619, -1, 0,    0, False) /* Create Foolproof Aquamarine (36619) for Shop */
     , (5036519, 4, 36620, -1, 0,    0, False) /* Create  Foolproof Black Garnet (36620) for Shop */
     , (5036519, 4, 36621, -1, 0,    0, False) /* Create  Foolproof Black Opal (36621) for Shop */
     , (5036519, 4, 36622, -1, 0,    0, False) /* Create  Foolproof Emerald (36622) for Shop */
     , (5036519, 4, 36623, -1, 0,    0, False) /* Create  Foolproof Fire Opal (36623) for Shop */
     , (5036519, 4, 36624, -1, 0,    0, False) /* Create  Foolproof Imperial Topaz (36624) for Shop */
     , (5036519, 4, 36625, -1, 0,    0, False) /* Create  Foolproof Jet (36625) for Shop */
     , (5036519, 4, 36626, -1, 0,    0, False) /* Create  Foolproof Red Garnet (36626) for Shop */
     , (5036519, 4, 36627, -1, 0,    0, False) /* Create  Foolproof Sunstone (36627) for Shop */
     , (5036519, 4, 36628, -1, 0,    0, False) /* Create  Foolproof White Sapphire (36628) for Shop */
     , (5036519, 4, 36618, -1, 0,    0, False) /* Create  (36618) for Shop */
     , (5036519, 4, 41875, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Sapphire (41875) for Shop */
     , (5036519, 4, 41860, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Amber (41860) for Shop */
     , (5036519, 4, 41863, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Diamond (41863) for Shop */
     , (5036519, 4, 41866, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Gromnie Hide (41866) for Shop */
     , (5036519, 4, 41869, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Pyreal (41869) for Shop */
     , (5036519, 4, 41872, -1, 0,    0, False) /* Create Sealed Bag of Salvaged Ruby (41872) for Shop */
     , (5036519, 2,  5893, -1, 0,    0, False) /* Create Hoary Mattaker Robe (5893) for Weild */
     , (5036519, 4,7000136, -1,21,    0, False) /* Create Sealed Mule Pack 21 Gold (7000136) for Shop */
     , (5036519, 4,7000136, -1, 8,    0, False) /* Create Sealed Mule Pack 8 Green (7000136) for Shop */
     , (5036519, 4,7000136, -1, 2,    0, False) /* Create Sealed Mule Pack 2 Blue (7000136) for Shop */
     , (5036519, 4,7000136, -1,13,    0, False) /* Create Sealed Mule Pack 13 Purple (7000136) for Shop */
     , (5036519, 4,7000136, -1,14,    0, False) /* Create Sealed Mule Pack 14 Red (7000136) for Shop */
     , (5036519, 4,7000136, -1,17,    0, False) /* Create Sealed Mule Pack 17 Yellow (7000136) for Shop */;

