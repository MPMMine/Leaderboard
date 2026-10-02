% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I042_100_2_3484796.csv output=/app/data/output_P002M001I042_100_2_3484796.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3484796:
% 	exit code: 1
% 	error: Solving problem input_P002M001I042_100_2_3484796
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

% Optimize a model with 119177 rows, 84770 columns and 1059526 nonzeros
% Model fingerprint: 0xd99a0ed5
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 15s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 22.47s
% Presolved: 85561 rows, 84782 columns, 995986 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 962386 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683217e+01   6.829481e+07   0.000000e+00     27s
%    38648    6.5663198e+02   4.136751e+07   0.000000e+00     30s
%    45008    8.2560359e+02   4.783779e+07   0.000000e+00     35s
%    58266    1.3647597e+03   3.201130e+07   0.000000e+00     40s
%    74348    1.4031982e+03   7.925834e+05   0.000000e+00     46s
%    76968    1.4033062e+03   9.020970e+03   0.000000e+00     51s
%    77648    1.4033405e+03   1.303371e+04   0.000000e+00     56s
%    78098    1.4033660e+03   1.021097e+04   0.000000e+00     61s
%    79028    1.4033971e+03   1.489625e+04   0.000000e+00     66s
%    79388    1.4034099e+03   2.043431e+03   0.000000e+00     70s
%    80298    1.4034281e+03   5.869169e+03   0.000000e+00     76s
%    80818    1.4034415e+03   1.275008e+04   0.000000e+00     81s
%    81498    1.4034544e+03   3.494861e+03   0.000000e+00     85s
%    81928    1.4034677e+03   3.109279e+03   0.000000e+00     90s
%    82598    1.4034901e+03   9.079743e+03   0.000000e+00     97s
%    82928    1.4034947e+03   7.230182e+03   0.000000e+00    102s
%    83408    1.4035029e+03   1.751413e+05   0.000000e+00    105s
%    84498    1.4035216e+03   8.227434e+03   0.000000e+00    111s
%    85368    1.4035365e+03   1.754619e+05   0.000000e+00    118s
%    86338    1.4035460e+03   6.002464e+03   0.000000e+00    121s
%    86738    1.4035560e+03   1.026627e+04   0.000000e+00    125s
%    87648    1.4035962e+03   3.231031e+03   0.000000e+00    132s
%    89588    1.4036063e+03   7.160239e+03   0.000000e+00    137s
%    90148    1.4036203e+03   1.290499e+05   0.000000e+00    141s
%    91138    1.4046099e+03   1.405575e+04   0.000000e+00    146s
%    92308    1.4054628e+03   1.724267e+03   0.000000e+00    150s
%    92818    1.4054841e+03   2.040764e+03   0.000000e+00    158s
%    92988    1.4054953e+03   1.775040e+03   0.000000e+00    160s
%    93368    1.4055142e+03   1.502333e+03   0.000000e+00    165s
%    93898    1.4055254e+03   1.961795e+03   0.000000e+00    172s
%    94248    1.4055358e+03   4.018676e+04   0.000000e+00    177s
%    94658    1.4055465e+03   1.977400e+03   0.000000e+00    182s
%    95078    1.4055562e+03   2.879183e+03   0.000000e+00    186s
%    95608    1.4055687e+03   1.708821e+03   0.000000e+00    191s
%    95878    1.4055726e+03   2.086389e+03   0.000000e+00    195s
%    96318    1.4055795e+03   1.828187e+03   0.000000e+00    202s
%    96668    1.4055909e+03   1.512265e+05   0.000000e+00    207s
%    97098    1.4056026e+03   3.675482e+03   0.000000e+00    212s
%    97458    1.4056158e+03   6.003572e+04   0.000000e+00    217s
%    97958    1.4056238e+03   2.374855e+04   0.000000e+00    221s
%    98398    1.4056388e+03   1.481347e+03   0.000000e+00    226s
%    99198    1.4056489e+03   2.774807e+03   0.000000e+00    232s
%    99528    1.4056600e+03   2.744537e+03   0.000000e+00    237s
%    99788    1.4056658e+03   4.732093e+03   0.000000e+00    242s
%   100138    1.4056805e+03   1.273834e+05   0.000000e+00    246s
%   101118    1.4056900e+03   1.239937e+03   0.000000e+00    252s
%   101388    1.4056993e+03   3.452083e+03   0.000000e+00    256s
%   101798    1.4057083e+03   2.194861e+03   0.000000e+00    261s
%   102358    1.4057126e+03   1.523971e+03   0.000000e+00    266s
%   102688    1.4057220e+03   2.552274e+03   0.000000e+00    270s
%   103228    1.4057351e+03   3.923821e+03   0.000000e+00    276s
%   103528    1.4057417e+03   3.766760e+05   0.000000e+00    280s
%   104458    1.4057549e+03   1.676584e+03   0.000000e+00    285s
%   104868    1.4057586e+03   8.577509e+02   0.000000e+00    292s
%   105118    1.4057586e+03   1.866550e+03   0.000000e+00    296s
%   105378    1.4057651e+03   1.483031e+03   0.000000e+00    300s
%   105838    1.4057823e+03   1.923649e+03   0.000000e+00    307s
%   106388    1.4057925e+03   1.723204e+05   0.000000e+00    310s
%   107758    1.4058679e+03   1.223227e+03   0.000000e+00    316s
%   108408    1.4058759e+03   1.977161e+05   0.000000e+00    321s
%   108978    1.4058827e+03   1.607359e+02   0.000000e+00    327s
%   109248    1.4058849e+03   2.715960e+03   0.000000e+00    331s
%   109538    1.4058855e+03   5.745274e+02   0.000000e+00    335s
%   109928    1.4058857e+03   2.778687e+02   0.000000e+00    342s
%   110238    1.4058997e+03   7.195038e+02   0.000000e+00    347s
%   110498    1.4059066e+03   2.262385e+02   0.000000e+00    352s
%   110758    1.4059110e+03   1.054372e+02   0.000000e+00    357s
%   111018    1.4059149e+03   1.264219e+03   0.000000e+00    363s
%   111138    1.4059168e+03   2.366172e+02   0.000000e+00    365s
%   111518    1.4059229e+03   9.109299e+02   0.000000e+00    372s
%   111778    1.4059259e+03   2.851174e+02   0.000000e+00    377s
%   112008    1.4059287e+03   1.175067e+02   0.000000e+00    382s
%   112248    1.4059316e+03   1.039160e+02   0.000000e+00    387s
%   112478    1.4059344e+03   1.696797e+02   0.000000e+00    391s
%   112718    1.4059371e+03   2.653078e+02   0.000000e+00    396s
%   112958    1.4059398e+03   2.148017e+02   0.000000e+00    401s
%   113218    1.4059425e+03   1.272069e-01   0.000000e+00    406s
%   113428    1.4059425e+03   1.090081e-01   0.000000e+00    410s
%   113628    1.4059425e+03   1.411734e-01   0.000000e+00    415s
%   113908    1.4059425e+03   1.847015e-01   0.000000e+00    422s
%   114098    1.4059425e+03   7.796087e-02   0.000000e+00    427s
%   114378    1.4059426e+03   6.716580e-02   0.000000e+00    435s
%   114558    1.4059425e+03   6.585142e+02   0.000000e+00    439s
%   114688    1.4071923e+03   1.011840e+04   0.000000e+00    442s
%   114978    1.4073749e+03   1.143823e+04   0.000000e+00    446s
%   115288    1.4075178e+03   1.627762e+03   0.000000e+00    451s
%   115588    1.4076415e+03   4.837299e+03   0.000000e+00    456s
%   115888    1.4077747e+03   3.821200e+03   0.000000e+00    460s
%   116338    1.4079548e+03   4.111900e+03   0.000000e+00    467s
%   116718    1.4080711e+03   8.017168e+01   0.000000e+00    471s
%   116978    1.4080728e+03   1.715724e+00   0.000000e+00    476s
%   117168    1.4080729e+03   7.656897e-01   0.000000e+00    481s
%   117368    1.4080729e+03   1.088964e-02   0.000000e+00    486s
%   117575    1.4080729e+03   0.000000e+00   0.000000e+00    491s
%   121045    1.0904429e+00   0.000000e+00   8.659165e+02    495s
%   123505    1.0658062e+00   0.000000e+00   1.302060e-01    501s
%   124215    1.0658062e+00   0.000000e+00   7.179367e-01    506s
%   124845    1.0658062e+00   0.000000e+00   8.047012e-01    511s
%   125555    1.0658061e+00   0.000000e+00   1.842148e-01    516s
%   126145    1.0658061e+00   0.000000e+00   1.297469e-01    521s
%   126815    1.0658061e+00   0.000000e+00   5.562351e-01    526s
%   127415    1.0658061e+00   0.000000e+00   4.643652e-02    531s
%   127995    1.0658061e+00   0.000000e+00   1.004006e-02    537s
%   128645    1.0658061e+00   0.000000e+00   1.299053e+00    541s
%   129265    1.0658061e+00   0.000000e+00   9.078875e-04    546s
%   129885    1.0658061e+00   0.000000e+00   4.718183e-03    552s
%   130305    1.0658060e+00   0.000000e+00   1.388582e+00    555s
%   130975    1.0658060e+00   0.000000e+00   3.532384e-01    560s
%   131650    1.0658131e+00   4.250241e-02   0.000000e+00    567s
%   131930    1.0658133e+00   1.219371e-01   0.000000e+00    572s
%   132190    1.0658137e+00   1.259694e+00   0.000000e+00    576s
%   132480    1.0658142e+00   7.281944e-01   0.000000e+00    581s
%   132810    1.0658151e+00   3.332304e-01   0.000000e+00    585s
%   133310    1.0658157e+00   4.612515e-03   0.000000e+00    592s
%   133600    1.0658163e+00   3.005637e-02   0.000000e+00    597s

% Root relaxation: time limit, 133794 iterations, 576.59 seconds (136.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0          -    0               -  -16.71400      -     -  600s

% Explored 1 nodes (133794 simplex iterations) in 600.04 seconds (150.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound -1.671400000000e+01, gap -
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

