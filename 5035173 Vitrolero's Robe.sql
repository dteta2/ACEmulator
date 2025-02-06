DELETE FROM `weenie` WHERE `class_Id` = 5035173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5035173, 'ace5035173-vitrolerosrobe', 2, '2025-01-14 11:37:43') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5035173,   1,          4) /* ItemType - Clothing */
     , (5035173,   3,          2) /* PaletteTemplate - Blue */
     , (5035173,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (5035173,   5,        450) /* EncumbranceVal */
     , (5035173,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (5035173,  16,          1) /* ItemUseable - No */
     , (5035173,  19,     100000) /* Value */
     , (5035173,  28,        300) /* ArmorLevel */
     , (5035173,  33,          1) /* Bonded - Bonded */
     , (5035173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5035173, 106,        400) /* ItemSpellcraft */
     , (5035173, 107,      10000) /* ItemCurMana */
     , (5035173, 108,      10000) /* ItemMaxMana */
     , (5035173, 109,        160) /* ItemDifficulty */
     , (5035173, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5035173,  22, True ) /* Inscribable */
     , (5035173,  23, True ) /* DestroyOnSell */
     , (5035173,  69, False) /* IsSellable */
     , (5035173,  99, True ) /* Ivoryable */
     , (5035173, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5035173,   5,    -0.5) /* ManaRate */
     , (5035173,  12,     0.5) /* Shade */
     , (5035173,  13,       3) /* ArmorModVsSlash */
     , (5035173,  14,       3) /* ArmorModVsPierce */
     , (5035173,  15,       3) /* ArmorModVsBludgeon */
     , (5035173,  16,       3) /* ArmorModVsCold */
     , (5035173,  17,       3) /* ArmorModVsFire */
     , (5035173,  18,       3) /* ArmorModVsAcid */
     , (5035173,  19,       3) /* ArmorModVsElectric */
     , (5035173, 165,       4) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5035173,   1, 'Vitrolero''s Robe') /* Name */
     , (5035173,  16, 'A blue Empyrean robe, like the one worn by Asheron.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5035173,   1, 0x020001A6) /* Setup */
     , (5035173,   3, 0x20000014) /* SoundTable */
     , (5035173,   6, 0x0400007E) /* PaletteBase */
     , (5035173,   7, 0x100006BA) /* ClothingBase */
     , (5035173,   8, 0x060065D2) /* Icon */
     , (5035173,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5035173,  2350,      2) /* Greater Decay Durance */
     , (5035173,  2351,      2) /* Greater Consumption Durance */
     , (5035173,  2352,      2) /* Greater Stasis Durance */
     , (5035173,  2353,      2) /* Greater Stimulation Durance */
     , (5035173,  2377,      2) /* Vision of Annihilation */
     , (5035173,  2378,      2) /* Beast Murmur */
     , (5035173,  2380,      2) /* Grip of Instrumentality */
     , (5035173,  2623,      2) /* Major Health Gain */
     , (5035173,  2624,      2) /* Major Mana Gain */
     , (5035173,  2625,      2) /* Major Stamina Gain */
     , (5035173,  2959,      2) /* Mark of the Priestess */
     , (5035173,  2960,      2) /* Greater Bludgeoning Durance */
     , (5035173,  2961,      2) /* Greater Piercing Durance */
     , (5035173,  2962,      2) /* Greater Slashing Durance */
     , (5035173,  3977,      2) /* Coordination Other Incantation */
     , (5035173,  3978,      2) /* Focus Other Incantation */
     , (5035173,  3979,      2) /* Strength Other Incantation */
     , (5035173,  4059,      2) /* Endurance Other Incantation */
     , (5035173,  4060,      2) /* Quickness Other Incantation */
     , (5035173,  4061,      2) /* Willpower Other Incantation */
     , (5035173,  4062,      2) /* Empyrean Aegis */;

