DELETE FROM `weenie` WHERE `class_Id` = 7000136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7000136, 'ace7000136-mulebackpack', 21, '2025-01-04 02:55:45') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7000136,   1,        512) /* ItemType - Container */
     , (7000136,   3,         21) /* PaletteTemplate - Gold */
     , (7000136,   5,         15) /* EncumbranceVal */
     , (7000136,   6,        102) /* ItemsCapacity */
     , (7000136,   7,          0) /* ContainersCapacity */
     , (7000136,   8,        200) /* Mass */
     , (7000136,   9,          0) /* ValidLocations - None */
     , (7000136,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (7000136,  19,     100000) /* Value */
     , (7000136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7000136,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7000136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7000136,  39,    1.75) /* DefaultScale */
     , (7000136,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7000136,   1, 'MulePack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7000136,   1, 0x02000151) /* Setup */
     , (7000136,   3, 0x20000014) /* SoundTable */
     , (7000136,   6, 0x04000BEF) /* PaletteBase */
     , (7000136,   7, 0x1000019B) /* ClothingBase */
     , (7000136,   8, 0x06001BAF) /* Icon */
     , (7000136,  22, 0x3400002B) /* PhysicsEffectTable */;

