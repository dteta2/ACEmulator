DELETE FROM `weenie` WHERE `class_Id` = 5036518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5036518, 'ace5036518-salvagecoin', 51, '2025-01-08 02:40:13') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5036518,   1,        128) /* ItemType - Misc */
     , (5036518,   5,          5) /* EncumbranceVal */
     , (5036518,  11,        100) /* MaxStackSize */
     , (5036518,  12,          1) /* StackSize */
     , (5036518,  13,          5) /* StackUnitEncumbrance */
     , (5036518,  15,          0) /* StackUnitValue */
     , (5036518,  16,          1) /* ItemUseable - No */
     , (5036518,  19,          1) /* Value */
     , (5036518,  33,          1) /* Bonded - Bonded */
     , (5036518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5036518, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5036518,   1, False) /* Stuck */
     , (5036518,  11, True ) /* IgnoreCollisions */
     , (5036518,  13, True ) /* Ethereal */
     , (5036518,  14, True ) /* GravityStatus */
     , (5036518,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5036518,   1, 'Salvage Coin') /* Name */
     , (5036518,  14, 'Use this coin to buy items from Fred Sanford.') /* Use */
     , (5036518,  16, 'A golden coin imprinted with the mark of Fred Sanford.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5036518,   1, 0x02000172) /* Setup */
     , (5036518,   3, 0x20000014) /* SoundTable */
     , (5036518,   8, 0x060065E4) /* Icon */
     , (5036518,  22, 0x3400002B) /* PhysicsEffectTable */;

