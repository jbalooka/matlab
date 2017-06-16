classdef MachineLearningAlgorithm < handle
    %MACHINELEARNINGALGORITHM Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
    end
    
    methods (Abstract)
        name = getAlgorithmName(obj)
        params = getAlgorithmParameters(obj)
        train(obj, dataset)
        result = test(obj, data)
    end
    
end

