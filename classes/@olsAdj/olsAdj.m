classdef olsAdj < handle
% OLSADJ Class for ordinary least squares adjustments.

    properties
        
        % Conditions
        con
        
        % Constants
        cst
        
        % Parameters
        prm
        
        % Observations
        obs
        
        % Adjustment results
        res
        
    end
    
    methods
        
        function obj = olsAdj
    
            % Initialization of table for parameters
            % obj.prm = table(                  []  , []    , []   , logical([]), []      , []          , []          , []            , [], ...
            %                 'VariableNames', {'x0', 'xhat', 'sig', 'const'    , 'idxAdj', 'lowerBound', 'upperBound', 'scale4report', 'label'});
                        
            % Clear persistent variables (done by clearing the function itself)
            clear addCon % clears all persistent variables in function addCon
            
        end
    
    end
    
end