classdef RTBJoint < RTBRobotComponent
    %RTBJOINT RTB Representation of a robot joint
    %
    %   This is the place where a potentially new RTB robot classe will be
    %   born. At current stage it is a game of thoughts and place of
    %   conceptual design considerations. This is NOT productive code.
    
    % The RTBJoint class could be a base class for the existing revolute
    % and prismatic 'link' classes. Though, here we might get a little into
    % trouble because the original 'link' class does both jobs, the joint
    % and the link job. 
    %
    % The RTBJoint class would allow for arbitrary single and multi-dof
    % joint implementation including their dynamics. This could allow
    % straightforward interfacing with the CompliantJointToolbox.
    %
    
    properties
        Property1
    end
    
    methods
        function obj = RTBJoint(inputArg1,inputArg2)
            %RTBJOINT Construct an instance of this class
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        function outputArg = method1(obj,inputArg)
            %METHOD1 Summary of this method goes here
            %   Detailed explanation goes here
            outputArg = obj.Property1 + inputArg;
        end
    end
end

