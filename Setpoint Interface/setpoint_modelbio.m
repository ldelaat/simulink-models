function bio=setpoint_modelbio
bio = [];
bio(1).blkName='Data Type Conversion';
bio(1).sigName='';
bio(1).portIdx=0;
bio(1).dim=[1,1];
bio(1).sigWidth=1;
bio(1).sigAddress='&setpoint_model_B.DataTypeConversion';
bio(1).ndims=2;
bio(1).size=[];
bio(1).isStruct=false;
bio(getlenBIO) = bio(1);

bio(2).blkName='Saturation';
bio(2).sigName='';
bio(2).portIdx=0;
bio(2).dim=[1,1];
bio(2).sigWidth=1;
bio(2).sigAddress='&setpoint_model_B.Saturation';
bio(2).ndims=2;
bio(2).size=[];
bio(2).isStruct=false;

bio(3).blkName='RHAA Joint Angle Out';
bio(3).sigName='';
bio(3).portIdx=0;
bio(3).dim=[1,1];
bio(3).sigWidth=1;
bio(3).sigAddress='&setpoint_model_B.RHAAJointAngleOut';
bio(3).ndims=2;
bio(3).size=[];
bio(3).isStruct=false;

bio(4).blkName='RHFE Joint Angle Out';
bio(4).sigName='';
bio(4).portIdx=0;
bio(4).dim=[1,1];
bio(4).sigWidth=1;
bio(4).sigAddress='&setpoint_model_B.RHFEJointAngleOut';
bio(4).ndims=2;
bio(4).size=[];
bio(4).isStruct=false;

bio(5).blkName='RKFE Joint Angle Out';
bio(5).sigName='';
bio(5).portIdx=0;
bio(5).dim=[1,1];
bio(5).sigWidth=1;
bio(5).sigAddress='&setpoint_model_B.RKFEJointAngleOut';
bio(5).ndims=2;
bio(5).size=[];
bio(5).isStruct=false;

bio(6).blkName='EtherCAT Init/Init State';
bio(6).sigName='';
bio(6).portIdx=0;
bio(6).dim=[1,1];
bio(6).sigWidth=1;
bio(6).sigAddress='&setpoint_model_B.InitState';
bio(6).ndims=2;
bio(6).size=[];
bio(6).isStruct=false;

bio(7).blkName='EtherCAT Init/EtherCAT Init ';
bio(7).sigName='';
bio(7).portIdx=0;
bio(7).dim=[6,1];
bio(7).sigWidth=6;
bio(7).sigAddress='&setpoint_model_B.EtherCATInit[0]';
bio(7).ndims=2;
bio(7).size=[];
bio(7).isStruct=false;

function len = getlenBIO
len = 7;

