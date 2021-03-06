local ITEM = Clockwork.item:New("weapon_base");

ITEM.name = "SW Model 500";
ITEM.cost = 0;
ITEM.model = "models/weapons/w_sw_model_500.mdl";
ITEM.weight = 2.26;
ITEM.uniqueID = "m9k_model500";
ITEM.business = false;
ITEM.description = "A fairly new revolver, looks very well taken care of, also chambers .500 SW Magnum.";
ITEM.isAttachment = false;
ITEM.hasFlashlight = true;

ITEM.loweredOrigin = Vector(3, 0, -4);
ITEM.loweredAngles = Angle(0, 45, 0);
ITEM.attachmentBone = "ValveBiped.Bip01_Pelvis";
ITEM.attachmentOffsetAngles = Angle(90, 0, 0);
ITEM.attachmentOffsetVector = Vector(0, 6.55, 8.72);


ITEM:Register();
