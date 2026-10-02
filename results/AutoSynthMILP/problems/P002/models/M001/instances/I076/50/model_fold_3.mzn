% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I076_50_3_45045.csv output=/app/data/output_P002M001I076_50_3_45045.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_45045:
% 	exit code: 1
% 	error: Solving problem input_P002M001I076_50_3_45045
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

% Optimize a model with 118354 rows, 84350 columns and 697670 nonzeros
% Model fingerprint: 0xd25ec6e0
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 8.95s
% Presolved: 84766 rows, 84362 columns, 635330 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50400 continuous, 33962 integer (33950 binary)
% Root relaxation presolved: 67980 rows, 84362 columns, 601758 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683259e+01   4.204733e+07   0.000000e+00     11s
%    44243    5.9245750e+02   4.305272e+07   0.000000e+00     15s
%    73133    1.1518661e+03   1.451695e+04   0.000000e+00     20s
%    74433    1.1519830e+03   5.111424e+03   0.000000e+00     26s
%    76313    1.1520257e+03   4.172859e+03   0.000000e+00     31s
%    77073    1.1520502e+03   7.410680e+02   0.000000e+00     35s
%    78033    1.1520865e+03   2.717285e+03   0.000000e+00     41s
%    78813    1.1521177e+03   2.007515e+03   0.000000e+00     46s
%    79693    1.1521439e+03   3.808142e+03   0.000000e+00     51s
%    81743    1.1523094e+03   3.076954e+03   0.000000e+00     56s
%    82383    1.1523501e+03   2.032024e+03   0.000000e+00     60s
%    83293    1.1523902e+03   3.440429e+03   0.000000e+00     66s
%    84213    1.1524354e+03   3.354685e+03   0.000000e+00     70s
%    85063    1.1524623e+03   1.455008e+03   0.000000e+00     76s
%    86043    1.1524837e+03   2.895880e+03   0.000000e+00     80s
%    87013    1.1525127e+03   8.989110e+03   0.000000e+00     85s
%    87873    1.1525241e+03   6.315250e+02   0.000000e+00     90s
%    88403    1.1525945e+03   5.335200e+03   0.000000e+00     95s
%    88953    1.1526506e+03   2.909638e+03   0.000000e+00    100s
%    89603    1.1526964e+03   8.136876e+02   0.000000e+00    106s
%    90123    1.1527372e+03   7.975221e+02   0.000000e+00    111s
%    90963    1.1528119e+03   3.442243e+02   0.000000e+00    116s
%    91613    1.1528271e+03   2.351292e+02   0.000000e+00    121s
%    92323    1.1528333e+03   1.174300e+02   0.000000e+00    125s
%    93003    1.1528364e+03   1.414264e+00   0.000000e+00    130s
%    93773    1.1528365e+03   1.299401e-01   0.000000e+00    136s
%    94413    1.1528365e+03   4.074227e-01   0.000000e+00    142s
%    94713    1.1528365e+03   4.942921e-02   0.000000e+00    146s
%    95053    1.1528365e+03   6.793143e-02   0.000000e+00    151s
%    95383    1.1528365e+03   6.292642e-02   0.000000e+00    156s
%    95763    1.1528365e+03   6.434452e-02   0.000000e+00    161s
%    96043    1.1528365e+03   9.375828e-02   0.000000e+00    165s
%    96403    1.1528365e+03   7.268875e-02   0.000000e+00    170s
%    96723    1.1528365e+03   1.937939e-01   0.000000e+00    176s
%    97063    1.1528365e+03   3.269233e-01   0.000000e+00    181s
%    97403    1.1528365e+03   1.033716e-01   0.000000e+00    186s
%    97743    1.1528365e+03   8.158872e-02   0.000000e+00    191s
%    98063    1.1528365e+03   4.449700e-02   0.000000e+00    195s
%    98383    1.1528365e+03   7.124398e-01   0.000000e+00    200s
%    99003    1.1528365e+03   1.812539e-02   0.000000e+00    206s
%    99313    1.1528365e+03   1.555871e-01   0.000000e+00    210s
%    99633    1.1528365e+03   4.470342e-02   0.000000e+00    215s
%   100113    1.1528365e+03   7.618889e-02   0.000000e+00    222s
%   100413    1.1528365e+03   1.685103e-02   0.000000e+00    227s
%   100693    1.1528365e+03   2.661278e-03   0.000000e+00    231s
%   103715    1.0662304e+00   0.000000e+00   2.054997e+04    235s
%   105785    1.0657921e+00   0.000000e+00   9.279974e-02    240s
%   107155    1.0657920e+00   0.000000e+00   1.609997e+00    245s
%   108805    1.0657920e+00   0.000000e+00   3.531447e-02    250s
%   110505    1.0657919e+00   0.000000e+00   4.065534e-02    255s
%   112189    1.0657991e+00   6.476725e-03   0.000000e+00    260s
%   112699    1.0657995e+00   6.553862e-02   0.000000e+00    265s
%   113309    1.0658011e+00   4.280693e-02   0.000000e+00    270s
%   113919    1.0658025e+00   1.718852e-01   0.000000e+00    275s
%   114419    1.0658035e+00   8.536284e-03   0.000000e+00    280s
%   114919    1.0658044e+00   1.965143e-02   0.000000e+00    285s
%   115319    1.0658053e+00   1.801292e-02   0.000000e+00    290s
%   115819    1.0658057e+00   2.367458e-03   0.000000e+00    295s
%   116319    1.0658059e+00   2.612296e-02   0.000000e+00    301s
%   116779    1.0658067e+00   1.612078e-02   0.000000e+00    306s
%   117139    1.0658093e+00   1.503620e-02   0.000000e+00    310s
%   117679    1.0658138e+00   2.044765e-01   0.000000e+00    317s
%   118039    1.0658181e+00   9.820689e-02   0.000000e+00    321s
%   118579    1.0658257e+00   7.352942e-01   0.000000e+00    327s
%   119518    1.0658349e+00   0.000000e+00   2.860086e+00    331s
%   121048    1.0658261e+00   0.000000e+00   0.000000e+00    333s
%   121048    1.0658261e+00   0.000000e+00   0.000000e+00    333s

% Root relaxation: objective 1.065826e+00, 121048 iterations, 323.22 seconds (105.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0  105          -    1.06583      -     -  334s
%      0     0    1.06583    0   63          -    1.06583      -     -  349s
%      0     0    1.06583    0   63          -    1.06583      -     -  355s
%      0     0    1.06583    0   63          -    1.06583      -     -  358s
%      0     0    1.06583    0   96          -    1.06583      -     -  362s
%      0     0    1.06583    0   89          -    1.06583      -     -  365s
%      0     0    1.06584    0   76          -    1.06584      -     -  369s
%      0     0    1.06584    0   71          -    1.06584      -     -  373s
%      0     0    1.06584    0   75          -    1.06584      -     -  376s
%      0     0    1.06584    0   71          -    1.06584      -     -  378s
%      0     0    1.06584    0   71          -    1.06584      -     -  382s
%      0     2    1.06584    0   80          -    1.06584      -     -  417s

% Cutting planes:
%   MIR: 4
%   GUB cover: 19
%   Zero half: 2

% Explored 1 nodes (122660 simplex iterations) in 600.02 seconds (257.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065839099247e+00, gap -
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

