function run(location)
% Use this function to run the simulink model locally. This script will
% comment out all unnecessary blocks and set specific parameters for the
% model to function on your local host.

% Define model as single cell array
model = {'MARCH_v1_5'};

% Load the model in memory before we open it.
open_system(model{1});

% If set to local then the blocks used for the target should be COMMENTED
if(strcmp(location,'local'))
    target = 'on';
    local = 'off';
    localValue = 1;
    targetValue = 0;
    mode = 'normal';
elseif(strcmp(location,'target'))
    target = 'off';
    local = 'on';
    
    % Note that in the model there is a toggle for the Input Device and
    % does not respond to the value below
    localValue = 0; %% Should be 0 when all ethercat peripherals work
    targetValue = 1;
    mode = 'external';
else
    error('Wrong option selected. Options are: "local" and "target"');
    return
end

% Set simulation mode
set_param([model{1}],'SimulationMode',mode)

% Enable soft real-time
set_param([model{1} '/Simulation Pace'],'commented',local)

% Set EtherCAT Config File
if(targetValue)
   config = fullfile(fileparts(pwd),'EtherCAT Config Files','full_setup_v1.0.xml');
   set_param([model{1} '/EtherCAT Initialization/EtherCAT Init'],'config_file',config)
end

% Disable all EtherCAT Blocks
set_param([model{1} '/EtherCAT Initialization'],'commented',target)
set_param([model{1} '/EtherCAT Motor Parameters'],'commented',target)
set_param([model{1} '/Input Device/EtherCAT Input Device'],'commented',target)
set_param([model{1} '/Point&Go/EtherCAT Point&Go'],'commented',target)
set_param([model{1} '/EtherCAT Joint Data In'],'commented',target)
set_param([model{1} '/EtherCAT Joint Setpoints'],'commented',target)
set_param([model{1} '/Controllers/Joint Angles'],'commented',target)
set_param([model{1} '/Controllers/Input Device'],'commented',target)
set_param([model{1} '/Input Device/EtherCAT Input Device'],'commented',target)
set_param([model{1} '/State Machine/State Machine Output'],'commented',target)
set_param([model{1} '/Controllers/0-Torque/Motor enable'],'commented',target)
%set_param([model{1} '/Controllers/Home/Motor enable'],'commented',target)
set_param([model{1} '/Controllers/Hold/Motor enable'],'commented',target)

% Input device: Trigger buttons
set_param([model{1} '/Input Device/Right Trigger'], 'Value', '0')

% Input device: Safety buttons
set_param([model{1} '/Input Device/Right Safety'], 'Value', '0')

% Input device: scroll wheel
set_param([model{1} '/Input Device/Right Scroll Click'], 'Value', '0')
set_param([model{1} '/Input Device/Right Scroll Mode'], 'Value', '0')

% Disable blocks for target simulation
set_param([model{1} '/UDP Send'],'commented',local)

% Assign data to model workspace
hws = get_param(bdroot, 'modelworkspace');
hws.assignin('localValue',localValue);
hws.assignin('targetValue',targetValue);

end