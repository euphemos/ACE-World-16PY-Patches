DELETE FROM `weenie` WHERE `class_Id` = 5519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5519, 'portalsmugglersfort', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5519,   1,      65536) /* ItemType - Portal */
     , (5519,  16,         32) /* ItemUseable - Remote */
     , (5519,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5519, 111,          1) /* PortalBitmask - Unrestricted */
     , (5519, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5519,   1, True ) /* Stuck */
     , (5519,  11, False) /* IgnoreCollisions */
     , (5519,  12, True ) /* ReportCollisions */
     , (5519,  13, True ) /* Ethereal */
     , (5519,  14, True ) /* GravityStatus */
     , (5519,  15, True ) /* LightsStatus */
     , (5519,  19, True ) /* Attackable */
     , (5519,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5519,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5519,   1, 'Smugglers Fort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5519,   1, 0x020005D3) /* Setup */
     , (5519,   2, 0x09000003) /* MotionTable */
     , (5519,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5519, 2, 0xF15A0024, 113.505, 92.759, 0.005, 0.913158, 0, 0, -0.407605) /* Destination */
/* @teleloc 0xF15A0024 [113.504997 92.759003 0.005000] 0.913158 0.000000 0.000000 -0.407605 */;
