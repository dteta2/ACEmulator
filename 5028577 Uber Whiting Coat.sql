DELETE FROM `weenie` WHERE `class_Id` = 5028577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5028577, 'ace5028577-coatwhitinguber', 2, '2025-02-01 10:04:23') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5028577,   1,          2) /* ItemType - Armor */
     , (5028577,   3,         39) /* PaletteTemplate - Black */
     , (5028577,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (5028577,   5,        400) /* EncumbVal */
     , (5028577,   8,       1000) /* Mass */
     , (5028577,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (5028577,  16,          1) /* ItemUseable - No */
     , (5028577,  18,          1) /* UiEffects - Magical */
     , (5028577,  19,        653) /* Value */
     , (5028577,  27,          8) /* ArmorType - Scalemail */
     , (5028577,  28,        800) /* ArmorLevel */
     , (5028577,  33,          1) /* Bonded - Bonded */
     , (5028577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5028577, 107,       4000) /* ItemCurMana */
     , (5028577, 108,       4000) /* ItemMaxMana */
     , (5028577, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5028577,  22, True ) /* Inscribable */
     , (5028577,  23, True ) /* DestroyOnSell */
     , (5028577,  69, False) /* IsSellable */
     , (5028577,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5028577,   5,       0) /* ManaRate */
     , (5028577,  12,   0.232) /* Shade */
     , (5028577,  13,       3) /* ArmorModVsSlash */
     , (5028577,  14,       3) /* ArmorModVsPierce */
     , (5028577,  15,       3) /* ArmorModVsBludgeon */
     , (5028577,  16,     2.4) /* ArmorModVsCold */
     , (5028577,  17,     2.4) /* ArmorModVsFire */
     , (5028577,  18,     2.4) /* ArmorModVsAcid */
     , (5028577,  19,     2.4) /* ArmorModVsElectric */
     , (5028577, 110,       1) /* BulkMod */
     , (5028577, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5028577,   1, 'Uber Whiting Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5028577,   1, 0x020001A6) /* Setup */
     , (5028577,   3, 0x20000014) /* SoundTable */
     , (5028577,   6, 0x0400007E) /* PaletteBase */
     , (5028577,   7, 0x100001A1) /* ClothingBase */
     , (5028577,   8, 0x06002A13) /* Icon */
     , (5028577,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5028577,  2113,      2) /* Archer's Bane */
     , (5028577,  2108,      2) /* Brogard's Defiance */
     , (5028577,  2092,      2) /* Olthoi's Bane */
     , (5028577,  2110,      2) /* Astyrrian's Bane */
     , (5028577,  2102,      2) /* Inferno's Bane */
     , (5028577,  2094,      2) /* Swordsman's Bane */
     , (5028577,  2098,      2) /* Tusker's Bane */
     , (5028577,  2104,      2) /* Gelidite's Bane */
     , (5028577,  3700,      2) /* Prodigal Endurance */
     , (5028577,  3680,      2) /* Prodigal Acid Protection */
     , (5028577,  3684,      2) /* Prodigal Armor */
     , (5028577,  3692,      2) /* Prodigal Cold Protection */
     , (5028577,  3702,      2) /* Prodigal Fire Protection */
     , (5028577,  3719,      2) /* Prodigal Lightning Protection */;

