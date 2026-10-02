% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I030_74_2_2686925.csv output=/app/data/output_P016M001I030_74_2_2686925.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2686925:
% 	exit code: 1
% 	error: Solving problem input_P016M001I030_74_2_2686925
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 143692 rows, 102368 columns and 1581190 nonzeros
% Model fingerprint: 0x9e2cbe4f
% Variable types: 61110 continuous, 41258 integer (41258 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40740 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40728 rows and 0 columns
% Presolve time: 26.51s
% Presolved: 102964 rows, 102380 columns, 1505590 nonzeros
% Extracted 20356 lazy constraints
% Variable types: 61110 continuous, 41270 integer (41258 binary)
% Root relaxation presolved: 82608 rows, 102380 columns, 1464878 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0249650e+01   1.300861e+07   0.000000e+00     34s
%    12097   -7.6491187e+00   3.290262e+06   0.000000e+00     35s
%    41930    2.4290168e+02   1.278145e+07   0.000000e+00     41s
%    55621    7.2472647e+02   3.677674e+03   0.000000e+00     45s
%    68896    7.2483701e+02   3.330855e+03   0.000000e+00     51s
%    78889    7.2493646e+02   5.781880e+03   0.000000e+00     55s
%    81031    7.2498996e+02   5.833509e+03   0.000000e+00     63s
%    81571    7.2503680e+02   1.376052e+05   0.000000e+00     66s
%    82611    7.2511536e+02   2.607924e+04   0.000000e+00     71s
%    83691    7.2527195e+02   4.119881e+04   0.000000e+00     78s
%    84291    7.2542646e+02   1.983590e+04   0.000000e+00     80s
%    85331    7.2562314e+02   1.253259e+05   0.000000e+00     85s
%    86941    7.2600911e+02   1.038309e+04   0.000000e+00     91s
%    87921    7.2623720e+02   1.188829e+05   0.000000e+00     95s
%    89511    7.2676639e+02   1.545903e+04   0.000000e+00    101s
%    90581    7.2710428e+02   6.380063e+04   0.000000e+00    105s
%    92151    7.2752772e+02   1.895653e+04   0.000000e+00    111s
%    93221    7.2788858e+02   1.303028e+04   0.000000e+00    116s
%    94801    7.2845342e+02   1.159538e+04   0.000000e+00    121s
%    96531    7.2902234e+02   2.071902e+04   0.000000e+00    127s
%    97691    7.2935450e+02   9.310677e+04   0.000000e+00    132s
%    98881    7.2978441e+02   1.288600e+04   0.000000e+00    138s
%    99441    7.2996969e+02   1.816320e+04   0.000000e+00    141s
%   100601    7.3043797e+02   1.031259e+04   0.000000e+00    147s
%   101121    7.3061941e+02   2.462924e+04   0.000000e+00    150s
%   102241    7.3104877e+02   3.659324e+04   0.000000e+00    156s
%   103431    7.3143607e+02   3.643147e+04   0.000000e+00    162s
%   104581    7.3175166e+02   1.572616e+04   0.000000e+00    167s
%   105701    7.3212187e+02   4.717313e+04   0.000000e+00    173s
%   106231    7.3228263e+02   3.771812e+04   0.000000e+00    175s
%   107871    7.3283379e+02   2.565859e+04   0.000000e+00    181s
%   109001    7.3327947e+02   2.752496e+04   0.000000e+00    185s
%   110751    7.3392785e+02   2.271523e+04   0.000000e+00    192s
%   111921    7.3436428e+02   2.055891e+04   0.000000e+00    196s
%   113201    7.3473361e+02   9.148462e+04   0.000000e+00    200s
%   114301    7.3505270e+02   4.503735e+04   0.000000e+00    205s
%   115911    7.3549344e+02   1.756927e+04   0.000000e+00    212s
%   116401    7.3560704e+02   1.532422e+04   0.000000e+00    215s
%   117511    7.3590097e+02   9.306566e+03   0.000000e+00    220s
%   119191    7.3630554e+02   2.408845e+04   0.000000e+00    227s
%   120271    7.3659039e+02   2.243229e+04   0.000000e+00    232s
%   121331    7.3689579e+02   1.600138e+04   0.000000e+00    237s
%   122441    7.3721510e+02   2.806529e+04   0.000000e+00    242s
%   123781    7.3757611e+02   2.078135e+04   0.000000e+00    246s
%   124841    7.3791293e+02   9.660246e+03   0.000000e+00    251s
%   125831    7.3823828e+02   2.748000e+04   0.000000e+00    257s
%   126821    7.3859981e+02   3.033217e+04   0.000000e+00    262s
%   127941    7.3904809e+02   2.937771e+04   0.000000e+00    266s
%   128931    7.3934047e+02   1.732168e+04   0.000000e+00    271s
%   129951    7.3967311e+02   1.523164e+04   0.000000e+00    276s
%   130981    7.3996100e+02   1.667226e+04   0.000000e+00    280s
%   131921    7.4029077e+02   1.198296e+04   0.000000e+00    286s
%   132841    7.4059336e+02   3.690312e+04   0.000000e+00    291s
%   133891    7.4089470e+02   8.200458e+04   0.000000e+00    296s
%   134891    7.4120183e+02   2.390619e+04   0.000000e+00    301s
%   136631    7.4171845e+02   3.404232e+04   0.000000e+00    307s
%   137691    7.4210191e+02   2.986754e+04   0.000000e+00    312s
%   139391    7.4261192e+02   3.410627e+04   0.000000e+00    317s
%   140381    7.4294472e+02   2.505505e+04   0.000000e+00    322s
%   141411    7.4332478e+02   2.879600e+04   0.000000e+00    326s
%   142571    7.4379560e+02   6.477036e+04   0.000000e+00    330s
%   144121    7.4437862e+02   5.283533e+04   0.000000e+00    337s
%   145281    7.4481620e+02   2.861520e+04   0.000000e+00    342s
%   146311    7.4521177e+02   1.654836e+05   0.000000e+00    346s
%   147401    7.4566844e+02   8.709765e+04   0.000000e+00    350s
%   148501    7.4613788e+02   3.999700e+04   0.000000e+00    355s
%   149621    7.4661303e+02   2.413153e+04   0.000000e+00    360s
%   151321    7.4729075e+02   3.007884e+04   0.000000e+00    366s
%   153221    7.4797498e+02   2.657934e+04   0.000000e+00    370s
%   154921    7.4857118e+02   5.456913e+04   0.000000e+00    377s
%   156151    7.4903855e+02   9.362643e+04   0.000000e+00    381s
%   157261    7.4946793e+02   9.270083e+04   0.000000e+00    386s
%   158911    7.4998863e+02   5.217723e+04   0.000000e+00    392s
%   159451    7.5017004e+02   4.082615e+04   0.000000e+00    395s
%   161421    7.5094434e+02   4.245887e+04   0.000000e+00    401s
%   163211    7.5152194e+02   6.741334e+04   0.000000e+00    407s
%   163761    7.5173149e+02   7.560372e+04   0.000000e+00    410s
%   165531    7.5237706e+02   4.658763e+05   0.000000e+00    417s
%   166771    7.5330771e+02   1.026342e+05   0.000000e+00    422s
%   167861    7.5364315e+02   5.617594e+04   0.000000e+00    427s
%   169011    7.5401416e+02   6.910037e+04   0.000000e+00    431s
%   170601    7.5462575e+02   4.197867e+04   0.000000e+00    437s
%   171711    7.5503913e+02   4.181608e+04   0.000000e+00    442s
%   172801    7.5543075e+02   8.750915e+04   0.000000e+00    446s
%   173981    7.5580666e+02   7.334031e+04   0.000000e+00    450s
%   175681    7.5649348e+02   2.867602e+04   0.000000e+00    457s
%   176811    7.5686527e+02   8.444212e+04   0.000000e+00    462s
%   177301    7.5701964e+02   4.062668e+04   0.000000e+00    465s
%   179191    7.5766508e+02   5.170416e+04   0.000000e+00    471s
%   181051    7.5832140e+02   6.814152e+04   0.000000e+00    477s
%   182161    7.5863136e+02   1.047584e+04   0.000000e+00    481s
%   183311    7.5876118e+02   1.841550e+04   0.000000e+00    486s
%   184471    7.5913677e+02   1.121326e+06   0.000000e+00    491s
%   185461    7.5941060e+02   8.921482e+04   0.000000e+00    496s
%   186631    7.5974767e+02   7.737427e+04   0.000000e+00    501s
%   187851    7.6015919e+02   1.430740e+05   0.000000e+00    506s
%   189581    7.6065217e+02   4.252217e+04   0.000000e+00    513s
%   190111    7.6079329e+02   6.021418e+04   0.000000e+00    515s
%   191881    7.6140831e+02   5.763221e+04   0.000000e+00    521s
%   193841    7.6202402e+02   5.431213e+04   0.000000e+00    526s
%   195741    7.6266743e+02   8.045067e+04   0.000000e+00    531s
%   197601    7.6317411e+02   4.573201e+04   0.000000e+00    536s
%   199501    7.6385132e+02   8.799875e+04   0.000000e+00    541s
%   201121    7.6438593e+02   7.013292e+04   0.000000e+00    547s
%   202261    7.6479158e+02   4.638148e+04   0.000000e+00    551s
%   204011    7.6532730e+02   4.283427e+04   0.000000e+00    557s
%   205911    7.6597983e+02   2.081624e+04   0.000000e+00    561s
%   207081    7.6642086e+02   4.085340e+04   0.000000e+00    567s
%   208241    7.6683746e+02   1.966937e+04   0.000000e+00    572s
%   209351    7.6724434e+02   1.387259e+04   0.000000e+00    578s
%   209771    7.6734723e+02   1.171442e+05   0.000000e+00    581s
%   210851    7.6762688e+02   2.256593e+04   0.000000e+00    587s
%   211381    7.6779993e+02   6.195205e+04   0.000000e+00    590s
%   212461    7.6816510e+02   3.423070e+04   0.000000e+00    597s

% Root relaxation: time limit, 213177 iterations, 572.16 seconds (169.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -20.27000      -     -  600s

% Explored 1 nodes (213177 simplex iterations) in 600.05 seconds (186.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -2.027000000000e+01, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 

