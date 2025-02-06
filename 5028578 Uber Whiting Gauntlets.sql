DELETE FROM `weenie` WHERE `class_Id` = 5028578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5028578, 'ace5028578-gauntletswhitinguber', 2, '2025-01-18 08:49:47') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5028578,   1,          2) /* ItemType - Armor */
     , (5028578,   3,         14) /* PaletteTemplate - Red */
     , (5028578,   4,      32768) /* ClothingPriority - Hands */
     , (5028578,   5,        125) /* EncumbVal */
     , (5028578,   8,        460) /* Mass */
     , (5028578,   9,         32) /* ValidLocations - HandWear */
     , (5028578,  16,          1) /* ItemUseable - No */
     , (5028578,  19,       1375) /* Value */
     , (5028578,  27,         32) /* ArmorType - Metal */
     , (5028578,  28,        800) /* ArmorLevel */
     , (5028578,  33,          1) /* Bonded - Bonded */
     , (5028578,  44,          8) /* Damage */
     , (5028578,  45,          4) /* DamageType - Bludgeon */
     , (5028578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5028578, 106,        350) /* ItemSpellcraft */
     , (5028578, 107,       4000) /* ItemCurMana */
     , (5028578, 108,       4000) /* ItemMaxMana */
     , (5028578, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5028578,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5028578,   5,       0) /* ManaRate */
     , (5028578,  12,    0.66) /* Shade */
     , (5028578,  13,       3) /* ArmorModVsSlash */
     , (5028578,  14,       3) /* ArmorModVsPierce */
     , (5028578,  15,       3) /* ArmorModVsBludgeon */
     , (5028578,  16,     2.4) /* ArmorModVsCold */
     , (5028578,  17,     2.4) /* ArmorModVsFire */
     , (5028578,  18,     2.4) /* ArmorModVsAcid */
     , (5028578,  19,     2.4) /* ArmorModVsElectric */
     , (5028578,  22,    0.75) /* DamageVariance */
     , (5028578, 110,       1) /* BulkMod */
     , (5028578, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5028578,   1, 'Uber Whiting Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5028578,   1, 0x020000D8) /* Setup */
     , (5028578,   3, 0x20000014) /* SoundTable */
     , (5028578,   6, 0x0400007E) /* PaletteBase */
     , (5028578,   7, 0x1000049C) /* ClothingBase */
     , (5028578,   8, 0x06002B29) /* Icon */
     , (5028578,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5028578,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5028578,  2113,      2) /* Archer's Bane */
     , (5028578,  2108,      2) /* Brogard's Defiance */
     , (5028578,  2092,      2) /* Olthoi's Bane */
     , (5028578,  2110,      2) /* Astyrrian's Bane */
     , (5028578,  2102,      2) /* Inferno's Bane */
     , (5028578,  2094,      2) /* Swordsman's Bane */
     , (5028578,  2098,      2) /* Tusker's Bane */
     , (5028578,  2104,      2) /* Gelidite's Bane */;

