DELETE FROM `weenie` WHERE `class_Id` = 5029241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5029241, 'ace5029241-slingshotsbowfire', 3, '2025-01-31 07:16:53') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5029241,   1,        256) /* ItemType - MissileWeapon */
     , (5029241,   3,         20) /* PaletteTemplate - Silver */
     , (5029241,   5,        325) /* EncumbVal */
     , (5029241,   8,        140) /* Mass */
     , (5029241,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5029241,  16,          1) /* ItemUseable - No */
     , (5029241,  18,         32) /* UiEffects - Fire */
     , (5029241,  19,        400) /* Value */
     , (5029241,  33,          1) /* Bonded */
     , (5029241,  44,         10) /* Damage */
     , (5029241,  45,         16) /* DamageType - Fire */
     , (5029241,  46,         16) /* DefaultCombatStyle - Bow */
     , (5029241,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5029241,  49,          0) /* WeaponTime */
     , (5029241,  50,          1) /* AmmoType - Arrow */
     , (5029241,  51,          2) /* CombatUse - Missile */
     , (5029241,  52,          2) /* ParentLocation - LeftHand */
     , (5029241,  53,          3) /* PlacementPosition - LeftHand */
     , (5029241,  60,        192) /* WeaponRange */
     , (5029241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5029241, 107,       2000) /* ItemCurMana */
     , (5029241, 108,       2000) /* ItemMaxMana */
     , (5029241, 150,        103) /* HookPlacement - Hook */
     , (5029241, 151,          2) /* HookType - Wall */
     , (5029241, 169,  285737226) /* TsysMutationData */
     , (5029241, 179,        512) /* ImbuedEffect */
     , (5029241, 204,         10) /* ElementalDamageBonus */
     , (5029241, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5029241,  11, True ) /* IgnoreCollisions */
     , (5029241,  13, True ) /* Ethereal */
     , (5029241,  14, True ) /* GravityStatus */
     , (5029241,  19, True ) /* Attackable */
     , (5029241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5029241,  21,       0) /* WeaponLength */
     , (5029241,  22,       0) /* DamageVariance */
     , (5029241,  26,    27.3) /* MaximumVelocity */
     , (5029241,  29,       1) /* WeaponDefense */
     , (5029241,  39,     1.1) /* DefaultScale */
     , (5029241,  62,       1) /* WeaponOffense */
     , (5029241,  63,     2.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5029241,   1, 'Slingshot''s Fire Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5029241,   1, 0x020011F1) /* Setup */
     , (5029241,   3, 0x20000014) /* SoundTable */
     , (5029241,   6, 0x0400196D) /* PaletteBase */
     , (5029241,   7, 0x10000589) /* ClothingBase */
     , (5029241,   8, 0x0600158F) /* Icon */
     , (5029241,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5029241,  36, 0x0E00001D) /* MutateFilter */
     , (5029241,  46, 0x38000047) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5029241,  3688,      0) /* Prodigal Blood Drinker */
     , (5029241,  3699,      0) /* Prodigal Defender */
     , (5029241,  3708,      0) /* Prodigal Heart Seeker */
     , (5029241,  3684,      0) /* Prodigal Armor */
     , (5029241,  3691,      0) /* Prodigal Missile Weapon Mastery */
     , (5029241,  3694,      0) /* Prodigal Coordination */
     , (5029241,  3704,      0) /* Prodigal Fletching Mastery */
     , (5029241,  3705,      0) /* Prodigal Focus */
     , (5029241,  3712,      0) /* Prodigal Invulnerability */
     , (5029241,  3711,      0) /* Prodigal Impregnability */;

