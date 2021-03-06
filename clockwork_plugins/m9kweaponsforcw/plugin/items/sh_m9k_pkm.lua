local ITEM = Clockwork.item:New("weapon_base");

ITEM.name = "PKM";
ITEM.cost = 0;
ITEM.model = "models/weapons/w_mach_russ_pkm.mdl";
ITEM.weight = 9;
ITEM.uniqueID = "m9k_pkm";
ITEM.business = false;
ITEM.description = "A newly made LMG that has a bipod, chambers 7.62x54mmR.";
ITEM.isAttachment = true;
ITEM.hasFlashlight = true;


ITEM.loweredOrigin = Vector(3, 0, -4);
ITEM.loweredAngles = Angle(0, 45, 0);
ITEM.attachmentBone = "ValveBiped.Bip01_Spine";
ITEM.attachmentOffsetAngles = Angle(0, 0, 0);
ITEM.attachmentOffsetVector = Vector(-4, 4, 4);

ITEM:Register();