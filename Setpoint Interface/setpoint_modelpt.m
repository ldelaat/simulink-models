function pt=setpoint_modelpt
pt = [];

  
pt(1).blockname = 'Constant';
pt(1).paramname = 'Value';
pt(1).class     = 'scalar';
pt(1).nrows     = 1;
pt(1).ncols     = 1;
pt(1).subsource = 'SS_DOUBLE';
pt(1).ndims     = '2';
pt(1).size      = '[]';
pt(1).isStruct  =false;
pt(getlenPT) = pt(1);


  
pt(2).blockname = 'Saturation';
pt(2).paramname = 'UpperLimit';
pt(2).class     = 'scalar';
pt(2).nrows     = 1;
pt(2).ncols     = 1;
pt(2).subsource = 'SS_UINT32';
pt(2).ndims     = '2';
pt(2).size      = '[]';
pt(2).isStruct  =false;


  
pt(3).blockname = 'Saturation';
pt(3).paramname = 'LowerLimit';
pt(3).class     = 'scalar';
pt(3).nrows     = 1;
pt(3).ncols     = 1;
pt(3).subsource = 'SS_UINT32';
pt(3).ndims     = '2';
pt(3).size      = '[]';
pt(3).isStruct  =false;


  
pt(4).blockname = 'EtherCAT PDO Transmit ';
pt(4).paramname = 'P1';
pt(4).class     = 'vector';
pt(4).nrows     = 1;
pt(4).ncols     = 29;
pt(4).subsource = 'SS_DOUBLE';
pt(4).ndims     = '2';
pt(4).size      = '[]';
pt(4).isStruct  =false;


  
pt(5).blockname = 'EtherCAT PDO Transmit ';
pt(5).paramname = 'P2';
pt(5).class     = 'scalar';
pt(5).nrows     = 1;
pt(5).ncols     = 1;
pt(5).subsource = 'SS_DOUBLE';
pt(5).ndims     = '2';
pt(5).size      = '[]';
pt(5).isStruct  =false;


  
pt(6).blockname = 'EtherCAT PDO Transmit ';
pt(6).paramname = 'P3';
pt(6).class     = 'scalar';
pt(6).nrows     = 1;
pt(6).ncols     = 1;
pt(6).subsource = 'SS_DOUBLE';
pt(6).ndims     = '2';
pt(6).size      = '[]';
pt(6).isStruct  =false;


  
pt(7).blockname = 'EtherCAT PDO Transmit ';
pt(7).paramname = 'P4';
pt(7).class     = 'scalar';
pt(7).nrows     = 1;
pt(7).ncols     = 1;
pt(7).subsource = 'SS_DOUBLE';
pt(7).ndims     = '2';
pt(7).size      = '[]';
pt(7).isStruct  =false;


  
pt(8).blockname = 'EtherCAT PDO Transmit ';
pt(8).paramname = 'P5';
pt(8).class     = 'scalar';
pt(8).nrows     = 1;
pt(8).ncols     = 1;
pt(8).subsource = 'SS_DOUBLE';
pt(8).ndims     = '2';
pt(8).size      = '[]';
pt(8).isStruct  =false;


  
pt(9).blockname = 'EtherCAT PDO Transmit ';
pt(9).paramname = 'P6';
pt(9).class     = 'scalar';
pt(9).nrows     = 1;
pt(9).ncols     = 1;
pt(9).subsource = 'SS_DOUBLE';
pt(9).ndims     = '2';
pt(9).size      = '[]';
pt(9).isStruct  =false;


  
pt(10).blockname = 'EtherCAT PDO Transmit ';
pt(10).paramname = 'P7';
pt(10).class     = 'scalar';
pt(10).nrows     = 1;
pt(10).ncols     = 1;
pt(10).subsource = 'SS_DOUBLE';
pt(10).ndims     = '2';
pt(10).size      = '[]';
pt(10).isStruct  =false;


  
pt(11).blockname = 'RHAA Joint Angle Out';
pt(11).paramname = 'P1';
pt(11).class     = 'vector';
pt(11).nrows     = 1;
pt(11).ncols     = 22;
pt(11).subsource = 'SS_DOUBLE';
pt(11).ndims     = '2';
pt(11).size      = '[]';
pt(11).isStruct  =false;


  
pt(12).blockname = 'RHAA Joint Angle Out';
pt(12).paramname = 'P2';
pt(12).class     = 'scalar';
pt(12).nrows     = 1;
pt(12).ncols     = 1;
pt(12).subsource = 'SS_DOUBLE';
pt(12).ndims     = '2';
pt(12).size      = '[]';
pt(12).isStruct  =false;


  
pt(13).blockname = 'RHAA Joint Angle Out';
pt(13).paramname = 'P3';
pt(13).class     = 'scalar';
pt(13).nrows     = 1;
pt(13).ncols     = 1;
pt(13).subsource = 'SS_DOUBLE';
pt(13).ndims     = '2';
pt(13).size      = '[]';
pt(13).isStruct  =false;


  
pt(14).blockname = 'RHAA Joint Angle Out';
pt(14).paramname = 'P4';
pt(14).class     = 'scalar';
pt(14).nrows     = 1;
pt(14).ncols     = 1;
pt(14).subsource = 'SS_DOUBLE';
pt(14).ndims     = '2';
pt(14).size      = '[]';
pt(14).isStruct  =false;


  
pt(15).blockname = 'RHAA Joint Angle Out';
pt(15).paramname = 'P5';
pt(15).class     = 'scalar';
pt(15).nrows     = 1;
pt(15).ncols     = 1;
pt(15).subsource = 'SS_DOUBLE';
pt(15).ndims     = '2';
pt(15).size      = '[]';
pt(15).isStruct  =false;


  
pt(16).blockname = 'RHAA Joint Angle Out';
pt(16).paramname = 'P6';
pt(16).class     = 'scalar';
pt(16).nrows     = 1;
pt(16).ncols     = 1;
pt(16).subsource = 'SS_DOUBLE';
pt(16).ndims     = '2';
pt(16).size      = '[]';
pt(16).isStruct  =false;


  
pt(17).blockname = 'RHAA Joint Angle Out';
pt(17).paramname = 'P7';
pt(17).class     = 'scalar';
pt(17).nrows     = 1;
pt(17).ncols     = 1;
pt(17).subsource = 'SS_DOUBLE';
pt(17).ndims     = '2';
pt(17).size      = '[]';
pt(17).isStruct  =false;


  
pt(18).blockname = 'RHFE Joint Angle Out';
pt(18).paramname = 'P1';
pt(18).class     = 'vector';
pt(18).nrows     = 1;
pt(18).ncols     = 22;
pt(18).subsource = 'SS_DOUBLE';
pt(18).ndims     = '2';
pt(18).size      = '[]';
pt(18).isStruct  =false;


  
pt(19).blockname = 'RHFE Joint Angle Out';
pt(19).paramname = 'P2';
pt(19).class     = 'scalar';
pt(19).nrows     = 1;
pt(19).ncols     = 1;
pt(19).subsource = 'SS_DOUBLE';
pt(19).ndims     = '2';
pt(19).size      = '[]';
pt(19).isStruct  =false;


  
pt(20).blockname = 'RHFE Joint Angle Out';
pt(20).paramname = 'P3';
pt(20).class     = 'scalar';
pt(20).nrows     = 1;
pt(20).ncols     = 1;
pt(20).subsource = 'SS_DOUBLE';
pt(20).ndims     = '2';
pt(20).size      = '[]';
pt(20).isStruct  =false;


  
pt(21).blockname = 'RHFE Joint Angle Out';
pt(21).paramname = 'P4';
pt(21).class     = 'scalar';
pt(21).nrows     = 1;
pt(21).ncols     = 1;
pt(21).subsource = 'SS_DOUBLE';
pt(21).ndims     = '2';
pt(21).size      = '[]';
pt(21).isStruct  =false;


  
pt(22).blockname = 'RHFE Joint Angle Out';
pt(22).paramname = 'P5';
pt(22).class     = 'scalar';
pt(22).nrows     = 1;
pt(22).ncols     = 1;
pt(22).subsource = 'SS_DOUBLE';
pt(22).ndims     = '2';
pt(22).size      = '[]';
pt(22).isStruct  =false;


  
pt(23).blockname = 'RHFE Joint Angle Out';
pt(23).paramname = 'P6';
pt(23).class     = 'scalar';
pt(23).nrows     = 1;
pt(23).ncols     = 1;
pt(23).subsource = 'SS_DOUBLE';
pt(23).ndims     = '2';
pt(23).size      = '[]';
pt(23).isStruct  =false;


  
pt(24).blockname = 'RHFE Joint Angle Out';
pt(24).paramname = 'P7';
pt(24).class     = 'scalar';
pt(24).nrows     = 1;
pt(24).ncols     = 1;
pt(24).subsource = 'SS_DOUBLE';
pt(24).ndims     = '2';
pt(24).size      = '[]';
pt(24).isStruct  =false;


  
pt(25).blockname = 'RKFE Joint Angle Out';
pt(25).paramname = 'P1';
pt(25).class     = 'vector';
pt(25).nrows     = 1;
pt(25).ncols     = 22;
pt(25).subsource = 'SS_DOUBLE';
pt(25).ndims     = '2';
pt(25).size      = '[]';
pt(25).isStruct  =false;


  
pt(26).blockname = 'RKFE Joint Angle Out';
pt(26).paramname = 'P2';
pt(26).class     = 'scalar';
pt(26).nrows     = 1;
pt(26).ncols     = 1;
pt(26).subsource = 'SS_DOUBLE';
pt(26).ndims     = '2';
pt(26).size      = '[]';
pt(26).isStruct  =false;


  
pt(27).blockname = 'RKFE Joint Angle Out';
pt(27).paramname = 'P3';
pt(27).class     = 'scalar';
pt(27).nrows     = 1;
pt(27).ncols     = 1;
pt(27).subsource = 'SS_DOUBLE';
pt(27).ndims     = '2';
pt(27).size      = '[]';
pt(27).isStruct  =false;


  
pt(28).blockname = 'RKFE Joint Angle Out';
pt(28).paramname = 'P4';
pt(28).class     = 'scalar';
pt(28).nrows     = 1;
pt(28).ncols     = 1;
pt(28).subsource = 'SS_DOUBLE';
pt(28).ndims     = '2';
pt(28).size      = '[]';
pt(28).isStruct  =false;


  
pt(29).blockname = 'RKFE Joint Angle Out';
pt(29).paramname = 'P5';
pt(29).class     = 'scalar';
pt(29).nrows     = 1;
pt(29).ncols     = 1;
pt(29).subsource = 'SS_DOUBLE';
pt(29).ndims     = '2';
pt(29).size      = '[]';
pt(29).isStruct  =false;


  
pt(30).blockname = 'RKFE Joint Angle Out';
pt(30).paramname = 'P6';
pt(30).class     = 'scalar';
pt(30).nrows     = 1;
pt(30).ncols     = 1;
pt(30).subsource = 'SS_DOUBLE';
pt(30).ndims     = '2';
pt(30).size      = '[]';
pt(30).isStruct  =false;


  
pt(31).blockname = 'RKFE Joint Angle Out';
pt(31).paramname = 'P7';
pt(31).class     = 'scalar';
pt(31).nrows     = 1;
pt(31).ncols     = 1;
pt(31).subsource = 'SS_DOUBLE';
pt(31).ndims     = '2';
pt(31).size      = '[]';
pt(31).isStruct  =false;


  
pt(32).blockname = 'EtherCAT Init/Init State';
pt(32).paramname = 'Gain';
pt(32).class     = 'scalar';
pt(32).nrows     = 1;
pt(32).ncols     = 1;
pt(32).subsource = 'SS_INT32';
pt(32).ndims     = '2';
pt(32).size      = '[]';
pt(32).isStruct  =false;

function len = getlenPT
len = 32;

