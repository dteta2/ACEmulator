DELETE FROM `weenie` WHERE `class_Id` = 5028581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5028581, 'ace5028581-solleretswhitinguber', 2, '2025-02-01 10:46:20') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5028581,   1,          2) /* ItemType - Armor */
     , (5028581,   3,         20) /* PaletteTemplate - Silver */
     , (5028581,   4,      65536) /* ClothingPriority - Feet */
     , (5028581,   5,        125) /* EncumbVal */
     , (5028581,   8,        360) /* Mass */
     , (5028581,   9,        256) /* ValidLocations - FootWear */
     , (5028581,  16,          1) /* ItemUseable - No */
     , (5028581,  19,       1250) /* Value */
     , (5028581,  27,         32) /* ArmorType - Metal */
     , (5028581,  28,        800) /* ArmorLevel */
     , (5028581,  33,          1) /* Bonded - Bonded */
     , (5028581,  44,          3) /* Damage */
     , (5028581,  45,          4) /* DamageType - Bludgeon */
     , (5028581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5028581, 106,        350) /* ItemSpellcraft */
     , (5028581, 107,       4000) /* ItemCurMana */
     , (5028581, 108,       4000) /* ItemMaxMana */
     , (5028581, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5028581,  22, True ) /* Inscribable */
     , (5028581,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5028581,   5,       0) /* ManaRate */
     , (5028581,  12,    0.66) /* Shade */
     , (5028581,  13,       3) /* ArmorModVsSlash */
     , (5028581,  14,       3) /* ArmorModVsPierce */
     , (5028581,  15,       3) /* ArmorModVsBludgeon */
     , (5028581,  16,     2.4) /* ArmorModVsCold */
     , (5028581,  17,     2.4) /* ArmorModVsFire */
     , (5028581,  18,     2.4) /* ArmorModVsAcid */
     , (5028581,  19,     2.4) /* ArmorModVsElectric */
     , (5028581,  22,    0.75) /* DamageVariance */
     , (5028581, 110,       1) /* BulkMod */
     , (5028581, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5028581,   1, 'Uber Whiting Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5028581,   1, 0x020000DE) /* Setup */
     , (5028581,   3, 0x20000014) /* SoundTable */
     , (5028581,   6, 0x0400007E) /* PaletteBase */
     , (5028581,   7, 0x10000510) /* ClothingBase */
     , (5028581,   8, 0x06003006) /* Icon */
     , (5028581,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5028581,  2113,      2) /* Archer's Bane */
     , (5028581,  2108,      2) /* Brogard's Defiance */
     , (5028581,  2092,      2) /* Olthoi's Bane */
     , (5028581,  2110,      2) /* Astyrrian's Bane */
     , (5028581,  2102,      2) /* Inferno's Bane */
     , (5028581,  2094,      2) /* Swordsman's Bane */
     , (5028581,  2098,      2) /* Tusker's Bane */
     , (5028581,  2104,      2) /* Gelidite's Bane */
     , (5028581,  3730,      2) /* Prodigal Quickness */
     , (5028581,  3694,      2) /* Prodigal Coordination */;

