function pt=controller_tunerpt
pt = [];

  
pt(1).blockname = 'Repeating Sequence';
pt(1).paramname = 'rep_seq_y';
pt(1).class     = 'vector';
pt(1).nrows     = 1;
pt(1).ncols     = 2;
pt(1).subsource = 'SS_DOUBLE';
pt(1).ndims     = '2';
pt(1).size      = '[]';
pt(1).isStruct  = false;
pt(1).symbol     = 'controller_tuner_P.RepeatingSequence_rep_seq_y';
pt(1).baseaddr   = '&controller_tuner_P.RepeatingSequence_rep_seq_y[0]';
pt(1).dtname     = 'real_T';

pt(getlenPT) = pt(1);


  
pt(2).blockname = 'Repeating Sequence Stair';
pt(2).paramname = 'OutValues';
pt(2).class     = 'vector';
pt(2).nrows     = 5;
pt(2).ncols     = 1;
pt(2).subsource = 'SS_DOUBLE';
pt(2).ndims     = '2';
pt(2).size      = '[]';
pt(2).isStruct  = false;
pt(2).symbol     = 'controller_tuner_P.RepeatingSequenceStair_OutValue';
pt(2).baseaddr   = '&controller_tuner_P.RepeatingSequenceStair_OutValue[0]';
pt(2).dtname     = 'real_T';



  
pt(3).blockname = 'Constant1';
pt(3).paramname = 'Value';
pt(3).class     = 'scalar';
pt(3).nrows     = 1;
pt(3).ncols     = 1;
pt(3).subsource = 'SS_INT32';
pt(3).ndims     = '2';
pt(3).size      = '[]';
pt(3).isStruct  = false;
pt(3).symbol     = 'controller_tuner_P.Constant1_Value';
pt(3).baseaddr   = '&controller_tuner_P.Constant1_Value';
pt(3).dtname     = 'int32_T';



  
pt(4).blockname = 'Constant2';
pt(4).paramname = 'Value';
pt(4).class     = 'scalar';
pt(4).nrows     = 1;
pt(4).ncols     = 1;
pt(4).subsource = 'SS_DOUBLE';
pt(4).ndims     = '2';
pt(4).size      = '[]';
pt(4).isStruct  = false;
pt(4).symbol     = 'controller_tuner_P.Constant2_Value';
pt(4).baseaddr   = '&controller_tuner_P.Constant2_Value';
pt(4).dtname     = 'real_T';



  
pt(5).blockname = 'Constant4';
pt(5).paramname = 'Value';
pt(5).class     = 'scalar';
pt(5).nrows     = 1;
pt(5).ncols     = 1;
pt(5).subsource = 'SS_DOUBLE';
pt(5).ndims     = '2';
pt(5).size      = '[]';
pt(5).isStruct  = false;
pt(5).symbol     = 'controller_tuner_P.Constant4_Value';
pt(5).baseaddr   = '&controller_tuner_P.Constant4_Value';
pt(5).dtname     = 'real_T';



  
pt(6).blockname = 'Motor Enable';
pt(6).paramname = 'Value';
pt(6).class     = 'scalar';
pt(6).nrows     = 1;
pt(6).ncols     = 1;
pt(6).subsource = 'SS_UINT8';
pt(6).ndims     = '2';
pt(6).size      = '[]';
pt(6).isStruct  = false;
pt(6).symbol     = 'controller_tuner_P.MotorEnable_Value';
pt(6).baseaddr   = '&controller_tuner_P.MotorEnable_Value';
pt(6).dtname     = 'uint8_T';



  
pt(7).blockname = 'Position Controller I';
pt(7).paramname = 'Value';
pt(7).class     = 'scalar';
pt(7).nrows     = 1;
pt(7).ncols     = 1;
pt(7).subsource = 'SS_DOUBLE';
pt(7).ndims     = '2';
pt(7).size      = '[]';
pt(7).isStruct  = false;
pt(7).symbol     = 'controller_tuner_P.PositionControllerI_Value';
pt(7).baseaddr   = '&controller_tuner_P.PositionControllerI_Value';
pt(7).dtname     = 'real_T';



  
pt(8).blockname = 'Position Controller P';
pt(8).paramname = 'Value';
pt(8).class     = 'scalar';
pt(8).nrows     = 1;
pt(8).ncols     = 1;
pt(8).subsource = 'SS_DOUBLE';
pt(8).ndims     = '2';
pt(8).size      = '[]';
pt(8).isStruct  = false;
pt(8).symbol     = 'controller_tuner_P.PositionControllerP_Value';
pt(8).baseaddr   = '&controller_tuner_P.PositionControllerP_Value';
pt(8).dtname     = 'real_T';



  
pt(9).blockname = 'Velocity Controller I';
pt(9).paramname = 'Value';
pt(9).class     = 'scalar';
pt(9).nrows     = 1;
pt(9).ncols     = 1;
pt(9).subsource = 'SS_DOUBLE';
pt(9).ndims     = '2';
pt(9).size      = '[]';
pt(9).isStruct  = false;
pt(9).symbol     = 'controller_tuner_P.VelocityControllerI_Value';
pt(9).baseaddr   = '&controller_tuner_P.VelocityControllerI_Value';
pt(9).dtname     = 'real_T';



  
pt(10).blockname = 'Velocity Controller P';
pt(10).paramname = 'Value';
pt(10).class     = 'scalar';
pt(10).nrows     = 1;
pt(10).ncols     = 1;
pt(10).subsource = 'SS_DOUBLE';
pt(10).ndims     = '2';
pt(10).size      = '[]';
pt(10).isStruct  = false;
pt(10).symbol     = 'controller_tuner_P.VelocityControllerP_Value';
pt(10).baseaddr   = '&controller_tuner_P.VelocityControllerP_Value';
pt(10).dtname     = 'real_T';



  
pt(11).blockname = 'Velocity Override';
pt(11).paramname = 'Value';
pt(11).class     = 'scalar';
pt(11).nrows     = 1;
pt(11).ncols     = 1;
pt(11).subsource = 'SS_INT32';
pt(11).ndims     = '2';
pt(11).size      = '[]';
pt(11).isStruct  = false;
pt(11).symbol     = 'controller_tuner_P.VelocityOverride_Value';
pt(11).baseaddr   = '&controller_tuner_P.VelocityOverride_Value';
pt(11).dtname     = 'int32_T';



  
pt(12).blockname = 'Velocity Override1';
pt(12).paramname = 'Value';
pt(12).class     = 'scalar';
pt(12).nrows     = 1;
pt(12).ncols     = 1;
pt(12).subsource = 'SS_INT16';
pt(12).ndims     = '2';
pt(12).size      = '[]';
pt(12).isStruct  = false;
pt(12).symbol     = 'controller_tuner_P.VelocityOverride1_Value';
pt(12).baseaddr   = '&controller_tuner_P.VelocityOverride1_Value';
pt(12).dtname     = 'int16_T';



  
pt(13).blockname = 'Gain';
pt(13).paramname = 'Gain';
pt(13).class     = 'scalar';
pt(13).nrows     = 1;
pt(13).ncols     = 1;
pt(13).subsource = 'SS_DOUBLE';
pt(13).ndims     = '2';
pt(13).size      = '[]';
pt(13).isStruct  = false;
pt(13).symbol     = 'controller_tuner_P.Gain_Gain';
pt(13).baseaddr   = '&controller_tuner_P.Gain_Gain';
pt(13).dtname     = 'real_T';



  
pt(14).blockname = 'Gain1';
pt(14).paramname = 'Gain';
pt(14).class     = 'scalar';
pt(14).nrows     = 1;
pt(14).ncols     = 1;
pt(14).subsource = 'SS_DOUBLE';
pt(14).ndims     = '2';
pt(14).size      = '[]';
pt(14).isStruct  = false;
pt(14).symbol     = 'controller_tuner_P.Gain1_Gain';
pt(14).baseaddr   = '&controller_tuner_P.Gain1_Gain';
pt(14).dtname     = 'real_T';



  
pt(15).blockname = 'Gain2';
pt(15).paramname = 'Gain';
pt(15).class     = 'scalar';
pt(15).nrows     = 1;
pt(15).ncols     = 1;
pt(15).subsource = 'SS_DOUBLE';
pt(15).ndims     = '2';
pt(15).size      = '[]';
pt(15).isStruct  = false;
pt(15).symbol     = 'controller_tuner_P.Gain2_Gain';
pt(15).baseaddr   = '&controller_tuner_P.Gain2_Gain';
pt(15).dtname     = 'real_T';



  
pt(16).blockname = 'Gain3';
pt(16).paramname = 'Gain';
pt(16).class     = 'scalar';
pt(16).nrows     = 1;
pt(16).ncols     = 1;
pt(16).subsource = 'SS_DOUBLE';
pt(16).ndims     = '2';
pt(16).size      = '[]';
pt(16).isStruct  = false;
pt(16).symbol     = 'controller_tuner_P.Gain3_Gain';
pt(16).baseaddr   = '&controller_tuner_P.Gain3_Gain';
pt(16).dtname     = 'real_T';



  
pt(17).blockname = 'EtherCAT Set State ';
pt(17).paramname = 'P1';
pt(17).class     = 'scalar';
pt(17).nrows     = 1;
pt(17).ncols     = 1;
pt(17).subsource = 'SS_DOUBLE';
pt(17).ndims     = '2';
pt(17).size      = '[]';
pt(17).isStruct  = false;
pt(17).symbol     = 'controller_tuner_P.EtherCATSetState_P1';
pt(17).baseaddr   = '&controller_tuner_P.EtherCATSetState_P1';
pt(17).dtname     = 'real_T';



  
pt(18).blockname = 'EtherCAT Set State ';
pt(18).paramname = 'P2';
pt(18).class     = 'scalar';
pt(18).nrows     = 1;
pt(18).ncols     = 1;
pt(18).subsource = 'SS_DOUBLE';
pt(18).ndims     = '2';
pt(18).size      = '[]';
pt(18).isStruct  = false;
pt(18).symbol     = 'controller_tuner_P.EtherCATSetState_P2';
pt(18).baseaddr   = '&controller_tuner_P.EtherCATSetState_P2';
pt(18).dtname     = 'real_T';



  
pt(19).blockname = 'EtherCAT Set State ';
pt(19).paramname = 'P3';
pt(19).class     = 'scalar';
pt(19).nrows     = 1;
pt(19).ncols     = 1;
pt(19).subsource = 'SS_DOUBLE';
pt(19).ndims     = '2';
pt(19).size      = '[]';
pt(19).isStruct  = false;
pt(19).symbol     = 'controller_tuner_P.EtherCATSetState_P3';
pt(19).baseaddr   = '&controller_tuner_P.EtherCATSetState_P3';
pt(19).dtname     = 'real_T';



  
pt(20).blockname = 'Joint Angle In';
pt(20).paramname = 'P1';
pt(20).class     = 'vector';
pt(20).nrows     = 1;
pt(20).ncols     = 27;
pt(20).subsource = 'SS_DOUBLE';
pt(20).ndims     = '2';
pt(20).size      = '[]';
pt(20).isStruct  = false;
pt(20).symbol     = 'controller_tuner_P.JointAngleIn_P1';
pt(20).baseaddr   = '&controller_tuner_P.JointAngleIn_P1[0]';
pt(20).dtname     = 'real_T';



  
pt(21).blockname = 'Joint Angle In';
pt(21).paramname = 'P2';
pt(21).class     = 'scalar';
pt(21).nrows     = 1;
pt(21).ncols     = 1;
pt(21).subsource = 'SS_DOUBLE';
pt(21).ndims     = '2';
pt(21).size      = '[]';
pt(21).isStruct  = false;
pt(21).symbol     = 'controller_tuner_P.JointAngleIn_P2';
pt(21).baseaddr   = '&controller_tuner_P.JointAngleIn_P2';
pt(21).dtname     = 'real_T';



  
pt(22).blockname = 'Joint Angle In';
pt(22).paramname = 'P3';
pt(22).class     = 'scalar';
pt(22).nrows     = 1;
pt(22).ncols     = 1;
pt(22).subsource = 'SS_DOUBLE';
pt(22).ndims     = '2';
pt(22).size      = '[]';
pt(22).isStruct  = false;
pt(22).symbol     = 'controller_tuner_P.JointAngleIn_P3';
pt(22).baseaddr   = '&controller_tuner_P.JointAngleIn_P3';
pt(22).dtname     = 'real_T';



  
pt(23).blockname = 'Joint Angle In';
pt(23).paramname = 'P4';
pt(23).class     = 'scalar';
pt(23).nrows     = 1;
pt(23).ncols     = 1;
pt(23).subsource = 'SS_DOUBLE';
pt(23).ndims     = '2';
pt(23).size      = '[]';
pt(23).isStruct  = false;
pt(23).symbol     = 'controller_tuner_P.JointAngleIn_P4';
pt(23).baseaddr   = '&controller_tuner_P.JointAngleIn_P4';
pt(23).dtname     = 'real_T';



  
pt(24).blockname = 'Joint Angle In';
pt(24).paramname = 'P5';
pt(24).class     = 'scalar';
pt(24).nrows     = 1;
pt(24).ncols     = 1;
pt(24).subsource = 'SS_DOUBLE';
pt(24).ndims     = '2';
pt(24).size      = '[]';
pt(24).isStruct  = false;
pt(24).symbol     = 'controller_tuner_P.JointAngleIn_P5';
pt(24).baseaddr   = '&controller_tuner_P.JointAngleIn_P5';
pt(24).dtname     = 'real_T';



  
pt(25).blockname = 'Joint Angle In';
pt(25).paramname = 'P6';
pt(25).class     = 'scalar';
pt(25).nrows     = 1;
pt(25).ncols     = 1;
pt(25).subsource = 'SS_DOUBLE';
pt(25).ndims     = '2';
pt(25).size      = '[]';
pt(25).isStruct  = false;
pt(25).symbol     = 'controller_tuner_P.JointAngleIn_P6';
pt(25).baseaddr   = '&controller_tuner_P.JointAngleIn_P6';
pt(25).dtname     = 'real_T';



  
pt(26).blockname = 'Joint Angle In';
pt(26).paramname = 'P7';
pt(26).class     = 'scalar';
pt(26).nrows     = 1;
pt(26).ncols     = 1;
pt(26).subsource = 'SS_DOUBLE';
pt(26).ndims     = '2';
pt(26).size      = '[]';
pt(26).isStruct  = false;
pt(26).symbol     = 'controller_tuner_P.JointAngleIn_P7';
pt(26).baseaddr   = '&controller_tuner_P.JointAngleIn_P7';
pt(26).dtname     = 'real_T';



  
pt(27).blockname = 'Motor Enable Out';
pt(27).paramname = 'P1';
pt(27).class     = 'vector';
pt(27).nrows     = 1;
pt(27).ncols     = 29;
pt(27).subsource = 'SS_DOUBLE';
pt(27).ndims     = '2';
pt(27).size      = '[]';
pt(27).isStruct  = false;
pt(27).symbol     = 'controller_tuner_P.MotorEnableOut_P1';
pt(27).baseaddr   = '&controller_tuner_P.MotorEnableOut_P1[0]';
pt(27).dtname     = 'real_T';



  
pt(28).blockname = 'Motor Enable Out';
pt(28).paramname = 'P2';
pt(28).class     = 'scalar';
pt(28).nrows     = 1;
pt(28).ncols     = 1;
pt(28).subsource = 'SS_DOUBLE';
pt(28).ndims     = '2';
pt(28).size      = '[]';
pt(28).isStruct  = false;
pt(28).symbol     = 'controller_tuner_P.MotorEnableOut_P2';
pt(28).baseaddr   = '&controller_tuner_P.MotorEnableOut_P2';
pt(28).dtname     = 'real_T';



  
pt(29).blockname = 'Motor Enable Out';
pt(29).paramname = 'P3';
pt(29).class     = 'scalar';
pt(29).nrows     = 1;
pt(29).ncols     = 1;
pt(29).subsource = 'SS_DOUBLE';
pt(29).ndims     = '2';
pt(29).size      = '[]';
pt(29).isStruct  = false;
pt(29).symbol     = 'controller_tuner_P.MotorEnableOut_P3';
pt(29).baseaddr   = '&controller_tuner_P.MotorEnableOut_P3';
pt(29).dtname     = 'real_T';



  
pt(30).blockname = 'Motor Enable Out';
pt(30).paramname = 'P4';
pt(30).class     = 'scalar';
pt(30).nrows     = 1;
pt(30).ncols     = 1;
pt(30).subsource = 'SS_DOUBLE';
pt(30).ndims     = '2';
pt(30).size      = '[]';
pt(30).isStruct  = false;
pt(30).symbol     = 'controller_tuner_P.MotorEnableOut_P4';
pt(30).baseaddr   = '&controller_tuner_P.MotorEnableOut_P4';
pt(30).dtname     = 'real_T';



  
pt(31).blockname = 'Motor Enable Out';
pt(31).paramname = 'P5';
pt(31).class     = 'scalar';
pt(31).nrows     = 1;
pt(31).ncols     = 1;
pt(31).subsource = 'SS_DOUBLE';
pt(31).ndims     = '2';
pt(31).size      = '[]';
pt(31).isStruct  = false;
pt(31).symbol     = 'controller_tuner_P.MotorEnableOut_P5';
pt(31).baseaddr   = '&controller_tuner_P.MotorEnableOut_P5';
pt(31).dtname     = 'real_T';



  
pt(32).blockname = 'Motor Enable Out';
pt(32).paramname = 'P6';
pt(32).class     = 'scalar';
pt(32).nrows     = 1;
pt(32).ncols     = 1;
pt(32).subsource = 'SS_DOUBLE';
pt(32).ndims     = '2';
pt(32).size      = '[]';
pt(32).isStruct  = false;
pt(32).symbol     = 'controller_tuner_P.MotorEnableOut_P6';
pt(32).baseaddr   = '&controller_tuner_P.MotorEnableOut_P6';
pt(32).dtname     = 'real_T';



  
pt(33).blockname = 'Motor Enable Out';
pt(33).paramname = 'P7';
pt(33).class     = 'scalar';
pt(33).nrows     = 1;
pt(33).ncols     = 1;
pt(33).subsource = 'SS_DOUBLE';
pt(33).ndims     = '2';
pt(33).size      = '[]';
pt(33).isStruct  = false;
pt(33).symbol     = 'controller_tuner_P.MotorEnableOut_P7';
pt(33).baseaddr   = '&controller_tuner_P.MotorEnableOut_P7';
pt(33).dtname     = 'real_T';



  
pt(34).blockname = 'Motor Velocity';
pt(34).paramname = 'P1';
pt(34).class     = 'vector';
pt(34).nrows     = 1;
pt(34).ncols     = 30;
pt(34).subsource = 'SS_DOUBLE';
pt(34).ndims     = '2';
pt(34).size      = '[]';
pt(34).isStruct  = false;
pt(34).symbol     = 'controller_tuner_P.MotorVelocity_P1';
pt(34).baseaddr   = '&controller_tuner_P.MotorVelocity_P1[0]';
pt(34).dtname     = 'real_T';



  
pt(35).blockname = 'Motor Velocity';
pt(35).paramname = 'P2';
pt(35).class     = 'scalar';
pt(35).nrows     = 1;
pt(35).ncols     = 1;
pt(35).subsource = 'SS_DOUBLE';
pt(35).ndims     = '2';
pt(35).size      = '[]';
pt(35).isStruct  = false;
pt(35).symbol     = 'controller_tuner_P.MotorVelocity_P2';
pt(35).baseaddr   = '&controller_tuner_P.MotorVelocity_P2';
pt(35).dtname     = 'real_T';



  
pt(36).blockname = 'Motor Velocity';
pt(36).paramname = 'P3';
pt(36).class     = 'scalar';
pt(36).nrows     = 1;
pt(36).ncols     = 1;
pt(36).subsource = 'SS_DOUBLE';
pt(36).ndims     = '2';
pt(36).size      = '[]';
pt(36).isStruct  = false;
pt(36).symbol     = 'controller_tuner_P.MotorVelocity_P3';
pt(36).baseaddr   = '&controller_tuner_P.MotorVelocity_P3';
pt(36).dtname     = 'real_T';



  
pt(37).blockname = 'Motor Velocity';
pt(37).paramname = 'P4';
pt(37).class     = 'scalar';
pt(37).nrows     = 1;
pt(37).ncols     = 1;
pt(37).subsource = 'SS_DOUBLE';
pt(37).ndims     = '2';
pt(37).size      = '[]';
pt(37).isStruct  = false;
pt(37).symbol     = 'controller_tuner_P.MotorVelocity_P4';
pt(37).baseaddr   = '&controller_tuner_P.MotorVelocity_P4';
pt(37).dtname     = 'real_T';



  
pt(38).blockname = 'Motor Velocity';
pt(38).paramname = 'P5';
pt(38).class     = 'scalar';
pt(38).nrows     = 1;
pt(38).ncols     = 1;
pt(38).subsource = 'SS_DOUBLE';
pt(38).ndims     = '2';
pt(38).size      = '[]';
pt(38).isStruct  = false;
pt(38).symbol     = 'controller_tuner_P.MotorVelocity_P5';
pt(38).baseaddr   = '&controller_tuner_P.MotorVelocity_P5';
pt(38).dtname     = 'real_T';



  
pt(39).blockname = 'Motor Velocity';
pt(39).paramname = 'P6';
pt(39).class     = 'scalar';
pt(39).nrows     = 1;
pt(39).ncols     = 1;
pt(39).subsource = 'SS_DOUBLE';
pt(39).ndims     = '2';
pt(39).size      = '[]';
pt(39).isStruct  = false;
pt(39).symbol     = 'controller_tuner_P.MotorVelocity_P6';
pt(39).baseaddr   = '&controller_tuner_P.MotorVelocity_P6';
pt(39).dtname     = 'real_T';



  
pt(40).blockname = 'Motor Velocity';
pt(40).paramname = 'P7';
pt(40).class     = 'scalar';
pt(40).nrows     = 1;
pt(40).ncols     = 1;
pt(40).subsource = 'SS_DOUBLE';
pt(40).ndims     = '2';
pt(40).size      = '[]';
pt(40).isStruct  = false;
pt(40).symbol     = 'controller_tuner_P.MotorVelocity_P7';
pt(40).baseaddr   = '&controller_tuner_P.MotorVelocity_P7';
pt(40).dtname     = 'real_T';



  
pt(41).blockname = 'PositionController I';
pt(41).paramname = 'P1';
pt(41).class     = 'vector';
pt(41).nrows     = 1;
pt(41).ncols     = 25;
pt(41).subsource = 'SS_DOUBLE';
pt(41).ndims     = '2';
pt(41).size      = '[]';
pt(41).isStruct  = false;
pt(41).symbol     = 'controller_tuner_P.PositionControllerI_P1';
pt(41).baseaddr   = '&controller_tuner_P.PositionControllerI_P1[0]';
pt(41).dtname     = 'real_T';



  
pt(42).blockname = 'PositionController I';
pt(42).paramname = 'P2';
pt(42).class     = 'scalar';
pt(42).nrows     = 1;
pt(42).ncols     = 1;
pt(42).subsource = 'SS_DOUBLE';
pt(42).ndims     = '2';
pt(42).size      = '[]';
pt(42).isStruct  = false;
pt(42).symbol     = 'controller_tuner_P.PositionControllerI_P2';
pt(42).baseaddr   = '&controller_tuner_P.PositionControllerI_P2';
pt(42).dtname     = 'real_T';



  
pt(43).blockname = 'PositionController I';
pt(43).paramname = 'P3';
pt(43).class     = 'scalar';
pt(43).nrows     = 1;
pt(43).ncols     = 1;
pt(43).subsource = 'SS_DOUBLE';
pt(43).ndims     = '2';
pt(43).size      = '[]';
pt(43).isStruct  = false;
pt(43).symbol     = 'controller_tuner_P.PositionControllerI_P3';
pt(43).baseaddr   = '&controller_tuner_P.PositionControllerI_P3';
pt(43).dtname     = 'real_T';



  
pt(44).blockname = 'PositionController I';
pt(44).paramname = 'P4';
pt(44).class     = 'scalar';
pt(44).nrows     = 1;
pt(44).ncols     = 1;
pt(44).subsource = 'SS_DOUBLE';
pt(44).ndims     = '2';
pt(44).size      = '[]';
pt(44).isStruct  = false;
pt(44).symbol     = 'controller_tuner_P.PositionControllerI_P4';
pt(44).baseaddr   = '&controller_tuner_P.PositionControllerI_P4';
pt(44).dtname     = 'real_T';



  
pt(45).blockname = 'PositionController I';
pt(45).paramname = 'P5';
pt(45).class     = 'scalar';
pt(45).nrows     = 1;
pt(45).ncols     = 1;
pt(45).subsource = 'SS_DOUBLE';
pt(45).ndims     = '2';
pt(45).size      = '[]';
pt(45).isStruct  = false;
pt(45).symbol     = 'controller_tuner_P.PositionControllerI_P5';
pt(45).baseaddr   = '&controller_tuner_P.PositionControllerI_P5';
pt(45).dtname     = 'real_T';



  
pt(46).blockname = 'PositionController I';
pt(46).paramname = 'P6';
pt(46).class     = 'scalar';
pt(46).nrows     = 1;
pt(46).ncols     = 1;
pt(46).subsource = 'SS_DOUBLE';
pt(46).ndims     = '2';
pt(46).size      = '[]';
pt(46).isStruct  = false;
pt(46).symbol     = 'controller_tuner_P.PositionControllerI_P6';
pt(46).baseaddr   = '&controller_tuner_P.PositionControllerI_P6';
pt(46).dtname     = 'real_T';



  
pt(47).blockname = 'PositionController I';
pt(47).paramname = 'P7';
pt(47).class     = 'scalar';
pt(47).nrows     = 1;
pt(47).ncols     = 1;
pt(47).subsource = 'SS_DOUBLE';
pt(47).ndims     = '2';
pt(47).size      = '[]';
pt(47).isStruct  = false;
pt(47).symbol     = 'controller_tuner_P.PositionControllerI_P7';
pt(47).baseaddr   = '&controller_tuner_P.PositionControllerI_P7';
pt(47).dtname     = 'real_T';



  
pt(48).blockname = 'PositionController I1';
pt(48).paramname = 'P1';
pt(48).class     = 'vector';
pt(48).nrows     = 1;
pt(48).ncols     = 31;
pt(48).subsource = 'SS_DOUBLE';
pt(48).ndims     = '2';
pt(48).size      = '[]';
pt(48).isStruct  = false;
pt(48).symbol     = 'controller_tuner_P.PositionControllerI1_P1';
pt(48).baseaddr   = '&controller_tuner_P.PositionControllerI1_P1[0]';
pt(48).dtname     = 'real_T';



  
pt(49).blockname = 'PositionController I1';
pt(49).paramname = 'P2';
pt(49).class     = 'scalar';
pt(49).nrows     = 1;
pt(49).ncols     = 1;
pt(49).subsource = 'SS_DOUBLE';
pt(49).ndims     = '2';
pt(49).size      = '[]';
pt(49).isStruct  = false;
pt(49).symbol     = 'controller_tuner_P.PositionControllerI1_P2';
pt(49).baseaddr   = '&controller_tuner_P.PositionControllerI1_P2';
pt(49).dtname     = 'real_T';



  
pt(50).blockname = 'PositionController I1';
pt(50).paramname = 'P3';
pt(50).class     = 'scalar';
pt(50).nrows     = 1;
pt(50).ncols     = 1;
pt(50).subsource = 'SS_DOUBLE';
pt(50).ndims     = '2';
pt(50).size      = '[]';
pt(50).isStruct  = false;
pt(50).symbol     = 'controller_tuner_P.PositionControllerI1_P3';
pt(50).baseaddr   = '&controller_tuner_P.PositionControllerI1_P3';
pt(50).dtname     = 'real_T';



  
pt(51).blockname = 'PositionController I1';
pt(51).paramname = 'P4';
pt(51).class     = 'scalar';
pt(51).nrows     = 1;
pt(51).ncols     = 1;
pt(51).subsource = 'SS_DOUBLE';
pt(51).ndims     = '2';
pt(51).size      = '[]';
pt(51).isStruct  = false;
pt(51).symbol     = 'controller_tuner_P.PositionControllerI1_P4';
pt(51).baseaddr   = '&controller_tuner_P.PositionControllerI1_P4';
pt(51).dtname     = 'real_T';



  
pt(52).blockname = 'PositionController I1';
pt(52).paramname = 'P5';
pt(52).class     = 'scalar';
pt(52).nrows     = 1;
pt(52).ncols     = 1;
pt(52).subsource = 'SS_DOUBLE';
pt(52).ndims     = '2';
pt(52).size      = '[]';
pt(52).isStruct  = false;
pt(52).symbol     = 'controller_tuner_P.PositionControllerI1_P5';
pt(52).baseaddr   = '&controller_tuner_P.PositionControllerI1_P5';
pt(52).dtname     = 'real_T';



  
pt(53).blockname = 'PositionController I1';
pt(53).paramname = 'P6';
pt(53).class     = 'scalar';
pt(53).nrows     = 1;
pt(53).ncols     = 1;
pt(53).subsource = 'SS_DOUBLE';
pt(53).ndims     = '2';
pt(53).size      = '[]';
pt(53).isStruct  = false;
pt(53).symbol     = 'controller_tuner_P.PositionControllerI1_P6';
pt(53).baseaddr   = '&controller_tuner_P.PositionControllerI1_P6';
pt(53).dtname     = 'real_T';



  
pt(54).blockname = 'PositionController I1';
pt(54).paramname = 'P7';
pt(54).class     = 'scalar';
pt(54).nrows     = 1;
pt(54).ncols     = 1;
pt(54).subsource = 'SS_DOUBLE';
pt(54).ndims     = '2';
pt(54).size      = '[]';
pt(54).isStruct  = false;
pt(54).symbol     = 'controller_tuner_P.PositionControllerI1_P7';
pt(54).baseaddr   = '&controller_tuner_P.PositionControllerI1_P7';
pt(54).dtname     = 'real_T';



  
pt(55).blockname = 'PositionController P';
pt(55).paramname = 'P1';
pt(55).class     = 'vector';
pt(55).nrows     = 1;
pt(55).ncols     = 25;
pt(55).subsource = 'SS_DOUBLE';
pt(55).ndims     = '2';
pt(55).size      = '[]';
pt(55).isStruct  = false;
pt(55).symbol     = 'controller_tuner_P.PositionControllerP_P1';
pt(55).baseaddr   = '&controller_tuner_P.PositionControllerP_P1[0]';
pt(55).dtname     = 'real_T';



  
pt(56).blockname = 'PositionController P';
pt(56).paramname = 'P2';
pt(56).class     = 'scalar';
pt(56).nrows     = 1;
pt(56).ncols     = 1;
pt(56).subsource = 'SS_DOUBLE';
pt(56).ndims     = '2';
pt(56).size      = '[]';
pt(56).isStruct  = false;
pt(56).symbol     = 'controller_tuner_P.PositionControllerP_P2';
pt(56).baseaddr   = '&controller_tuner_P.PositionControllerP_P2';
pt(56).dtname     = 'real_T';



  
pt(57).blockname = 'PositionController P';
pt(57).paramname = 'P3';
pt(57).class     = 'scalar';
pt(57).nrows     = 1;
pt(57).ncols     = 1;
pt(57).subsource = 'SS_DOUBLE';
pt(57).ndims     = '2';
pt(57).size      = '[]';
pt(57).isStruct  = false;
pt(57).symbol     = 'controller_tuner_P.PositionControllerP_P3';
pt(57).baseaddr   = '&controller_tuner_P.PositionControllerP_P3';
pt(57).dtname     = 'real_T';



  
pt(58).blockname = 'PositionController P';
pt(58).paramname = 'P4';
pt(58).class     = 'scalar';
pt(58).nrows     = 1;
pt(58).ncols     = 1;
pt(58).subsource = 'SS_DOUBLE';
pt(58).ndims     = '2';
pt(58).size      = '[]';
pt(58).isStruct  = false;
pt(58).symbol     = 'controller_tuner_P.PositionControllerP_P4';
pt(58).baseaddr   = '&controller_tuner_P.PositionControllerP_P4';
pt(58).dtname     = 'real_T';



  
pt(59).blockname = 'PositionController P';
pt(59).paramname = 'P5';
pt(59).class     = 'scalar';
pt(59).nrows     = 1;
pt(59).ncols     = 1;
pt(59).subsource = 'SS_DOUBLE';
pt(59).ndims     = '2';
pt(59).size      = '[]';
pt(59).isStruct  = false;
pt(59).symbol     = 'controller_tuner_P.PositionControllerP_P5';
pt(59).baseaddr   = '&controller_tuner_P.PositionControllerP_P5';
pt(59).dtname     = 'real_T';



  
pt(60).blockname = 'PositionController P';
pt(60).paramname = 'P6';
pt(60).class     = 'scalar';
pt(60).nrows     = 1;
pt(60).ncols     = 1;
pt(60).subsource = 'SS_DOUBLE';
pt(60).ndims     = '2';
pt(60).size      = '[]';
pt(60).isStruct  = false;
pt(60).symbol     = 'controller_tuner_P.PositionControllerP_P6';
pt(60).baseaddr   = '&controller_tuner_P.PositionControllerP_P6';
pt(60).dtname     = 'real_T';



  
pt(61).blockname = 'PositionController P';
pt(61).paramname = 'P7';
pt(61).class     = 'scalar';
pt(61).nrows     = 1;
pt(61).ncols     = 1;
pt(61).subsource = 'SS_DOUBLE';
pt(61).ndims     = '2';
pt(61).size      = '[]';
pt(61).isStruct  = false;
pt(61).symbol     = 'controller_tuner_P.PositionControllerP_P7';
pt(61).baseaddr   = '&controller_tuner_P.PositionControllerP_P7';
pt(61).dtname     = 'real_T';



  
pt(62).blockname = 'Spring Angle In';
pt(62).paramname = 'P1';
pt(62).class     = 'vector';
pt(62).nrows     = 1;
pt(62).ncols     = 28;
pt(62).subsource = 'SS_DOUBLE';
pt(62).ndims     = '2';
pt(62).size      = '[]';
pt(62).isStruct  = false;
pt(62).symbol     = 'controller_tuner_P.SpringAngleIn_P1';
pt(62).baseaddr   = '&controller_tuner_P.SpringAngleIn_P1[0]';
pt(62).dtname     = 'real_T';



  
pt(63).blockname = 'Spring Angle In';
pt(63).paramname = 'P2';
pt(63).class     = 'scalar';
pt(63).nrows     = 1;
pt(63).ncols     = 1;
pt(63).subsource = 'SS_DOUBLE';
pt(63).ndims     = '2';
pt(63).size      = '[]';
pt(63).isStruct  = false;
pt(63).symbol     = 'controller_tuner_P.SpringAngleIn_P2';
pt(63).baseaddr   = '&controller_tuner_P.SpringAngleIn_P2';
pt(63).dtname     = 'real_T';



  
pt(64).blockname = 'Spring Angle In';
pt(64).paramname = 'P3';
pt(64).class     = 'scalar';
pt(64).nrows     = 1;
pt(64).ncols     = 1;
pt(64).subsource = 'SS_DOUBLE';
pt(64).ndims     = '2';
pt(64).size      = '[]';
pt(64).isStruct  = false;
pt(64).symbol     = 'controller_tuner_P.SpringAngleIn_P3';
pt(64).baseaddr   = '&controller_tuner_P.SpringAngleIn_P3';
pt(64).dtname     = 'real_T';



  
pt(65).blockname = 'Spring Angle In';
pt(65).paramname = 'P4';
pt(65).class     = 'scalar';
pt(65).nrows     = 1;
pt(65).ncols     = 1;
pt(65).subsource = 'SS_DOUBLE';
pt(65).ndims     = '2';
pt(65).size      = '[]';
pt(65).isStruct  = false;
pt(65).symbol     = 'controller_tuner_P.SpringAngleIn_P4';
pt(65).baseaddr   = '&controller_tuner_P.SpringAngleIn_P4';
pt(65).dtname     = 'real_T';



  
pt(66).blockname = 'Spring Angle In';
pt(66).paramname = 'P5';
pt(66).class     = 'scalar';
pt(66).nrows     = 1;
pt(66).ncols     = 1;
pt(66).subsource = 'SS_DOUBLE';
pt(66).ndims     = '2';
pt(66).size      = '[]';
pt(66).isStruct  = false;
pt(66).symbol     = 'controller_tuner_P.SpringAngleIn_P5';
pt(66).baseaddr   = '&controller_tuner_P.SpringAngleIn_P5';
pt(66).dtname     = 'real_T';



  
pt(67).blockname = 'Spring Angle In';
pt(67).paramname = 'P6';
pt(67).class     = 'scalar';
pt(67).nrows     = 1;
pt(67).ncols     = 1;
pt(67).subsource = 'SS_DOUBLE';
pt(67).ndims     = '2';
pt(67).size      = '[]';
pt(67).isStruct  = false;
pt(67).symbol     = 'controller_tuner_P.SpringAngleIn_P6';
pt(67).baseaddr   = '&controller_tuner_P.SpringAngleIn_P6';
pt(67).dtname     = 'real_T';



  
pt(68).blockname = 'Spring Angle In';
pt(68).paramname = 'P7';
pt(68).class     = 'scalar';
pt(68).nrows     = 1;
pt(68).ncols     = 1;
pt(68).subsource = 'SS_DOUBLE';
pt(68).ndims     = '2';
pt(68).size      = '[]';
pt(68).isStruct  = false;
pt(68).symbol     = 'controller_tuner_P.SpringAngleIn_P7';
pt(68).baseaddr   = '&controller_tuner_P.SpringAngleIn_P7';
pt(68).dtname     = 'real_T';



  
pt(69).blockname = 'Velocity Override Out';
pt(69).paramname = 'P1';
pt(69).class     = 'vector';
pt(69).nrows     = 1;
pt(69).ncols     = 25;
pt(69).subsource = 'SS_DOUBLE';
pt(69).ndims     = '2';
pt(69).size      = '[]';
pt(69).isStruct  = false;
pt(69).symbol     = 'controller_tuner_P.VelocityOverrideOut_P1';
pt(69).baseaddr   = '&controller_tuner_P.VelocityOverrideOut_P1[0]';
pt(69).dtname     = 'real_T';



  
pt(70).blockname = 'Velocity Override Out';
pt(70).paramname = 'P2';
pt(70).class     = 'scalar';
pt(70).nrows     = 1;
pt(70).ncols     = 1;
pt(70).subsource = 'SS_DOUBLE';
pt(70).ndims     = '2';
pt(70).size      = '[]';
pt(70).isStruct  = false;
pt(70).symbol     = 'controller_tuner_P.VelocityOverrideOut_P2';
pt(70).baseaddr   = '&controller_tuner_P.VelocityOverrideOut_P2';
pt(70).dtname     = 'real_T';



  
pt(71).blockname = 'Velocity Override Out';
pt(71).paramname = 'P3';
pt(71).class     = 'scalar';
pt(71).nrows     = 1;
pt(71).ncols     = 1;
pt(71).subsource = 'SS_DOUBLE';
pt(71).ndims     = '2';
pt(71).size      = '[]';
pt(71).isStruct  = false;
pt(71).symbol     = 'controller_tuner_P.VelocityOverrideOut_P3';
pt(71).baseaddr   = '&controller_tuner_P.VelocityOverrideOut_P3';
pt(71).dtname     = 'real_T';



  
pt(72).blockname = 'Velocity Override Out';
pt(72).paramname = 'P4';
pt(72).class     = 'scalar';
pt(72).nrows     = 1;
pt(72).ncols     = 1;
pt(72).subsource = 'SS_DOUBLE';
pt(72).ndims     = '2';
pt(72).size      = '[]';
pt(72).isStruct  = false;
pt(72).symbol     = 'controller_tuner_P.VelocityOverrideOut_P4';
pt(72).baseaddr   = '&controller_tuner_P.VelocityOverrideOut_P4';
pt(72).dtname     = 'real_T';



  
pt(73).blockname = 'Velocity Override Out';
pt(73).paramname = 'P5';
pt(73).class     = 'scalar';
pt(73).nrows     = 1;
pt(73).ncols     = 1;
pt(73).subsource = 'SS_DOUBLE';
pt(73).ndims     = '2';
pt(73).size      = '[]';
pt(73).isStruct  = false;
pt(73).symbol     = 'controller_tuner_P.VelocityOverrideOut_P5';
pt(73).baseaddr   = '&controller_tuner_P.VelocityOverrideOut_P5';
pt(73).dtname     = 'real_T';



  
pt(74).blockname = 'Velocity Override Out';
pt(74).paramname = 'P6';
pt(74).class     = 'scalar';
pt(74).nrows     = 1;
pt(74).ncols     = 1;
pt(74).subsource = 'SS_DOUBLE';
pt(74).ndims     = '2';
pt(74).size      = '[]';
pt(74).isStruct  = false;
pt(74).symbol     = 'controller_tuner_P.VelocityOverrideOut_P6';
pt(74).baseaddr   = '&controller_tuner_P.VelocityOverrideOut_P6';
pt(74).dtname     = 'real_T';



  
pt(75).blockname = 'Velocity Override Out';
pt(75).paramname = 'P7';
pt(75).class     = 'scalar';
pt(75).nrows     = 1;
pt(75).ncols     = 1;
pt(75).subsource = 'SS_DOUBLE';
pt(75).ndims     = '2';
pt(75).size      = '[]';
pt(75).isStruct  = false;
pt(75).symbol     = 'controller_tuner_P.VelocityOverrideOut_P7';
pt(75).baseaddr   = '&controller_tuner_P.VelocityOverrideOut_P7';
pt(75).dtname     = 'real_T';



  
pt(76).blockname = 'Velocity Override Out1';
pt(76).paramname = 'P1';
pt(76).class     = 'vector';
pt(76).nrows     = 1;
pt(76).ncols     = 34;
pt(76).subsource = 'SS_DOUBLE';
pt(76).ndims     = '2';
pt(76).size      = '[]';
pt(76).isStruct  = false;
pt(76).symbol     = 'controller_tuner_P.VelocityOverrideOut1_P1';
pt(76).baseaddr   = '&controller_tuner_P.VelocityOverrideOut1_P1[0]';
pt(76).dtname     = 'real_T';



  
pt(77).blockname = 'Velocity Override Out1';
pt(77).paramname = 'P2';
pt(77).class     = 'scalar';
pt(77).nrows     = 1;
pt(77).ncols     = 1;
pt(77).subsource = 'SS_DOUBLE';
pt(77).ndims     = '2';
pt(77).size      = '[]';
pt(77).isStruct  = false;
pt(77).symbol     = 'controller_tuner_P.VelocityOverrideOut1_P2';
pt(77).baseaddr   = '&controller_tuner_P.VelocityOverrideOut1_P2';
pt(77).dtname     = 'real_T';



  
pt(78).blockname = 'Velocity Override Out1';
pt(78).paramname = 'P3';
pt(78).class     = 'scalar';
pt(78).nrows     = 1;
pt(78).ncols     = 1;
pt(78).subsource = 'SS_DOUBLE';
pt(78).ndims     = '2';
pt(78).size      = '[]';
pt(78).isStruct  = false;
pt(78).symbol     = 'controller_tuner_P.VelocityOverrideOut1_P3';
pt(78).baseaddr   = '&controller_tuner_P.VelocityOverrideOut1_P3';
pt(78).dtname     = 'real_T';



  
pt(79).blockname = 'Velocity Override Out1';
pt(79).paramname = 'P4';
pt(79).class     = 'scalar';
pt(79).nrows     = 1;
pt(79).ncols     = 1;
pt(79).subsource = 'SS_DOUBLE';
pt(79).ndims     = '2';
pt(79).size      = '[]';
pt(79).isStruct  = false;
pt(79).symbol     = 'controller_tuner_P.VelocityOverrideOut1_P4';
pt(79).baseaddr   = '&controller_tuner_P.VelocityOverrideOut1_P4';
pt(79).dtname     = 'real_T';



  
pt(80).blockname = 'Velocity Override Out1';
pt(80).paramname = 'P5';
pt(80).class     = 'scalar';
pt(80).nrows     = 1;
pt(80).ncols     = 1;
pt(80).subsource = 'SS_DOUBLE';
pt(80).ndims     = '2';
pt(80).size      = '[]';
pt(80).isStruct  = false;
pt(80).symbol     = 'controller_tuner_P.VelocityOverrideOut1_P5';
pt(80).baseaddr   = '&controller_tuner_P.VelocityOverrideOut1_P5';
pt(80).dtname     = 'real_T';



  
pt(81).blockname = 'Velocity Override Out1';
pt(81).paramname = 'P6';
pt(81).class     = 'scalar';
pt(81).nrows     = 1;
pt(81).ncols     = 1;
pt(81).subsource = 'SS_DOUBLE';
pt(81).ndims     = '2';
pt(81).size      = '[]';
pt(81).isStruct  = false;
pt(81).symbol     = 'controller_tuner_P.VelocityOverrideOut1_P6';
pt(81).baseaddr   = '&controller_tuner_P.VelocityOverrideOut1_P6';
pt(81).dtname     = 'real_T';



  
pt(82).blockname = 'Velocity Override Out1';
pt(82).paramname = 'P7';
pt(82).class     = 'scalar';
pt(82).nrows     = 1;
pt(82).ncols     = 1;
pt(82).subsource = 'SS_DOUBLE';
pt(82).ndims     = '2';
pt(82).size      = '[]';
pt(82).isStruct  = false;
pt(82).symbol     = 'controller_tuner_P.VelocityOverrideOut1_P7';
pt(82).baseaddr   = '&controller_tuner_P.VelocityOverrideOut1_P7';
pt(82).dtname     = 'real_T';



  
pt(83).blockname = 'VelocityController I';
pt(83).paramname = 'P1';
pt(83).class     = 'vector';
pt(83).nrows     = 1;
pt(83).ncols     = 25;
pt(83).subsource = 'SS_DOUBLE';
pt(83).ndims     = '2';
pt(83).size      = '[]';
pt(83).isStruct  = false;
pt(83).symbol     = 'controller_tuner_P.VelocityControllerI_P1';
pt(83).baseaddr   = '&controller_tuner_P.VelocityControllerI_P1[0]';
pt(83).dtname     = 'real_T';



  
pt(84).blockname = 'VelocityController I';
pt(84).paramname = 'P2';
pt(84).class     = 'scalar';
pt(84).nrows     = 1;
pt(84).ncols     = 1;
pt(84).subsource = 'SS_DOUBLE';
pt(84).ndims     = '2';
pt(84).size      = '[]';
pt(84).isStruct  = false;
pt(84).symbol     = 'controller_tuner_P.VelocityControllerI_P2';
pt(84).baseaddr   = '&controller_tuner_P.VelocityControllerI_P2';
pt(84).dtname     = 'real_T';



  
pt(85).blockname = 'VelocityController I';
pt(85).paramname = 'P3';
pt(85).class     = 'scalar';
pt(85).nrows     = 1;
pt(85).ncols     = 1;
pt(85).subsource = 'SS_DOUBLE';
pt(85).ndims     = '2';
pt(85).size      = '[]';
pt(85).isStruct  = false;
pt(85).symbol     = 'controller_tuner_P.VelocityControllerI_P3';
pt(85).baseaddr   = '&controller_tuner_P.VelocityControllerI_P3';
pt(85).dtname     = 'real_T';



  
pt(86).blockname = 'VelocityController I';
pt(86).paramname = 'P4';
pt(86).class     = 'scalar';
pt(86).nrows     = 1;
pt(86).ncols     = 1;
pt(86).subsource = 'SS_DOUBLE';
pt(86).ndims     = '2';
pt(86).size      = '[]';
pt(86).isStruct  = false;
pt(86).symbol     = 'controller_tuner_P.VelocityControllerI_P4';
pt(86).baseaddr   = '&controller_tuner_P.VelocityControllerI_P4';
pt(86).dtname     = 'real_T';



  
pt(87).blockname = 'VelocityController I';
pt(87).paramname = 'P5';
pt(87).class     = 'scalar';
pt(87).nrows     = 1;
pt(87).ncols     = 1;
pt(87).subsource = 'SS_DOUBLE';
pt(87).ndims     = '2';
pt(87).size      = '[]';
pt(87).isStruct  = false;
pt(87).symbol     = 'controller_tuner_P.VelocityControllerI_P5';
pt(87).baseaddr   = '&controller_tuner_P.VelocityControllerI_P5';
pt(87).dtname     = 'real_T';



  
pt(88).blockname = 'VelocityController I';
pt(88).paramname = 'P6';
pt(88).class     = 'scalar';
pt(88).nrows     = 1;
pt(88).ncols     = 1;
pt(88).subsource = 'SS_DOUBLE';
pt(88).ndims     = '2';
pt(88).size      = '[]';
pt(88).isStruct  = false;
pt(88).symbol     = 'controller_tuner_P.VelocityControllerI_P6';
pt(88).baseaddr   = '&controller_tuner_P.VelocityControllerI_P6';
pt(88).dtname     = 'real_T';



  
pt(89).blockname = 'VelocityController I';
pt(89).paramname = 'P7';
pt(89).class     = 'scalar';
pt(89).nrows     = 1;
pt(89).ncols     = 1;
pt(89).subsource = 'SS_DOUBLE';
pt(89).ndims     = '2';
pt(89).size      = '[]';
pt(89).isStruct  = false;
pt(89).symbol     = 'controller_tuner_P.VelocityControllerI_P7';
pt(89).baseaddr   = '&controller_tuner_P.VelocityControllerI_P7';
pt(89).dtname     = 'real_T';



  
pt(90).blockname = 'VelocityController P';
pt(90).paramname = 'P1';
pt(90).class     = 'vector';
pt(90).nrows     = 1;
pt(90).ncols     = 25;
pt(90).subsource = 'SS_DOUBLE';
pt(90).ndims     = '2';
pt(90).size      = '[]';
pt(90).isStruct  = false;
pt(90).symbol     = 'controller_tuner_P.VelocityControllerP_P1';
pt(90).baseaddr   = '&controller_tuner_P.VelocityControllerP_P1[0]';
pt(90).dtname     = 'real_T';



  
pt(91).blockname = 'VelocityController P';
pt(91).paramname = 'P2';
pt(91).class     = 'scalar';
pt(91).nrows     = 1;
pt(91).ncols     = 1;
pt(91).subsource = 'SS_DOUBLE';
pt(91).ndims     = '2';
pt(91).size      = '[]';
pt(91).isStruct  = false;
pt(91).symbol     = 'controller_tuner_P.VelocityControllerP_P2';
pt(91).baseaddr   = '&controller_tuner_P.VelocityControllerP_P2';
pt(91).dtname     = 'real_T';



  
pt(92).blockname = 'VelocityController P';
pt(92).paramname = 'P3';
pt(92).class     = 'scalar';
pt(92).nrows     = 1;
pt(92).ncols     = 1;
pt(92).subsource = 'SS_DOUBLE';
pt(92).ndims     = '2';
pt(92).size      = '[]';
pt(92).isStruct  = false;
pt(92).symbol     = 'controller_tuner_P.VelocityControllerP_P3';
pt(92).baseaddr   = '&controller_tuner_P.VelocityControllerP_P3';
pt(92).dtname     = 'real_T';



  
pt(93).blockname = 'VelocityController P';
pt(93).paramname = 'P4';
pt(93).class     = 'scalar';
pt(93).nrows     = 1;
pt(93).ncols     = 1;
pt(93).subsource = 'SS_DOUBLE';
pt(93).ndims     = '2';
pt(93).size      = '[]';
pt(93).isStruct  = false;
pt(93).symbol     = 'controller_tuner_P.VelocityControllerP_P4';
pt(93).baseaddr   = '&controller_tuner_P.VelocityControllerP_P4';
pt(93).dtname     = 'real_T';



  
pt(94).blockname = 'VelocityController P';
pt(94).paramname = 'P5';
pt(94).class     = 'scalar';
pt(94).nrows     = 1;
pt(94).ncols     = 1;
pt(94).subsource = 'SS_DOUBLE';
pt(94).ndims     = '2';
pt(94).size      = '[]';
pt(94).isStruct  = false;
pt(94).symbol     = 'controller_tuner_P.VelocityControllerP_P5';
pt(94).baseaddr   = '&controller_tuner_P.VelocityControllerP_P5';
pt(94).dtname     = 'real_T';



  
pt(95).blockname = 'VelocityController P';
pt(95).paramname = 'P6';
pt(95).class     = 'scalar';
pt(95).nrows     = 1;
pt(95).ncols     = 1;
pt(95).subsource = 'SS_DOUBLE';
pt(95).ndims     = '2';
pt(95).size      = '[]';
pt(95).isStruct  = false;
pt(95).symbol     = 'controller_tuner_P.VelocityControllerP_P6';
pt(95).baseaddr   = '&controller_tuner_P.VelocityControllerP_P6';
pt(95).dtname     = 'real_T';



  
pt(96).blockname = 'VelocityController P';
pt(96).paramname = 'P7';
pt(96).class     = 'scalar';
pt(96).nrows     = 1;
pt(96).ncols     = 1;
pt(96).subsource = 'SS_DOUBLE';
pt(96).ndims     = '2';
pt(96).size      = '[]';
pt(96).isStruct  = false;
pt(96).symbol     = 'controller_tuner_P.VelocityControllerP_P7';
pt(96).baseaddr   = '&controller_tuner_P.VelocityControllerP_P7';
pt(96).dtname     = 'real_T';



  
pt(97).blockname = 'Sine Wave';
pt(97).paramname = 'Amplitude';
pt(97).class     = 'scalar';
pt(97).nrows     = 1;
pt(97).ncols     = 1;
pt(97).subsource = 'SS_DOUBLE';
pt(97).ndims     = '2';
pt(97).size      = '[]';
pt(97).isStruct  = false;
pt(97).symbol     = 'controller_tuner_P.SineWave_Amp';
pt(97).baseaddr   = '&controller_tuner_P.SineWave_Amp';
pt(97).dtname     = 'real_T';



  
pt(98).blockname = 'Sine Wave';
pt(98).paramname = 'Bias';
pt(98).class     = 'scalar';
pt(98).nrows     = 1;
pt(98).ncols     = 1;
pt(98).subsource = 'SS_DOUBLE';
pt(98).ndims     = '2';
pt(98).size      = '[]';
pt(98).isStruct  = false;
pt(98).symbol     = 'controller_tuner_P.SineWave_Bias';
pt(98).baseaddr   = '&controller_tuner_P.SineWave_Bias';
pt(98).dtname     = 'real_T';



  
pt(99).blockname = 'Sine Wave';
pt(99).paramname = 'Frequency';
pt(99).class     = 'scalar';
pt(99).nrows     = 1;
pt(99).ncols     = 1;
pt(99).subsource = 'SS_DOUBLE';
pt(99).ndims     = '2';
pt(99).size      = '[]';
pt(99).isStruct  = false;
pt(99).symbol     = 'controller_tuner_P.SineWave_Freq';
pt(99).baseaddr   = '&controller_tuner_P.SineWave_Freq';
pt(99).dtname     = 'real_T';



  
pt(100).blockname = 'Sine Wave';
pt(100).paramname = 'SinH';
pt(100).class     = 'scalar';
pt(100).nrows     = 1;
pt(100).ncols     = 1;
pt(100).subsource = 'SS_DOUBLE';
pt(100).ndims     = '2';
pt(100).size      = '[]';
pt(100).isStruct  = false;
pt(100).symbol     = 'controller_tuner_P.SineWave_Hsin';
pt(100).baseaddr   = '&controller_tuner_P.SineWave_Hsin';
pt(100).dtname     = 'real_T';



  
pt(101).blockname = 'Sine Wave';
pt(101).paramname = 'CosH';
pt(101).class     = 'scalar';
pt(101).nrows     = 1;
pt(101).ncols     = 1;
pt(101).subsource = 'SS_DOUBLE';
pt(101).ndims     = '2';
pt(101).size      = '[]';
pt(101).isStruct  = false;
pt(101).symbol     = 'controller_tuner_P.SineWave_HCos';
pt(101).baseaddr   = '&controller_tuner_P.SineWave_HCos';
pt(101).dtname     = 'real_T';



  
pt(102).blockname = 'Sine Wave';
pt(102).paramname = 'SinPhi';
pt(102).class     = 'scalar';
pt(102).nrows     = 1;
pt(102).ncols     = 1;
pt(102).subsource = 'SS_DOUBLE';
pt(102).ndims     = '2';
pt(102).size      = '[]';
pt(102).isStruct  = false;
pt(102).symbol     = 'controller_tuner_P.SineWave_PSin';
pt(102).baseaddr   = '&controller_tuner_P.SineWave_PSin';
pt(102).dtname     = 'real_T';



  
pt(103).blockname = 'Sine Wave';
pt(103).paramname = 'CosPhi';
pt(103).class     = 'scalar';
pt(103).nrows     = 1;
pt(103).ncols     = 1;
pt(103).subsource = 'SS_DOUBLE';
pt(103).ndims     = '2';
pt(103).size      = '[]';
pt(103).isStruct  = false;
pt(103).symbol     = 'controller_tuner_P.SineWave_PCos';
pt(103).baseaddr   = '&controller_tuner_P.SineWave_PCos';
pt(103).dtname     = 'real_T';



  
pt(104).blockname = 'Repeating Sequence/Constant';
pt(104).paramname = 'Value';
pt(104).class     = 'scalar';
pt(104).nrows     = 1;
pt(104).ncols     = 1;
pt(104).subsource = 'SS_DOUBLE';
pt(104).ndims     = '2';
pt(104).size      = '[]';
pt(104).isStruct  = false;
pt(104).symbol     = 'controller_tuner_P.Constant_Value';
pt(104).baseaddr   = '&controller_tuner_P.Constant_Value';
pt(104).dtname     = 'real_T';



  
pt(105).blockname = 'Repeating Sequence/Look-Up Table1';
pt(105).paramname = 'BreakpointsForDimension1';
pt(105).class     = 'vector';
pt(105).nrows     = 1;
pt(105).ncols     = 2;
pt(105).subsource = 'SS_DOUBLE';
pt(105).ndims     = '2';
pt(105).size      = '[]';
pt(105).isStruct  = false;
pt(105).symbol     = 'controller_tuner_P.LookUpTable1_bp01Data';
pt(105).baseaddr   = '&controller_tuner_P.LookUpTable1_bp01Data[0]';
pt(105).dtname     = 'real_T';



  
pt(106).blockname = 'Repeating Sequence Stair/LimitedCounter';
pt(106).paramname = 'uplimit';
pt(106).class     = 'scalar';
pt(106).nrows     = 1;
pt(106).ncols     = 1;
pt(106).subsource = 'SS_UINT8';
pt(106).ndims     = '2';
pt(106).size      = '[]';
pt(106).isStruct  = false;
pt(106).symbol     = 'controller_tuner_P.LimitedCounter_uplimit';
pt(106).baseaddr   = '&controller_tuner_P.LimitedCounter_uplimit';
pt(106).dtname     = 'uint8_T';



  
pt(107).blockname = 'Repeating Sequence Stair/LimitedCounter/Output';
pt(107).paramname = 'InitialCondition';
pt(107).class     = 'scalar';
pt(107).nrows     = 1;
pt(107).ncols     = 1;
pt(107).subsource = 'SS_UINT8';
pt(107).ndims     = '2';
pt(107).size      = '[]';
pt(107).isStruct  = false;
pt(107).symbol     = 'controller_tuner_P.Output_InitialCondition';
pt(107).baseaddr   = '&controller_tuner_P.Output_InitialCondition';
pt(107).dtname     = 'uint8_T';



  
pt(108).blockname = 'Repeating Sequence Stair/LimitedCounter/Increment Real World/FixPt Constant';
pt(108).paramname = 'Value';
pt(108).class     = 'scalar';
pt(108).nrows     = 1;
pt(108).ncols     = 1;
pt(108).subsource = 'SS_UINT8';
pt(108).ndims     = '2';
pt(108).size      = '[]';
pt(108).isStruct  = false;
pt(108).symbol     = 'controller_tuner_P.FixPtConstant_Value';
pt(108).baseaddr   = '&controller_tuner_P.FixPtConstant_Value';
pt(108).dtname     = 'uint8_T';



  
pt(109).blockname = 'Repeating Sequence Stair/LimitedCounter/Wrap To Zero/Constant';
pt(109).paramname = 'Value';
pt(109).class     = 'scalar';
pt(109).nrows     = 1;
pt(109).ncols     = 1;
pt(109).subsource = 'SS_UINT8';
pt(109).ndims     = '2';
pt(109).size      = '[]';
pt(109).isStruct  = false;
pt(109).symbol     = 'controller_tuner_P.Constant_Value_b';
pt(109).baseaddr   = '&controller_tuner_P.Constant_Value_b';
pt(109).dtname     = 'uint8_T';


function len = getlenPT
len = 109;

