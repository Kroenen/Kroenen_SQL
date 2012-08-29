SET @Doomguard_Commander := 12396;
SET @SOURCETYPE := 0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@Doomguard_Commander AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@Doomguard_Commander LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@Doomguard_Commander,@SOURCETYPE,0,0,8,0,100,0,23019,0,0,0,11,42831,0,0,0,0,0,1,1000,0,0,0.0,0.0,0.0,0.0,"DOOMGUARD - SPELL_HIT - CAST"),
(@Doomguard_Commander,@SOURCETYPE,1,2,8,0,100,0,23019,0,0,0,41,4000,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"DOOMGUARD - SPELL_HIT - FORCE DESPAWN_LINK"),
(@Doomguard_Commander,@SOURCETYPE,2,0,61,0,100,0,0,0,0,0,50,179644,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"DOOMGUARD - LINKED - SUMMON GOBJECT");