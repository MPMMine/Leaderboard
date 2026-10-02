% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I040_100_2_3458758.csv output=/app/data/output_P002M001I040_100_2_3458758.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3458758:
% 	exit code: 1
% 	error: Solving problem input_P002M001I040_100_2_3458758
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

% Optimize a model with 119177 rows, 84770 columns and 1048144 nonzeros
% Model fingerprint: 0x95a49dc1
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 40 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 16.08s
% Presolved: 85589 rows, 84810 columns, 982784 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50470 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68789 rows, 84810 columns, 949184 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.376930e+07   0.000000e+00     21s
%    42398    7.5914379e+02   4.398117e+07   0.000000e+00     25s
%    54383    1.1629352e+03   7.408245e+07   0.000000e+00     30s
%    72186    1.3751908e+03   5.092649e+04   0.000000e+00     36s
%    73466    1.3752751e+03   4.379103e+03   0.000000e+00     41s
%    76681    1.3753708e+03   2.519077e+03   0.000000e+00     46s
%    77371    1.3753998e+03   5.080219e+03   0.000000e+00     50s
%    78811    1.3754697e+03   4.658903e+03   0.000000e+00     55s
%    81551    1.3755407e+03   1.984550e+05   0.000000e+00     61s
%    83521    1.3755706e+03   2.114782e+03   0.000000e+00     66s
%    84921    1.3755967e+03   6.472063e+03   0.000000e+00     71s
%    86531    1.3756770e+03   4.504125e+05   0.000000e+00     75s
%    87561    1.3757545e+03   2.172520e+04   0.000000e+00     80s
%    92371    1.3759023e+03   1.347765e+04   0.000000e+00     86s
%    93941    1.3759428e+03   2.607537e+05   0.000000e+00     91s
%    95621    1.3764569e+03   1.506028e+05   0.000000e+00     96s
%    97011    1.3775108e+03   1.538643e+05   0.000000e+00    100s
%    98741    1.3783563e+03   8.755107e+02   0.000000e+00    105s
%    99491    1.3784003e+03   2.241135e+03   0.000000e+00    112s
%   100071    1.3784257e+03   6.665026e+02   0.000000e+00    116s
%   100511    1.3784465e+03   4.072169e+02   0.000000e+00    121s
%   101381    1.3784885e+03   1.221694e+04   0.000000e+00    125s
%   102201    1.3785462e+03   2.204193e+03   0.000000e+00    130s
%   102841    1.3785685e+03   2.848475e+03   0.000000e+00    135s
%   103381    1.3785755e+03   2.942678e+03   0.000000e+00    140s
%   103991    1.3786246e+03   5.622021e+03   0.000000e+00    147s
%   104281    1.3786681e+03   4.919685e+03   0.000000e+00    151s
%   104701    1.3787175e+03   2.728886e+03   0.000000e+00    156s
%   105151    1.3787640e+03   2.394516e+03   0.000000e+00    161s
%   105601    1.3788070e+03   2.613929e+03   0.000000e+00    167s
%   105871    1.3788297e+03   3.171345e+03   0.000000e+00    170s
%   106321    1.3788630e+03   2.811596e+03   0.000000e+00    176s
%   106751    1.3788982e+03   1.094829e+04   0.000000e+00    181s
%   107151    1.3789226e+03   7.236038e+02   0.000000e+00    186s
%   107621    1.3789466e+03   1.109098e+04   0.000000e+00    190s
%   108251    1.3789870e+03   9.578657e+02   0.000000e+00    197s
%   108541    1.3789980e+03   4.471959e+02   0.000000e+00    201s
%   108921    1.3790104e+03   3.655694e+02   0.000000e+00    206s
%   109321    1.3790201e+03   3.074070e+02   0.000000e+00    211s
%   109701    1.3790299e+03   2.697825e+02   0.000000e+00    216s
%   110091    1.3790424e+03   5.102799e+02   0.000000e+00    221s
%   110511    1.3790506e+03   3.297693e+02   0.000000e+00    227s
%   110891    1.3790588e+03   3.760038e+02   0.000000e+00    232s
%   111151    1.3790635e+03   7.593702e+02   0.000000e+00    235s
%   111551    1.3790729e+03   5.626408e+02   0.000000e+00    242s
%   111791    1.3790764e+03   9.825718e+02   0.000000e+00    246s
%   112171    1.3790857e+03   1.946301e+03   0.000000e+00    252s
%   112491    1.3790883e+03   2.030419e+00   0.000000e+00    256s
%   112821    1.3790885e+03   1.615886e-01   0.000000e+00    262s
%   113031    1.3790885e+03   2.760630e-01   0.000000e+00    266s
%   113351    1.3790885e+03   8.510378e-05   0.000000e+00    272s
%   116493    1.1032626e+00   0.000000e+00   1.687454e+04    275s
%   118713    1.0658250e+00   0.000000e+00   1.233715e+02    280s
%   119473    1.0658100e+00   0.000000e+00   4.308159e+00    285s
%   120213    1.0658100e+00   0.000000e+00   2.043308e-01    291s
%   120993    1.0658099e+00   0.000000e+00   2.115500e+00    296s
%   121553    1.0658099e+00   0.000000e+00   8.244583e-02    300s
%   122303    1.0658099e+00   0.000000e+00   3.024606e-02    306s
%   123173    1.0658099e+00   0.000000e+00   2.127202e-01    311s
%   123983    1.0658099e+00   0.000000e+00   1.350159e-01    315s
%   124753    1.0658099e+00   0.000000e+00   4.013740e-01    320s
%   125773    1.0658098e+00   0.000000e+00   1.630590e+00    326s
%   126573    1.0658098e+00   0.000000e+00   4.350139e-03    330s
%   127623    1.0658098e+00   0.000000e+00   4.440107e-01    336s
%   128413    1.0658098e+00   0.000000e+00   4.005710e-02    341s
%   129263    1.0658098e+00   0.000000e+00   3.272877e-04    346s
%   129749    1.0658132e+00   1.065760e+00   0.000000e+00    350s
%   130139    1.0658140e+00   3.033076e-02   0.000000e+00    356s
%   130579    1.0658150e+00   3.010448e+00   0.000000e+00    361s
%   130869    1.0658157e+00   1.091855e+00   0.000000e+00    365s
%   131299    1.0658169e+00   7.909793e-01   0.000000e+00    371s
%   131779    1.0658176e+00   1.526001e+00   0.000000e+00    375s
%   132249    1.0658182e+00   2.723595e-02   0.000000e+00    380s
%   132669    1.0658183e+00   2.098832e-02   0.000000e+00    385s
%   133189    1.0658221e+00   3.730167e-02   0.000000e+00    391s
%   133579    1.0658260e+00   8.138086e-01   0.000000e+00    396s
%   133839    1.0658286e+00   6.847871e-01   0.000000e+00    401s
%   134099    1.0658368e+00   1.374440e+00   0.000000e+00    405s
%   134349    1.0658440e+00   3.786467e-01   0.000000e+00    410s
%   134599    1.0658501e+00   4.529440e-01   0.000000e+00    415s
%   134959    1.0658603e+00   7.272075e-01   0.000000e+00    422s
%   135199    1.0658679e+00   4.155808e+00   0.000000e+00    427s
%   135459    1.0658770e+00   4.883766e-02   0.000000e+00    431s
%   137685    1.0658681e+00   0.000000e+00   1.373937e-01    436s
%   138915    1.0658594e+00   0.000000e+00   4.671284e+00    442s
%   139345    1.0658517e+00   0.000000e+00   1.912403e+01    445s
%   139855    1.0658492e+00   0.000000e+00   6.572999e+00    450s
%   140405    1.0658486e+00   0.000000e+00   1.061798e-01    455s
%   140915    1.0658484e+00   0.000000e+00   2.855232e-05    460s
%   141183    1.0658517e+00   0.000000e+00   0.000000e+00    465s
%   141183    1.0658517e+00   0.000000e+00   0.000000e+00    465s

% Root relaxation: objective 1.065852e+00, 141183 iterations, 448.24 seconds (151.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  468          -    1.06585      -     -  469s
%      0     0    1.06585    0  140          -    1.06585      -     -  525s
%      0     0    1.06587    0  135          -    1.06587      -     -  537s
%      0     0    1.06588    0  161          -    1.06588      -     -  546s
%      0     0    1.06588    0  163          -    1.06588      -     -  559s
%      0     0    1.06588    0  137          -    1.06588      -     -  598s

% Cutting planes:
%   MIR: 2
%   GUB cover: 40

% Explored 1 nodes (146946 simplex iterations) in 600.16 seconds (240.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065877698509e+00, gap -
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

