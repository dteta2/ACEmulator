DELETE FROM `weenie` WHERE `class_Id` = 5028579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5028579, 'ace5028579-helmwhitinguber', 2, '2025-02-01 09:45:45') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5028579,   1,          2) /* ItemType - Armor */
     , (5028579,   3,         20) /* PaletteTemplate - Silver */
     , (5028579,   4,      16384) /* ClothingPriority - Head */
     , (5028579,   5,         80) /* EncumbVal */
     , (5028579,   8,        125) /* Mass */
     , (5028579,   9,          1) /* ValidLocations - HeadWear */
     , (5028579,  16,          1) /* ItemUseable - No */
     , (5028579,  19,        800) /* Value */
     , (5028579,  27,         32) /* ArmorType - Metal */
     , (5028579,  28,        800) /* ArmorLevel */
     , (5028579,  33,          1) /* Bonded - Bonded */
     , (5028579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5028579, 106,        350) /* ItemSpellcraft */
     , (5028579, 107,       4000) /* ItemCurMana */
     , (5028579, 108,       4000) /* ItemMaxMana */
     , (5028579, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5028579,  22, True ) /* Inscribable */
     , (5028579,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5028579,   5,       0) /* ManaRate */
     , (5028579,  12,    0.66) /* Shade */
     , (5028579,  13,       3) /* ArmorModVsSlash */
     , (5028579,  14,       3) /* ArmorModVsPierce */
     , (5028579,  15,       3) /* ArmorModVsBludgeon */
     , (5028579,  16,     2.4) /* ArmorModVsCold */
     , (5028579,  17,     2.4) /* ArmorModVsFire */
     , (5028579,  18,     2.4) /* ArmorModVsAcid */
     , (5028579,  19,     2.4) /* ArmorModVsElectric */
     , (5028579, 110,       1) /* BulkMod */
     , (5028579, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5028579,   1, 'Uber Whiting Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5028579,   1, 0x02000EFA) /* Setup */
     , (5028579,   3, 0x20000014) /* SoundTable */
     , (5028579,   6, 0x0400007E) /* PaletteBase */
     , (5028579,   7, 0x10000451) /* ClothingBase */
     , (5028579,   8, 0x06002A58) /* Icon */
     , (5028579,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5028579,  2113,      2) /* Archer's Bane */
     , (5028579,  2108,      2) /* Brogard's Defiance */
     , (5028579,  2092,      2) /* Olthoi's Bane */
     , (5028579,  2110,      2) /* Astyrrian's Bane */
     , (5028579,  2102,      2) /* Inferno's Bane */
     , (5028579,  2094,      2) /* Swordsman's Bane */
     , (5028579,  2098,      2) /* Tusker's Bane */
     , (5028579,  2104,      2) /* Gelidite's Bane */
     , (5028579,  3713,      2) /* Prodigal Item Enchantment Mastery */
     , (5028579,  3717,      2) /* Prodigal Life Magic Mastery */
     , (5028579,  3743,      2) /* Prodigal War Magic Mastery */
     , (5028579,  3695,      2) /* Prodigal Creature Enchantment Mastery */
     , (5028579,  3733,      2) /* Prodigal Willpower */
     , (5028579,  3705,      2) /* Prodigal Focus */;

