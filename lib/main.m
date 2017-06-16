function retval = main()
    function algs = loadMachineLearningAlgs()
        items = what('lib\+ml\+algs');
        classes = getfield(items, 'classes');
        
        classes
        
        for alg = classes(:)
            fullName = strcat('obj = ml.algs.', alg);
            eval(fullName); 
        end
    end


    loadMachineLearningAlgs();
    retval = 0;
end
