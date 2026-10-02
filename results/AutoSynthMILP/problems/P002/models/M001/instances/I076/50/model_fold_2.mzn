% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I076_50_2_45045.csv output=/app/data/output_P002M001I076_50_2_45045.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_45045:
% 	exit code: 1
% 	error: Solving problem input_P002M001I076_50_2_45045
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

% Optimize a model with 118452 rows, 84420 columns and 697962 nonzeros
% Model fingerprint: 0x064226bc
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 8.66s
% Presolved: 84850 rows, 84446 columns, 634814 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68050 rows, 84446 columns, 601214 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697245e+01   4.204995e+07   0.000000e+00     10s
%    76707    1.1484861e+03   2.149109e+03   0.000000e+00     15s
%    79227    1.1485487e+03   8.485377e+03   0.000000e+00     20s
%    82137    1.1486075e+03   3.831773e+04   0.000000e+00     25s
%    84667    1.1487139e+03   3.510445e+03   0.000000e+00     30s
%    86347    1.1487709e+03   1.899790e+05   0.000000e+00     35s
%    87817    1.1488144e+03   9.481993e+02   0.000000e+00     40s
%    88907    1.1488359e+03   2.308857e+04   0.000000e+00     45s
%    90427    1.1488816e+03   1.372871e+05   0.000000e+00     50s
%    92047    1.1489174e+03   2.240877e+03   0.000000e+00     56s
%    93417    1.1489501e+03   1.053974e+05   0.000000e+00     60s
%    94487    1.1489856e+03   5.207492e+03   0.000000e+00     65s
%    95317    1.1490655e+03   2.656728e+02   0.000000e+00     71s
%    96337    1.1490794e+03   1.703078e+02   0.000000e+00     75s
%    97387    1.1490827e+03   1.446460e-01   0.000000e+00     81s
%    98027    1.1490827e+03   2.421793e-01   0.000000e+00     86s
%    98637    1.1490827e+03   4.102734e-02   0.000000e+00     91s
%    99267    1.1490827e+03   5.460877e-01   0.000000e+00     96s
%    99867    1.1490828e+03   3.076299e-02   0.000000e+00    100s
%   100587    1.1490828e+03   6.284515e-03   0.000000e+00    106s
%   101317    1.1490828e+03   3.406539e-02   0.000000e+00    111s
%   104050    1.0658055e+00   0.000000e+00   9.643909e+01    115s
%   106810    1.0658053e+00   0.000000e+00   1.357247e-01    120s
%   109297    1.0658131e+00   1.376669e-02   0.000000e+00    125s
%   110247    1.0658139e+00   1.516813e-01   0.000000e+00    130s
%   111167    1.0658155e+00   5.852314e-01   0.000000e+00    136s
%   111927    1.0658166e+00   3.107095e-02   0.000000e+00    141s
%   112657    1.0658172e+00   7.557745e-03   0.000000e+00    146s
%   113197    1.0658180e+00   1.597785e-02   0.000000e+00    150s
%   113917    1.0658185e+00   2.086128e-02   0.000000e+00    156s
%   114457    1.0658197e+00   5.537568e-02   0.000000e+00    160s
%   115177    1.0658221e+00   5.862411e-02   0.000000e+00    166s
%   115717    1.0658237e+00   1.602391e-01   0.000000e+00    170s
%   116437    1.0658262e+00   1.358598e-02   0.000000e+00    176s
%   116977    1.0658278e+00   7.757238e-02   0.000000e+00    180s
%   117697    1.0658305e+00   3.280552e-02   0.000000e+00    186s
%   118237    1.0658325e+00   1.629058e-02   0.000000e+00    190s
%   118957    1.0658353e+00   3.774203e-02   0.000000e+00    195s
%   119857    1.0658409e+00   2.328926e-03   0.000000e+00    200s
%   124013    1.0658397e+00   5.849892e-06   0.000000e+00    205s
%   124017    1.0658397e+00   0.000000e+00   0.000000e+00    205s
%   124017    1.0658397e+00   0.000000e+00   0.000000e+00    205s

% Root relaxation: objective 1.065840e+00, 124017 iterations, 196.24 seconds (123.76 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  227          -    1.06584      -     -  206s
%      0     0    1.06585    0   80          -    1.06585      -     -  215s
%      0     0    1.06587    0   74          -    1.06587      -     -  219s
%      0     0    1.06587    0   78          -    1.06587      -     -  222s
%      0     0    1.06587    0   69          -    1.06587      -     -  224s
%      0     0    1.06587    0   75          -    1.06587      -     -  226s
%      0     0    1.06587    0   73          -    1.06587      -     -  227s
%      0     0    1.06587    0   79          -    1.06587      -     -  230s
%      0     0    1.06587    0   70          -    1.06587      -     -  231s
%      0     0    1.06587    0   68          -    1.06587      -     -  233s
%      0     0    1.06587    0   69          -    1.06587      -     -  235s
%      0     0    1.06587    0   69          -    1.06587      -     -  237s
%      0     2    1.06587    0   69          -    1.06587      -     -  281s
%      1     3    1.07267    1  442          -    1.07267      -  1129  288s
%      2     4    1.07613    2  423          -    1.07613      -   598  291s
%      4     6    1.07961    4  388          -    1.07961      -   332  296s
%      6     8    1.08664    6  342          -    1.08194      -   283  303s
%      7     9    1.09019    7  161          -    1.08194      -  1258  327s
%      8    10    1.09377    8  363          -    1.08194      -  1773  390s
%      9    11    1.09738    9  329          -    1.08194      -  1971  436s
%     10    12    1.09859   10  203          -    1.08194      -  2095  477s
%     11    13    1.10427   11  202          -    1.08194      -  2203  526s

% Cutting planes:
%   MIR: 5
%   GUB cover: 14
%   Zero half: 3
%   Network: 1

% Explored 12 nodes (149983 simplex iterations) in 600.02 seconds (349.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.081935033045e+00, gap -
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

