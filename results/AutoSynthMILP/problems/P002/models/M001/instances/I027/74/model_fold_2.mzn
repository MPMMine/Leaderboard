% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I027_74_2_3236056.csv output=/app/data/output_P002M001I027_74_2_3236056.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3236056:
% 	exit code: 1
% 	error: Solving problem input_P002M001I027_74_2_3236056
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

% Optimize a model with 118800 rows, 84588 columns and 844066 nonzeros
% Model fingerprint: 0x63479ad9
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 12.42s
% Presolved: 85184 rows, 84600 columns, 781674 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 748074 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   3.334240e+07   0.000000e+00     16s
%    40860    6.3843047e+02   3.188406e+07   0.000000e+00     20s
%    66379    1.2626071e+03   1.464952e+05   0.000000e+00     25s
%    72023    1.2629152e+03   6.152366e+04   0.000000e+00     30s
%    73813    1.2629967e+03   5.682814e+03   0.000000e+00     36s
%    74653    1.2630303e+03   2.126797e+04   0.000000e+00     41s
%    75393    1.2630754e+03   5.310889e+03   0.000000e+00     45s
%    76003    1.2630989e+03   8.403974e+03   0.000000e+00     50s
%    77843    1.2636980e+03   2.566349e+04   0.000000e+00     55s
%    79423    1.2647145e+03   4.932767e+03   0.000000e+00     61s
%    80383    1.2648634e+03   9.455313e+03   0.000000e+00     66s
%    80873    1.2648881e+03   4.227965e+03   0.000000e+00     71s
%    81343    1.2648989e+03   3.094658e+03   0.000000e+00     76s
%    81723    1.2648989e+03   2.902011e+03   0.000000e+00     80s
%    82283    1.2648991e+03   3.304504e+03   0.000000e+00     87s
%    82653    1.2649516e+03   5.588250e+03   0.000000e+00     90s
%    83243    1.2650030e+03   1.181334e+04   0.000000e+00     96s
%    83743    1.2650405e+03   2.885514e+03   0.000000e+00    101s
%    84193    1.2650613e+03   3.666551e+03   0.000000e+00    106s
%    84583    1.2650914e+03   3.145367e+03   0.000000e+00    111s
%    84983    1.2651110e+03   6.059237e+03   0.000000e+00    116s
%    85463    1.2651286e+03   2.238360e+03   0.000000e+00    121s
%    85853    1.2651494e+03   4.963192e+03   0.000000e+00    125s
%    86303    1.2651738e+03   5.157518e+03   0.000000e+00    130s
%    86763    1.2651914e+03   1.668413e+03   0.000000e+00    136s
%    87173    1.2652045e+03   1.830452e+03   0.000000e+00    141s
%    87543    1.2652100e+03   2.466955e+03   0.000000e+00    146s
%    87933    1.2652282e+03   7.442841e+03   0.000000e+00    151s
%    88383    1.2652525e+03   5.550275e+03   0.000000e+00    156s
%    88793    1.2652708e+03   2.886132e+03   0.000000e+00    161s
%    89233    1.2652866e+03   2.239087e+03   0.000000e+00    166s
%    89643    1.2652983e+03   3.191943e+03   0.000000e+00    171s
%    90023    1.2653130e+03   1.811636e+03   0.000000e+00    176s
%    90433    1.2653215e+03   1.931763e+03   0.000000e+00    181s
%    90813    1.2653399e+03   7.947395e+03   0.000000e+00    186s
%    91203    1.2653561e+03   1.605750e+03   0.000000e+00    191s
%    91693    1.2653798e+03   3.058198e+03   0.000000e+00    196s
%    92143    1.2654042e+03   2.422049e+03   0.000000e+00    200s
%    92593    1.2654256e+03   7.330794e+03   0.000000e+00    205s
%    93013    1.2654424e+03   8.132255e+02   0.000000e+00    210s
%    93433    1.2654550e+03   2.554454e+02   0.000000e+00    215s
%    94013    1.2654577e+03   2.085106e+02   0.000000e+00    222s
%    94243    1.2654590e+03   7.972820e+02   0.000000e+00    225s
%    94583    1.2654598e+03   2.395076e+02   0.000000e+00    230s
%    94923    1.2654622e+03   2.846998e+02   0.000000e+00    235s
%    95293    1.2654644e+03   1.521568e+02   0.000000e+00    240s
%    95803    1.2654693e+03   1.653535e+02   0.000000e+00    247s
%    96213    1.2654711e+03   1.049002e+03   0.000000e+00    251s
%    96583    1.2654739e+03   1.045418e+02   0.000000e+00    256s
%    96923    1.2654752e+03   5.436775e+02   0.000000e+00    261s
%    97283    1.2654787e+03   9.693282e+02   0.000000e+00    267s
%    97513    1.2654793e+03   3.847574e+02   0.000000e+00    270s
%    97923    1.2654826e+03   5.076701e-01   0.000000e+00    275s
%    98273    1.2654827e+03   2.849653e-01   0.000000e+00    282s
%    98453    1.2654827e+03   3.247804e-01   0.000000e+00    285s
%    98783    1.2654827e+03   2.059481e-01   0.000000e+00    292s
%    98943    1.2654827e+03   1.346708e-01   0.000000e+00    295s
%    99273    1.2654827e+03   1.321007e-01   0.000000e+00    302s
%    99453    1.2654827e+03   4.312407e-02   0.000000e+00    305s
%    99793    1.2654827e+03   5.683935e-02   0.000000e+00    312s
%    99973    1.2654827e+03   2.453388e-03   0.000000e+00    315s
%   101920    1.0750615e+00   0.000000e+00   1.729182e+04    320s
%   104950    1.0659823e+00   0.000000e+00   5.101296e+01    325s
%   106990    1.0658080e+00   0.000000e+00   1.552963e+02    331s
%   107770    1.0658078e+00   0.000000e+00   4.026934e-02    335s
%   108550    1.0658077e+00   0.000000e+00   2.287702e-02    341s
%   109350    1.0658077e+00   0.000000e+00   1.430609e+00    345s
%   110330    1.0658076e+00   0.000000e+00   1.305493e+00    351s
%   111160    1.0658076e+00   0.000000e+00   1.011549e+01    355s
%   112030    1.0658076e+00   0.000000e+00   3.567985e-02    360s
%   113010    1.0658076e+00   0.000000e+00   1.059614e-01    366s
%   113860    1.0658076e+00   0.000000e+00   6.971885e-02    371s
%   114600    1.0658076e+00   0.000000e+00   7.740891e-01    375s
%   115570    1.0658075e+00   0.000000e+00   1.888739e-02    380s
%   116500    1.0658075e+00   0.000000e+00   3.969603e-03    386s
%   117280    1.0658075e+00   0.000000e+00   8.219503e-02    390s
%   118189    1.0658131e+00   3.515099e-01   0.000000e+00    396s
%   118519    1.0658133e+00   3.030047e-02   0.000000e+00    401s
%   118859    1.0658139e+00   1.418750e-01   0.000000e+00    405s
%   119209    1.0658145e+00   1.722747e-01   0.000000e+00    410s
%   119739    1.0658157e+00   2.566018e-02   0.000000e+00    416s
%   120139    1.0658160e+00   2.436877e-02   0.000000e+00    421s
%   120639    1.0658173e+00   8.265490e-02   0.000000e+00    426s
%   120999    1.0658193e+00   3.121117e-02   0.000000e+00    431s
%   121359    1.0658208e+00   5.720504e-02   0.000000e+00    436s
%   121719    1.0658216e+00   4.230167e-03   0.000000e+00    441s
%   122059    1.0658230e+00   1.689564e-02   0.000000e+00    446s
%   122419    1.0658239e+00   5.785387e-02   0.000000e+00    451s
%   122759    1.0658252e+00   3.392308e-02   0.000000e+00    457s
%   122989    1.0658259e+00   4.109507e-01   0.000000e+00    460s
%   123339    1.0658270e+00   2.967466e-01   0.000000e+00    466s
%   123689    1.0658271e+00   4.236013e-03   0.000000e+00    471s
%   124029    1.0658281e+00   4.236013e-03   0.000000e+00    476s
%   124379    1.0658281e+00   4.236013e-03   0.000000e+00    481s
%   124729    1.0658293e+00   2.043490e-02   0.000000e+00    486s
%   125069    1.0658294e+00   4.236013e-03   0.000000e+00    491s
%   125419    1.0658298e+00   4.236013e-03   0.000000e+00    496s
%   125749    1.0658316e+00   1.514280e-01   0.000000e+00    501s
%   126079    1.0658460e+00   3.759031e-01   0.000000e+00    506s
%   126419    1.0658718e+00   1.062122e+00   0.000000e+00    511s
%   129298    1.0658648e+00   4.246057e-04   0.000000e+00    516s
%   129313    1.0658649e+00   0.000000e+00   0.000000e+00    516s
%   129313    1.0658649e+00   0.000000e+00   0.000000e+00    517s

% Root relaxation: objective 1.065865e+00, 129313 iterations, 503.59 seconds (136.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  176          -    1.06586      -     -  520s
%      0     0    1.06588    0  112          -    1.06588      -     -  557s
%      0     0    1.06599    0  116          -    1.06599      -     -  575s
%      0     0    1.06599    0  117          -    1.06599      -     -  582s
%      0     0    1.06599    0  116          -    1.06599      -     -  589s
%      0     0    1.06599    0  120          -    1.06599      -     -  594s
%      0     0    1.06599    0  118          -    1.06599      -     -  599s

% Cutting planes:
%   MIR: 2
%   GUB cover: 34
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (131178 simplex iterations) in 600.01 seconds (187.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065992524718e+00, gap -
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

