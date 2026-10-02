% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I033_50_1_3338979.csv output=/app/data/output_P002M001I033_50_1_3338979.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3338979:
% 	exit code: 1
% 	error: Solving problem input_P002M001I033_50_1_3338979
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

% Optimize a model with 118354 rows, 84350 columns and 695612 nonzeros
% Model fingerprint: 0x49ccb1df
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33712 rows and 112 columns (presolve time = 10s) ...
% Presolve removed 33686 rows and 86 columns
% Presolve time: 10.28s
% Presolved: 84668 rows, 84264 columns, 632404 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50302 continuous, 33962 integer (33950 binary)
% Root relaxation presolved: 67882 rows, 84264 columns, 598832 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6571524e+01   3.631925e+07   0.000000e+00     12s
%    49087    7.1033488e+02   4.946932e+07   0.000000e+00     15s
%    76262    1.1214943e+03   1.417647e+05   0.000000e+00     21s
%    77982    1.1215382e+03   1.595156e+05   0.000000e+00     25s
%    79262    1.1230574e+03   3.531415e+03   0.000000e+00     31s
%    80002    1.1230839e+03   6.682546e+04   0.000000e+00     35s
%    80992    1.1231312e+03   3.214613e+04   0.000000e+00     41s
%    81462    1.1231535e+03   9.660718e+02   0.000000e+00     45s
%    82032    1.1231670e+03   7.470343e+02   0.000000e+00     50s
%    82622    1.1232015e+03   2.266801e+03   0.000000e+00     55s
%    83232    1.1232287e+03   8.172800e+03   0.000000e+00     61s
%    83652    1.1232349e+03   9.806040e+02   0.000000e+00     65s
%    84242    1.1232572e+03   8.497667e+02   0.000000e+00     71s
%    84862    1.1232762e+03   4.540406e+05   0.000000e+00     75s
%    85452    1.1232939e+03   2.310930e+03   0.000000e+00     81s
%    85762    1.1232993e+03   1.380272e+03   0.000000e+00     85s
%    86352    1.1233151e+03   1.344351e+03   0.000000e+00     91s
%    87102    1.1233437e+03   7.232964e+02   0.000000e+00     96s
%    87612    1.1233620e+03   1.139163e+03   0.000000e+00    100s
%    88742    1.1233917e+03   1.122848e+03   0.000000e+00    106s
%    89272    1.1234075e+03   2.360126e+03   0.000000e+00    111s
%    89752    1.1234289e+03   1.473914e+05   0.000000e+00    115s
%    90232    1.1234504e+03   1.926758e+04   0.000000e+00    120s
%    91422    1.1234835e+03   2.059538e+05   0.000000e+00    125s
%    92212    1.1251527e+03   9.286265e+05   0.000000e+00    131s
%    93382    1.1332079e+03   3.584336e+05   0.000000e+00    136s
%    96092    1.1367354e+03   9.144867e+03   0.000000e+00    141s
%    96652    1.1367924e+03   3.219161e+03   0.000000e+00    146s
%   102927    1.3709365e+00   0.000000e+00   5.779913e+02    150s
%   108780    1.0671421e+00   0.000000e+00   9.542411e+02    156s
%   110580    1.0657942e+00   0.000000e+00   4.016268e-01    160s
%   111650    1.0657941e+00   0.000000e+00   8.512625e-02    165s
%   112880    1.0657940e+00   0.000000e+00   2.065218e-01    170s
%   114240    1.0657940e+00   0.000000e+00   2.548220e+00    176s
%   115350    1.0657940e+00   0.000000e+00   5.235586e-02    181s
%   116386    1.0657991e+00   3.028124e-01   0.000000e+00    185s
%   116846    1.0657997e+00   5.217432e-01   0.000000e+00    191s
%   117336    1.0658016e+00   2.583171e-02   0.000000e+00    196s
%   117646    1.0658027e+00   2.251727e-01   0.000000e+00    201s
%   118026    1.0658037e+00   1.884708e-01   0.000000e+00    206s
%   118386    1.0658050e+00   5.026591e-02   0.000000e+00    212s
%   118696    1.0658059e+00   3.617183e-02   0.000000e+00    216s
%   119056    1.0658067e+00   5.040300e-02   0.000000e+00    222s
%   119416    1.0658073e+00   1.210502e-02   0.000000e+00    228s
%   119596    1.0658080e+00   1.199107e-01   0.000000e+00    231s
%   119956    1.0658090e+00   4.722486e-02   0.000000e+00    237s
%   120366    1.0658093e+00   2.954987e-02   0.000000e+00    243s
%   120566    1.0658097e+00   7.738555e-03   0.000000e+00    246s
%   120926    1.0658116e+00   3.055594e-01   0.000000e+00    252s
%   121286    1.0658147e+00   1.791998e-01   0.000000e+00    258s
%   121466    1.0658159e+00   8.725809e-02   0.000000e+00    261s
%   121826    1.0658185e+00   4.264364e-02   0.000000e+00    267s
%   122186    1.0658211e+00   7.231251e-01   0.000000e+00    273s
%   122366    1.0658227e+00   8.396819e-03   0.000000e+00    276s
%   122726    1.0658261e+00   3.672620e-01   0.000000e+00    281s
%   123086    1.0658303e+00   1.319086e-01   0.000000e+00    287s
%   123366    1.0658358e+00   5.667817e-03   0.000000e+00    291s
%   124112    1.0658348e+00   0.000000e+00   9.524627e-02    295s
%   124499    1.0658348e+00   0.000000e+00   0.000000e+00    295s
%   124499    1.0658348e+00   0.000000e+00   0.000000e+00    296s

% Root relaxation: objective 1.065835e+00, 124499 iterations, 284.74 seconds (88.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0   66          -    1.06583      -     -  297s
%      0     0    1.06584    0   66          -    1.06584      -     -  309s
%      0     0    1.06585    0   66          -    1.06585      -     -  318s
%      0     0    1.06585    0   61          -    1.06585      -     -  322s
%      0     0    1.06585    0   61          -    1.06585      -     -  330s
%      0     0    1.06585    0   78          -    1.06585      -     -  335s
%      0     0    1.06585    0   78          -    1.06585      -     -  339s
%      0     0    1.06585    0   79          -    1.06585      -     -  344s
%      0     0    1.06585    0   75          -    1.06585      -     -  350s
%      0     0    1.06585    0   75          -    1.06585      -     -  356s
%      0     2    1.06585    0   75          -    1.06585      -     -  413s
%      1     3    1.06924    1  428          -    1.06924      - 10376  522s
%      2     4    1.07266    2  416          -    1.07266      -  5208  525s
%      4     6    1.07959    4  393          -    1.07959      -  2616  532s
%      5     7    1.08521    5  378          -    1.08521      -  2107  535s
%      6     8    1.08663    6  284          -    1.08663      -  1756  541s
%      7     9    1.08663    7  208          -    1.08663      -  1506  545s

% Cutting planes:
%   MIR: 2
%   GUB cover: 16
%   Zero half: 4

% Explored 8 nodes (136351 simplex iterations) in 600.01 seconds (227.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.086627450733e+00, gap -
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

