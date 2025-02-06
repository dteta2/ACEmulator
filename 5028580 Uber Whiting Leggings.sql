DELETE FROM `weenie` WHERE `class_Id` = 5028580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5028580, 'ace5028580-leggingswhitinguber', 2, '2025-02-01 10:33:16') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5028580,   1,          2) /* ItemType - Armor */
     , (5028580,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (5028580,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (5028580,   5,        575) /* EncumbVal */
     , (5028580,   8,       1275) /* Mass */
     , (5028580,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (5028580,  16,          1) /* ItemUseable - No */
     , (5028580,  18,          1) /* UiEffects - Magical */
     , (5028580,  19,        760) /* Value */
     , (5028580,  27,          2) /* ArmorType - Leather */
     , (5028580,  28,        800) /* ArmorLevel */
     , (5028580,  33,          1) /* Bonded - Bonded */
     , (5028580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5028580, 107,       4000) /* ItemCurMana */
     , (5028580, 108,       4000) /* ItemMaxMana */
     , (5028580, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5028580,  22, True ) /* Inscribable */
     , (5028580,  23, True ) /* DestroyOnSell */
     , (5028580,  69, False) /* IsSellable */
     , (5028580,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5028580,   5,       0) /* ManaRate */
     , (5028580,  12,    0.25) /* Shade */
     , (5028580,  13,       3) /* ArmorModVsSlash */
     , (5028580,  14,       3) /* ArmorModVsPierce */
     , (5028580,  15,       3) /* ArmorModVsBludgeon */
     , (5028580,  16,     2.4) /* ArmorModVsCold */
     , (5028580,  17,     2.4) /* ArmorModVsFire */
     , (5028580,  18,     2.4) /* ArmorModVsAcid */
     , (5028580,  19,     2.4) /* ArmorModVsElectric */
     , (5028580, 110,       1) /* BulkMod */
     , (5028580, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5028580,   1, 'Uber Whiting Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5028580,   1, 0x020001A8) /* Setup */
     , (5028580,   3, 0x20000014) /* SoundTable */
     , (5028580,   6, 0x0400007E) /* PaletteBase */
     , (5028580,   7, 0x100001A0) /* ClothingBase */
     , (5028580,   8, 0x06002A14) /* Icon */
     , (5028580,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5028580,  2113,      2) /* Archer's Bane */
     , (5028580,  2108,      2) /* Brogard's Defiance */
     , (5028580,  2092,      2) /* Olthoi's Bane */
     , (5028580,  2110,      2) /* Astyrrian's Bane */
     , (5028580,  2102,      2) /* Inferno's Bane */
     , (5028580,  2094,      2) /* Swordsman's Bane */
     , (5028580,  2098,      2) /* Tusker's Bane */
     , (5028580,  2104,      2) /* Gelidite's Bane */
     , (5028580,  4196,      2) /* Harbinger Missile Defense */
     , (5028580,  3712,      2) /* Prodigal Invulnerability */
     , (5028580,  3687,      2) /* Prodigal Blade Protection */
     , (5028580,  3690,      2) /* Prodigal Bludgeon Protection */
     , (5028580,  3729,      2) /* Prodigal Piercing Protection */;

