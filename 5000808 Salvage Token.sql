DELETE FROM `weenie` WHERE `class_Id` = 5000808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000808, 'Salvage Token', 51, '2025-01-08 04:16:43') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000808,   1,        128) /* ItemType - Misc */
     , (5000808,   5,          5) /* EncumbranceVal */
     , (5000808,  11,        100) /* MaxStackSize */
     , (5000808,  12,          1) /* StackSize */
     , (5000808,  16,          1) /* ItemUseable - No */
     , (5000808,  18,         16) /* UiEffects - BoostStamina */
     , (5000808,  19,          1) /* Value */
     , (5000808,  33,          1) /* Bonded - Bonded */
     , (5000808,  53,        101) /* PlacementPosition - Resting */
     , (5000808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5000808, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000808,  11, True ) /* IgnoreCollisions */
     , (5000808,  13, True ) /* Ethereal */
     , (5000808,  14, True ) /* GravityStatus */
     , (5000808,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000808,   1, 'Salvage Token') /* Name */
     , (5000808,  14, 'Use this coin to trade for Salvage') /* Use */
     , (5000808,  16, 'A golden coin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000808,   1, 0x02000172) /* Setup */
     , (5000808,   3, 0x20000014) /* SoundTable */
     , (5000808,   8, 0x060065E4) /* Icon */
     , (5000808,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000808,  52, 0x06003359) /* IconUnderlay */;

