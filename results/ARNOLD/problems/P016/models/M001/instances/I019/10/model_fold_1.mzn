% Traceback (most recent call last):
%   File "/app/code/run.py", line 55, in <module>
%     main()
%   File "/app/code/run.py", line 51, in main
%     args.num_prod,args.negZ,args.negation)
%   File "/app/code/experiment.py", line 191, in learn_constraints
%     tensor_properties=helper.tensor_properties(data,inputVariables,dimensions)
%   File "/app/code/helper.py", line 280, in tensor_properties
%     raise Exception("examples not compatible, Tensor",j,"appeared as positive as well as negative tensor. Error occured in example",i)
% Exception: ('examples not compatible, Tensor', 27, 'appeared as positive as well as negative tensor. Error occured in example', 5)

% Added in postprocessing to handle set variables/parameters:
include "globals.mzn";
set of 1..96: periods;
constraint link_set_to_booleans(periods, array1d(1..96, [b == 1 | b in periods_]));

% undefined identifier `periods_', did you mean `periods'? in model_fold_1.mzn:(15, 15):(72, 79)