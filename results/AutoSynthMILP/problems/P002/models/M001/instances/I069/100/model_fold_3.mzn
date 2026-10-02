% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I069_100_3_4111891.csv output=/app/data/output_P002M001I069_100_3_4111891.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_4111891:
% 	exit code: 1
% 	error: Solving problem input_P002M001I069_100_3_4111891
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

% Optimize a model with 119177 rows, 84770 columns and 1125130 nonzeros
% Model fingerprint: 0x55811ada
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 14.87s
% Presolved: 85575 rows, 84796 columns, 1062010 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1028410 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.578180e+07   0.000000e+00     18s
%    40390    6.9807546e+02   6.134482e+07   0.000000e+00     20s
%    70642    1.4072549e+03   3.609694e+04   0.000000e+00     25s
%    75597    1.4074876e+03   4.044855e+03   0.000000e+00     30s
%    77717    1.4075786e+03   4.039309e+03   0.000000e+00     35s
%    79767    1.4076287e+03   2.408442e+03   0.000000e+00     40s
%    84467    1.4076716e+03   8.220369e+03   0.000000e+00     45s
%    87567    1.4077180e+03   3.933638e+04   0.000000e+00     52s
%    87907    1.4078423e+03   6.334684e+03   0.000000e+00     55s
%    88397    1.4079446e+03   1.486348e+04   0.000000e+00     61s
%    88877    1.4080943e+03   1.546582e+04   0.000000e+00     67s
%    89437    1.4082865e+03   3.334264e+04   0.000000e+00     72s
%    89897    1.4084230e+03   3.935127e+03   0.000000e+00     75s
%    90567    1.4084945e+03   6.409170e+03   0.000000e+00     82s
%    90887    1.4085090e+03   1.344235e+03   0.000000e+00     86s
%    91347    1.4085353e+03   2.204145e+03   0.000000e+00     92s
%    91737    1.4085532e+03   2.521906e+03   0.000000e+00     96s
%    92507    1.4085842e+03   7.194087e+03   0.000000e+00    101s
%    93217    1.4086288e+03   3.166631e+03   0.000000e+00    105s
%    93827    1.4086579e+03   2.953848e+03   0.000000e+00    112s
%    94407    1.4086791e+03   1.599820e+03   0.000000e+00    116s
%    94917    1.4087001e+03   2.158400e+03   0.000000e+00    122s
%    95327    1.4087236e+03   1.262305e+04   0.000000e+00    127s
%    95767    1.4087469e+03   4.300687e+03   0.000000e+00    131s
%    96097    1.4087649e+03   1.867184e+03   0.000000e+00    135s
%    96497    1.4087650e+03   1.794733e+03   0.000000e+00    141s
%    96777    1.4087650e+03   2.701563e+03   0.000000e+00    145s
%    97217    1.4088516e+03   3.761069e+03   0.000000e+00    152s
%    97527    1.4088946e+03   1.764066e+03   0.000000e+00    156s
%    97867    1.4089268e+03   2.221518e+03   0.000000e+00    160s
%    98297    1.4089676e+03   2.562823e+03   0.000000e+00    166s
%    98777    1.4090028e+03   8.140175e+02   0.000000e+00    172s
%    99147    1.4090254e+03   7.500548e+02   0.000000e+00    176s
%    99627    1.4090601e+03   9.615200e+02   0.000000e+00    182s
%    99947    1.4090832e+03   3.501102e+03   0.000000e+00    186s
%   100377    1.4091127e+03   8.438997e+03   0.000000e+00    192s
%   100687    1.4091335e+03   1.835857e+04   0.000000e+00    196s
%   101167    1.4091561e+03   5.523141e+03   0.000000e+00    202s
%   101497    1.4091721e+03   3.617934e+03   0.000000e+00    206s
%   101817    1.4091832e+03   6.952248e+02   0.000000e+00    211s
%   102207    1.4091861e+03   1.514359e+03   0.000000e+00    216s
%   102497    1.4091909e+03   5.252970e+02   0.000000e+00    220s
%   102907    1.4091957e+03   6.641018e+02   0.000000e+00    226s
%   103287    1.4092008e+03   1.824904e+02   0.000000e+00    231s
%   103547    1.4092036e+03   2.566949e+02   0.000000e+00    235s
%   103917    1.4092094e+03   2.670561e+03   0.000000e+00    241s
%   104187    1.4092122e+03   1.865268e+03   0.000000e+00    245s
%   104577    1.4092172e+03   3.172093e+02   0.000000e+00    252s
%   104827    1.4092203e+03   7.938625e+02   0.000000e+00    256s
%   105207    1.4092250e+03   2.834303e+02   0.000000e+00    262s
%   105487    1.4092293e+03   2.268745e+02   0.000000e+00    267s
%   105757    1.4092331e+03   3.035224e+02   0.000000e+00    272s
%   106017    1.4092369e+03   2.173559e+02   0.000000e+00    275s
%   106417    1.4092411e+03   1.021969e+03   0.000000e+00    281s
%   106827    1.4092460e+03   6.889376e+02   0.000000e+00    286s
%   107567    1.4092497e+03   1.919072e+00   0.000000e+00    291s
%   107907    1.4092497e+03   3.664963e-01   0.000000e+00    296s
%   108117    1.4092497e+03   1.142741e-01   0.000000e+00    300s
%   108457    1.4092497e+03   2.641745e-02   0.000000e+00    306s
%   109176    1.1321569e+00   0.000000e+00   6.583571e+01    310s
%   111936    1.0658078e+00   0.000000e+00   7.466729e+00    316s
%   113036    1.0658076e+00   0.000000e+00   3.865835e+00    321s
%   113856    1.0658076e+00   0.000000e+00   4.761103e-01    325s
%   114966    1.0658076e+00   0.000000e+00   1.539481e+00    330s
%   116086    1.0658076e+00   0.000000e+00   1.587781e-01    335s
%   117126    1.0658075e+00   0.000000e+00   1.358946e-01    341s
%   118206    1.0658075e+00   0.000000e+00   4.754365e-01    345s
%   119066    1.0658075e+00   0.000000e+00   2.777137e+00    350s
%   119906    1.0658075e+00   0.000000e+00   3.616543e-02    356s
%   120526    1.0658075e+00   0.000000e+00   4.511052e-03    361s
%   121356    1.0658075e+00   0.000000e+00   2.098896e-01    366s
%   122066    1.0658075e+00   0.000000e+00   1.159644e-01    371s
%   122640    1.0658131e+00   9.192468e-01   0.000000e+00    376s
%   122940    1.0658133e+00   1.028651e+00   0.000000e+00    381s
%   123230    1.0658139e+00   1.712403e-01   0.000000e+00    385s
%   123650    1.0658148e+00   6.064699e-01   0.000000e+00    392s
%   123940    1.0658155e+00   4.765778e-01   0.000000e+00    396s
%   124270    1.0658167e+00   5.941566e-01   0.000000e+00    401s
%   124790    1.0658171e+00   5.492124e-02   0.000000e+00    407s
%   125110    1.0658175e+00   5.745603e-02   0.000000e+00    411s
%   125400    1.0658176e+00   2.394422e-02   0.000000e+00    415s
%   125840    1.0658192e+00   4.030421e-03   0.000000e+00    422s
%   126150    1.0658205e+00   4.030421e-03   0.000000e+00    426s
%   126440    1.0658213e+00   6.033066e-01   0.000000e+00    430s
%   126880    1.0658237e+00   1.993847e+00   0.000000e+00    437s
%   127180    1.0658240e+00   1.018322e-01   0.000000e+00    441s
%   127470    1.0658252e+00   4.030421e-03   0.000000e+00    445s
%   127920    1.0658265e+00   9.715365e-03   0.000000e+00    451s
%   128200    1.0658278e+00   4.030421e-03   0.000000e+00    456s
%   128630    1.0658320e+00   1.584537e+00   0.000000e+00    462s
%   128910    1.0658399e+00   1.523313e+00   0.000000e+00    467s
%   129180    1.0658475e+00   5.757364e-01   0.000000e+00    471s
%   129450    1.0658540e+00   1.460376e+00   0.000000e+00    476s
%   129840    1.0658632e+00   7.696603e-01   0.000000e+00    482s
%   130110    1.0658689e+00   6.546299e-01   0.000000e+00    486s
%   130683    1.0658737e+00   0.000000e+00   1.437469e+00    490s
%   133353    1.0658529e+00   0.000000e+00   7.706447e+00    496s
%   134413    1.0658495e+00   0.000000e+00   5.350574e-01    500s
%   135978    1.0658520e+00   0.000000e+00   0.000000e+00    505s
%   135978    1.0658520e+00   0.000000e+00   0.000000e+00    506s

% Root relaxation: objective 1.065852e+00, 135978 iterations, 490.17 seconds (158.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  197          -    1.06585      -     -  510s
%      0     0    1.06586    0  133          -    1.06586      -     -  569s
%      0     0    1.06596    0  127          -    1.06596      -     -  579s
%      0     0    1.06596    0  152          -    1.06596      -     -  585s
%      0     0    1.06596    0  148          -    1.06596      -     -  592s
%      0     0          -    0               -    1.06596      -     -  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 47
%   Network: 1

% Explored 1 nodes (137296 simplex iterations) in 600.04 seconds (218.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065958480535e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 

