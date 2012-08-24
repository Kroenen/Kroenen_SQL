-- 11429 - Drop It then Rock It! - Patch

-- Alliance Banner - NPC
SET @ENTRY := 24640;
SET @SOURCETYPE := 0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@ENTRY,@SOURCETYPE,0,0,54,0,100,0,0,0,0,0,80,2464000,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Alliance banner - Invocacion - Ejecutar accion"),
(@ENTRY,@SOURCETYPE,2,0,60,0,100,0,10000,10000,10000,10000,12,23665,7,0,0,1,0,1,0,0,0,0.0,0.0,0.0,0.0,"Winterskorn Raidern - Invocacion - Rutina"),
(@ENTRY,@SOURCETYPE,3,0,6,0,100,0,0,0,0,0,6,11429,0,0,0,0,0,23,0,0,0,0.0,0.0,0.0,0.0,"Drop It then Rock It! - Die - Quest Fail");


-- Alliance Banner - TIMED ACTION LIST 
SET @ENTRY := 2464000;
SET @SOURCETYPE := 9;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@ENTRY,@SOURCETYPE,1,2,60,0,100,0,60000,60000,0,0,15,11429,0,0,0,0,0,23,0,0,0,0.0,0.0,0.0,0.0,"Bandera - 1 minuto - dar punto de mision"),
(@ENTRY,@SOURCETYPE,2,0,61,0,100,0,0,0,0,0,41,0,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Bandera - Link - Desaparecer");