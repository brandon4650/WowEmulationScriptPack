SET
@ENTRY         := 600600;
DELETE FROM `creature_template` WHERE `entry` = @ENTRY;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) values
(@ENTRY,'0','0','0','0','0','1460','0','0','0','EXP ITEMS','Heirloom Vendor','','0','80','80','3','35','4225','1','1.14286','0.15','1','0','1','0','1','1','1','0','258','0','0','0','0','0','0','7','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0','3','1','1','1','1','1','1','0','0','1','0','0','','0');

REPLACE INTO `npc_vendor` VALUES
 (@ENTRY,'0','13335','0','0','0','0'),
 (@ENTRY,'0','5178','0','0','0','0'),
 (@ENTRY,'0','5175','0','0','0','0'),
 (@ENTRY,'0','5176','0','0','0','0'),
 (@ENTRY,'0','5177','0','0','0','0'),
 (@ENTRY,'0','6265','0','0','0','0'),
 (@ENTRY,'0','42950','0','0','0','0'),
 (@ENTRY,'0','42943','0','0','0','0'),
 (@ENTRY,'0','42944','0','0','0','0'),
 (@ENTRY,'0','42948','0','0','0','0'),
 (@ENTRY,'0','42946','0','0','0','0'),
 (@ENTRY,'0','48677','0','0','0','0'),
 (@ENTRY,'0','42947','0','0','0','0'),
 (@ENTRY,'0','42992','0','0','0','0'),
 (@ENTRY,'0','42951','0','0','0','0'),
 (@ENTRY,'0','48683','0','0','0','0'),
 (@ENTRY,'0','48685','0','0','0','0'),
 (@ENTRY,'0','42949','0','0','0','0'),
 (@ENTRY,'0','48687','0','0','0','0'),
 (@ENTRY,'0','42984','0','0','0','0'),
 (@ENTRY,'0','48718','0','0','0','0'),
 (@ENTRY,'0','42952','0','0','0','0'),
 (@ENTRY,'0','48689','0','0','0','0'),
 (@ENTRY,'0','42991','0','0','0','0'),
 (@ENTRY,'0','42985','0','0','0','0'),
 (@ENTRY,'0','48691','0','0','0','0'),
 (@ENTRY,'0','42945','0','0','0','0'),
 (@ENTRY,'0','48716','0','0','0','0');

REPLACE INTO `creature` VALUES
 ('15118465', @ENTRY,'1','1','1','0','0','1572.35','-4404.91','7.49669','5.40851','300','0','0','1','0','0','0','0','0'),
 ('15118466', @ENTRY,'0','1','1','0','0','-8830.16','640.146','94.3977','3.78284','300','0','0','1','0','0','0','0','0'),
 ('15118467', @ENTRY,'530','1','1','0','0','10354.4','-6367.97','35.7119','3.22221','300','0','0','1','0','0','0','0','0'),
 ('15118468', @ENTRY,'0','1','1','0','0','1669.38','1666.52','120.719','1.92908','300','0','0','1','0','0','0','0','0'),
 ('15118469', @ENTRY,'0','1','1','0','0','-6218.87','326.577','383.211','2.95418','300','0','0','1','0','0','0','0','0'),
 ('15118470', @ENTRY,'0','1','1','0','0','-8922.25','-114.052','82.7342','4.2595','300','0','0','1','0','0','0','0','0'),
 ('15118471', @ENTRY,'1','1','1','0','0','-614.7','-4248.64','38.956','2.62005','300','0','0','1','0','0','0','0','0'),
 ('15118472', @ENTRY,'1','1','1','0','0','-2914.05','-265.317','53.5998','2.91931','300','0','0','1','0','0','0','0','0'),
 ('15118473', @ENTRY,'1','1','1','0','0','10332','825.7','1326.36','2.63574','300','0','0','1','0','0','0','0','0'),
 ('15118474', @ENTRY,'530','1','1','0','0','-3975.53','-13913.7','99.0507','5.91008','300','0','0','1','0','0','0','0','0');