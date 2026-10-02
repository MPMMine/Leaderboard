% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I023_100_3_2561356.csv output=/app/data/output_P016M001I023_100_3_2561356.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2561356:
% 	exit code: 1
% 	error: Solving problem input_P016M001I023_100_3_2561356
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

% Optimize a model with 143775 rows, 102340 columns and 1985054 nonzeros
% Model fingerprint: 0x997ed641
% Variable types: 60984 continuous, 41356 integer (41356 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 30s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 35s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 38.68s
% Presolved: 103131 rows, 102352 columns, 1909610 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41368 integer (41356 binary)
% Root relaxation presolved: 82817 rows, 102352 columns, 1868982 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.604324e+07   0.000000e+00     50s
%    27484    1.3547474e+00   3.609351e+06   0.000000e+00     56s
%    40452    2.8043314e+02   8.612458e+06   0.000000e+00     60s
%    46829    7.6665538e+02   7.694694e+03   0.000000e+00     65s
%    57917    7.6674734e+02   1.641766e+04   0.000000e+00     71s
%    66469    7.6682329e+02   8.885428e+03   0.000000e+00     76s
%    77441    7.6693761e+02   1.903456e+04   0.000000e+00     81s
%    78670    7.6694452e+02   1.165686e+03   0.000000e+00     85s
%    79733    7.6695279e+02   8.468319e+01   0.000000e+00     93s
%    80163    7.6695279e+02   2.933651e+02   0.000000e+00     97s
%    80583    7.6695283e+02   8.758828e+02   0.000000e+00    101s
%    81473    7.6697145e+02   2.922602e+03   0.000000e+00    109s
%    81883    7.6698435e+02   4.373377e+02   0.000000e+00    113s
%    82303    7.6699402e+02   1.178076e+03   0.000000e+00    118s
%    82773    7.6700457e+02   1.798819e+03   0.000000e+00    122s
%    83183    7.6701685e+02   3.765802e+02   0.000000e+00    126s
%    83533    7.6702135e+02   1.196225e+03   0.000000e+00    130s
%    84313    7.6705185e+02   1.212333e+02   0.000000e+00    138s
%    84723    7.6706081e+02   1.012465e+04   0.000000e+00    142s
%    85093    7.6707158e+02   1.730337e+03   0.000000e+00    146s
%    85533    7.6708032e+02   9.575894e+02   0.000000e+00    151s
%    86353    7.6710768e+02   1.166200e+03   0.000000e+00    159s
%    86693    7.6710781e+02   1.328195e+03   0.000000e+00    163s
%    87153    7.6711599e+02   5.541905e+03   0.000000e+00    167s
%    87573    7.6713268e+02   4.656034e+02   0.000000e+00    171s
%    87953    7.6713597e+02   3.081757e+02   0.000000e+00    176s
%    88933    7.6718504e+02   1.516677e+02   0.000000e+00    184s
%    89243    7.6718841e+02   1.421438e+02   0.000000e+00    188s
%    89613    7.6718912e+02   1.416429e+02   0.000000e+00    193s
%    89963    7.6718912e+02   1.463949e+02   0.000000e+00    199s
%    90313    7.6718912e+02   1.471457e+02   0.000000e+00    203s
%    90743    7.6719318e+02   2.061788e+02   0.000000e+00    208s
%    91193    7.6721758e+02   3.837198e+03   0.000000e+00    212s
%    91713    7.6723285e+02   1.850652e+03   0.000000e+00    217s
%    92133    7.6725449e+02   6.176819e+03   0.000000e+00    222s
%    92493    7.6725808e+02   5.426076e+02   0.000000e+00    227s
%    92823    7.6728394e+02   4.509168e+04   0.000000e+00    231s
%    93293    7.6732001e+02   2.139331e+04   0.000000e+00    236s
%    93713    7.6732842e+02   5.402056e+03   0.000000e+00    241s
%    94073    7.6734009e+02   5.680313e+02   0.000000e+00    246s
%    94993    7.6736763e+02   9.060344e+02   0.000000e+00    252s
%    95363    7.6737000e+02   4.466210e+02   0.000000e+00    256s
%    95993    7.6737276e+02   2.452801e+02   0.000000e+00    264s
%    96333    7.6738218e+02   5.923245e+02   0.000000e+00    269s
%    96563    7.6738218e+02   5.806121e+02   0.000000e+00    273s
%    96893    7.6738410e+02   6.897651e+02   0.000000e+00    278s
%    97283    7.6746452e+02   6.621702e+02   0.000000e+00    283s
%    97613    7.6752410e+02   1.787399e+04   0.000000e+00    287s
%    97993    7.6757003e+02   6.908550e+03   0.000000e+00    293s
%    98393    7.6761677e+02   1.879739e+02   0.000000e+00    298s
%    98783    7.6766131e+02   1.425245e+03   0.000000e+00    302s
%    99193    7.6767041e+02   2.288288e+01   0.000000e+00    306s
%    99803    7.6767191e+02   4.959848e+01   0.000000e+00    312s
%   100743    7.6767289e+02   9.093710e-03   0.000000e+00    318s
%   101053    7.6767289e+02   1.150006e-02   0.000000e+00    322s
%   101593    7.6767289e+02   2.015774e-01   0.000000e+00    327s
%   101923    7.6767289e+02   3.031030e-02   0.000000e+00    332s
%   102253    7.6767290e+02   2.375255e-03   0.000000e+00    336s
%   104081    1.0693474e+00   0.000000e+00   4.379526e+02    341s
%   106582    1.0693348e+00   0.000000e+00   0.000000e+00    344s
%   106582    1.0693348e+00   0.000000e+00   0.000000e+00    345s

% Root relaxation: objective 1.069335e+00, 106582 iterations, 304.40 seconds (75.71 work units)
% Total elapsed time = 345.33s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06933    0  143          -    1.06933      -     -  350s
%      0     0    1.06934    0  138          -    1.06934      -     -  447s
%      0     0    1.06935    0  125          -    1.06935      -     -  468s
%      0     0    1.06935    0  122          -    1.06935      -     -  478s
%      0     0    1.06935    0  117          -    1.06935      -     -  494s
%      0     0    1.06935    0  115          -    1.06935      -     -  501s
%      0     0    1.06935    0  115          -    1.06935      -     -  513s
%      0     0    1.06935    0  105          -    1.06935      -     -  518s
%      0     0    1.06935    0  105          -    1.06935      -     -  530s
%      0     0    1.06935    0  105          -    1.06935      -     -  533s
%      0     0    1.06935    0  105          -    1.06935      -     -  540s
%      0     0    1.06935    0  105          -    1.06935      -     -  543s
%      0     0    1.06935    0  105          -    1.06935      -     -  555s
%      0     0    1.06935    0  105          -    1.06935      -     -  563s
%      0     0    1.06935    0  105          -    1.06935      -     -  574s
%      0     0    1.06935    0  105          -    1.06935      -     -  581s

% Cutting planes:
%   MIR: 2
%   GUB cover: 2
%   Zero half: 5

% Explored 1 nodes (107144 simplex iterations) in 600.04 seconds (208.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.069350912587e+00, gap -
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

