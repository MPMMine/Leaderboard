% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I036_74_4_3376912.csv output=/app/data/output_P002M001I036_74_4_3376912.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3376912:
% 	exit code: 1
% 	error: Solving problem input_P002M001I036_74_4_3376912
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

% Optimize a model with 118800 rows, 84588 columns and 865892 nonzeros
% Model fingerprint: 0x9296dd43
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
% Presolve time: 10.59s
% Presolved: 85184 rows, 84600 columns, 803500 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 769900 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   4.277753e+07   0.000000e+00     13s
%    29297    5.4408647e+02   1.651297e+07   0.000000e+00     15s
%    54578    1.1009588e+03   7.033037e+07   0.000000e+00     20s
%    72571    1.2846933e+03   2.964505e+03   0.000000e+00     25s
%    75601    1.2848132e+03   2.279531e+04   0.000000e+00     31s
%    76731    1.2848643e+03   5.859458e+03   0.000000e+00     36s
%    77561    1.2848866e+03   1.456415e+04   0.000000e+00     41s
%    78301    1.2849059e+03   1.697248e+03   0.000000e+00     45s
%    79581    1.2849834e+03   3.563659e+05   0.000000e+00     50s
%    80961    1.2878017e+03   1.921733e+03   0.000000e+00     56s
%    81681    1.2878420e+03   4.975783e+03   0.000000e+00     61s
%    82251    1.2878581e+03   7.596082e+05   0.000000e+00     65s
%    82951    1.2878942e+03   9.433753e+02   0.000000e+00     71s
%    83381    1.2879071e+03   1.412120e+03   0.000000e+00     75s
%    84071    1.2879271e+03   4.062836e+03   0.000000e+00     81s
%    84441    1.2879312e+03   6.047466e+03   0.000000e+00     85s
%    85221    1.2879626e+03   1.062062e+03   0.000000e+00     91s
%    85771    1.2879692e+03   7.735566e+04   0.000000e+00     95s
%    87191    1.2880651e+03   1.749731e+03   0.000000e+00    101s
%    88561    1.2881000e+03   2.895748e+05   0.000000e+00    106s
%    89621    1.2882712e+03   9.617488e+03   0.000000e+00    111s
%    90291    1.2883509e+03   8.449424e+02   0.000000e+00    116s
%    90751    1.2883887e+03   9.352985e+02   0.000000e+00    120s
%    91201    1.2884220e+03   1.099315e+03   0.000000e+00    125s
%    91711    1.2884490e+03   3.808140e+03   0.000000e+00    131s
%    92281    1.2884763e+03   4.583945e+03   0.000000e+00    136s
%    92771    1.2885024e+03   5.633271e+02   0.000000e+00    141s
%    93161    1.2885135e+03   9.906291e+02   0.000000e+00    146s
%    93601    1.2885402e+03   9.322362e+02   0.000000e+00    150s
%    94141    1.2885569e+03   8.335951e+02   0.000000e+00    156s
%    94561    1.2885721e+03   9.537726e+03   0.000000e+00    161s
%    95131    1.2885908e+03   9.904191e+03   0.000000e+00    166s
%    95561    1.2886080e+03   4.036446e+03   0.000000e+00    171s
%    96031    1.2886242e+03   2.145279e+03   0.000000e+00    175s
%    96601    1.2886437e+03   1.499774e+03   0.000000e+00    180s
%    97111    1.2886458e+03   2.508111e+02   0.000000e+00    185s
%    97701    1.2886515e+03   9.138255e+02   0.000000e+00    191s
%    98151    1.2886533e+03   2.324686e+02   0.000000e+00    196s
%    98571    1.2886563e+03   3.157738e+02   0.000000e+00    200s
%    99091    1.2886589e+03   1.276227e+02   0.000000e+00    207s
%    99451    1.2886604e+03   9.686162e+01   0.000000e+00    211s
%    99841    1.2886626e+03   1.615118e+02   0.000000e+00    216s
%   100211    1.2886636e+03   7.815726e+01   0.000000e+00    221s
%   100561    1.2886641e+03   4.323209e+02   0.000000e+00    226s
%   100911    1.2886663e+03   4.974658e+02   0.000000e+00    230s
%   101391    1.2886685e+03   1.047619e+02   0.000000e+00    236s
%   101761    1.2886699e+03   1.441403e+02   0.000000e+00    240s
%   102241    1.2886717e+03   1.335313e+02   0.000000e+00    246s
%   102601    1.2886722e+03   1.294358e+02   0.000000e+00    251s
%   102941    1.2886737e+03   6.435348e+01   0.000000e+00    255s
%   103411    1.2886759e+03   8.953729e+01   0.000000e+00    262s
%   103761    1.2886771e+03   2.256548e+02   0.000000e+00    267s
%   104161    1.2886790e+03   8.153278e+01   0.000000e+00    271s
%   104521    1.2886804e+03   8.037767e+01   0.000000e+00    276s
%   104801    1.2886808e+03   2.025990e+00   0.000000e+00    281s
%   105071    1.2886808e+03   1.325851e-01   0.000000e+00    286s
%   105601    1.2886808e+03   1.143770e+00   0.000000e+00    291s
%   106001    1.2886808e+03   2.164115e+00   0.000000e+00    295s
%   106451    1.2886808e+03   4.535753e-01   0.000000e+00    301s
%   106731    1.2886808e+03   5.304857e-03   0.000000e+00    306s
%   107153    1.1158973e+00   0.000000e+00   7.460730e+02    310s
%   111483    1.0658118e+00   0.000000e+00   3.068533e+01    315s
%   112283    1.0658083e+00   0.000000e+00   3.741729e+01    321s
%   113013    1.0658082e+00   0.000000e+00   6.035845e+01    326s
%   113703    1.0658081e+00   0.000000e+00   1.307301e+00    330s
%   114793    1.0658081e+00   0.000000e+00   1.173560e-01    336s
%   115683    1.0658081e+00   0.000000e+00   2.589308e-01    340s
%   116643    1.0658080e+00   0.000000e+00   1.088069e-01    345s
%   117453    1.0658080e+00   0.000000e+00   9.261789e+00    351s
%   118093    1.0658080e+00   0.000000e+00   3.588757e-02    356s
%   118833    1.0658080e+00   0.000000e+00   2.374706e-02    361s
%   119383    1.0658080e+00   0.000000e+00   1.548773e-01    365s
%   120063    1.0658080e+00   0.000000e+00   1.326379e-01    371s
%   120723    1.0658080e+00   0.000000e+00   8.593450e-01    376s
%   121423    1.0658080e+00   0.000000e+00   1.332204e-01    381s
%   122163    1.0658079e+00   0.000000e+00   3.035475e-02    386s
%   122933    1.0658079e+00   0.000000e+00   6.733920e-03    391s
%   123583    1.0658079e+00   0.000000e+00   1.932985e-01    396s
%   124383    1.0658079e+00   0.000000e+00   7.689313e-02    401s
%   125123    1.0658079e+00   0.000000e+00   1.484890e-01    405s
%   125777    1.0658132e+00   4.587531e-01   0.000000e+00    411s
%   126157    1.0658138e+00   5.815080e-02   0.000000e+00    415s
%   126717    1.0658151e+00   3.122424e-01   0.000000e+00    421s
%   127277    1.0658157e+00   6.091949e-02   0.000000e+00    425s
%   128017    1.0658161e+00   1.226661e-02   0.000000e+00    431s
%   128417    1.0658175e+00   2.911159e-02   0.000000e+00    435s
%   128927    1.0658192e+00   4.034027e-02   0.000000e+00    441s
%   129437    1.0658210e+00   1.531930e-02   0.000000e+00    446s
%   130067    1.0658232e+00   6.501615e-03   0.000000e+00    450s
%   130647    1.0658327e+00   7.590528e-01   0.000000e+00    455s
%   131984    1.0658608e+00   0.000000e+00   6.899025e-01    460s
%   134181    1.0658554e+00   2.414641e+00   0.000000e+00    465s
%   134258    1.0658554e+00   0.000000e+00   0.000000e+00    466s
%   134258    1.0658554e+00   0.000000e+00   0.000000e+00    466s

% Root relaxation: objective 1.065855e+00, 134258 iterations, 455.12 seconds (140.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  304          -    1.06586      -     -  469s
%      0     0    1.06586    0  105          -    1.06586      -     -  498s
%      0     0    1.06589    0  112          -    1.06589      -     -  503s
%      0     0    1.06589    0   99          -    1.06589      -     -  507s
%      0     0    1.06589    0  107          -    1.06589      -     -  519s
%      0     0    1.06589    0  105          -    1.06589      -     -  520s
%      0     0    1.06589    0  113          -    1.06589      -     -  525s
%      0     0    1.06589    0  109          -    1.06589      -     -  530s
%      0     0    1.06589    0  109          -    1.06589      -     -  535s
%      0     2    1.06589    0  109          -    1.06589      -     -  598s

% Cutting planes:
%   MIR: 3
%   GUB cover: 28
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (137887 simplex iterations) in 600.01 seconds (244.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065889870670e+00, gap -
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

