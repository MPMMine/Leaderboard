% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I050_50_1_3636036.csv output=/app/data/output_P002M001I050_50_1_3636036.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3636036:
% 	exit code: 1
% 	error: Solving problem input_P002M001I050_50_1_3636036
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

% Optimize a model with 118452 rows, 84420 columns and 709946 nonzeros
% Model fingerprint: 0xc2c8bd0f
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33656 rows and 28 columns (presolve time = 10s) ...
% Presolve removed 33644 rows and 16 columns
% Presolve time: 13.38s
% Presolved: 84808 rows, 84404 columns, 647554 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50414 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68008 rows, 84404 columns, 613954 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6669259e+01   3.534178e+07   0.000000e+00     17s
%    35580    5.4384196e+02   2.181422e+07   0.000000e+00     20s
%    54353    9.9003722e+02   6.465704e+07   0.000000e+00     25s
%    72470    1.1809012e+03   1.310843e+04   0.000000e+00     30s
%    77480    1.1810391e+03   2.022304e+04   0.000000e+00     35s
%    78830    1.1810963e+03   2.220714e+03   0.000000e+00     41s
%    79230    1.1811102e+03   1.281422e+04   0.000000e+00     45s
%    80240    1.1811251e+03   2.772435e+03   0.000000e+00     50s
%    82120    1.1811575e+03   2.096099e+05   0.000000e+00     56s
%    82620    1.1811720e+03   6.196005e+03   0.000000e+00     61s
%    83010    1.1811825e+03   3.427338e+03   0.000000e+00     65s
%    84850    1.1812110e+03   1.933996e+05   0.000000e+00     70s
%    86660    1.1812476e+03   7.419011e+04   0.000000e+00     76s
%    88000    1.1812619e+03   1.156172e+05   0.000000e+00     80s
%    89160    1.1812797e+03   1.394585e+03   0.000000e+00     85s
%    90040    1.1812983e+03   1.525595e+04   0.000000e+00     91s
%    90480    1.1813010e+03   5.283152e+02   0.000000e+00     96s
%    91520    1.1813130e+03   1.451976e+04   0.000000e+00    101s
%    93240    1.1818757e+03   9.885188e+04   0.000000e+00    106s
%    96320    1.1838069e+03   3.550076e+02   0.000000e+00    110s
%    97020    1.1838553e+03   4.204264e+03   0.000000e+00    115s
%    97540    1.1838876e+03   2.215952e+03   0.000000e+00    120s
%    98240    1.1839315e+03   8.173059e+02   0.000000e+00    125s
%    98730    1.1839553e+03   6.067010e+02   0.000000e+00    131s
%    99090    1.1839784e+03   8.062089e+02   0.000000e+00    135s
%    99540    1.1839919e+03   1.092844e+03   0.000000e+00    141s
%   100050    1.1840251e+03   2.535097e+03   0.000000e+00    146s
%   100460    1.1840318e+03   1.872276e+03   0.000000e+00    152s
%   100800    1.1840459e+03   1.631450e+03   0.000000e+00    156s
%   101210    1.1840676e+03   1.407129e+03   0.000000e+00    161s
%   101890    1.1840972e+03   8.994668e+02   0.000000e+00    166s
%   102300    1.1841159e+03   4.896718e+02   0.000000e+00    170s
%   102850    1.1841364e+03   1.091182e+03   0.000000e+00    176s
%   103350    1.1841508e+03   1.323722e+03   0.000000e+00    181s
%   103720    1.1841632e+03   1.252756e+03   0.000000e+00    186s
%   104340    1.1841854e+03   4.144325e+02   0.000000e+00    191s
%   104680    1.1842033e+03   1.125394e+03   0.000000e+00    195s
%   105340    1.1842228e+03   5.410270e+02   0.000000e+00    201s
%   105790    1.1842391e+03   8.249799e+02   0.000000e+00    206s
%   106150    1.1842507e+03   2.651269e+02   0.000000e+00    211s
%   106700    1.1842573e+03   3.091230e+02   0.000000e+00    216s
%   107010    1.1842627e+03   5.037198e+02   0.000000e+00    221s
%   107330    1.1842768e+03   2.044945e+02   0.000000e+00    225s
%   107740    1.1842811e+03   6.328412e+01   0.000000e+00    232s
%   108050    1.1842854e+03   7.992905e+01   0.000000e+00    236s
%   108350    1.1842856e+03   9.860526e+01   0.000000e+00    241s
%   108890    1.1843054e+03   6.287270e+01   0.000000e+00    246s
%   109290    1.1843224e+03   5.953891e+01   0.000000e+00    252s
%   109490    1.1843306e+03   1.065594e+02   0.000000e+00    255s
%   109970    1.1843512e+03   8.690272e+01   0.000000e+00    263s
%   110170    1.1843598e+03   9.938749e+01   0.000000e+00    266s
%   110470    1.1843728e+03   1.474335e+02   0.000000e+00    270s
%   111040    1.1843771e+03   1.149465e-01   0.000000e+00    277s
%   111220    1.1843771e+03   1.736972e-03   0.000000e+00    281s
%   114952    1.0726043e+00   0.000000e+00   2.019576e+06    285s
%   115992    1.0658086e+00   0.000000e+00   2.251157e+00    290s
%   117042    1.0658085e+00   0.000000e+00   5.365963e-01    296s
%   117902    1.0658085e+00   0.000000e+00   4.606918e-02    301s
%   118548    1.0658131e+00   1.859279e-01   0.000000e+00    308s
%   118838    1.0658133e+00   7.123769e-02   0.000000e+00    312s
%   119048    1.0658137e+00   1.420155e+01   0.000000e+00    315s
%   119688    1.0658147e+00   3.725257e-01   0.000000e+00    321s
%   120198    1.0658154e+00   2.187187e-02   0.000000e+00    326s
%   120658    1.0658154e+00   8.542778e-02   0.000000e+00    331s
%   120988    1.0658155e+00   7.401024e-02   0.000000e+00    335s
%   121428    1.0658171e+00   6.264854e-02   0.000000e+00    341s
%   121848    1.0658185e+00   2.962481e-02   0.000000e+00    346s
%   122188    1.0658196e+00   1.480052e-02   0.000000e+00    350s
%   122518    1.0658207e+00   1.117289e-02   0.000000e+00    355s
%   122928    1.0658220e+00   6.023481e-03   0.000000e+00    361s
%   123328    1.0658234e+00   6.228194e-03   0.000000e+00    365s
%   123748    1.0658493e+00   6.977612e-01   0.000000e+00    371s
%   124208    1.0660516e+00   1.526793e-02   0.000000e+00    376s
%   124508    1.0661075e+00   1.629761e-02   0.000000e+00    381s
%   125233    1.0658480e+00   0.000000e+00   2.509638e-01    386s
%   125266    1.0658479e+00   0.000000e+00   0.000000e+00    386s
%   125266    1.0658479e+00   0.000000e+00   0.000000e+00    386s

% Root relaxation: objective 1.065848e+00, 125266 iterations, 372.07 seconds (91.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   88          -    1.06585      -     -  388s
%      0     0    1.06585    0   72          -    1.06585      -     -  403s
%      0     0    1.06586    0   83          -    1.06586      -     -  411s
%      0     0    1.06587    0   76          -    1.06587      -     -  415s
%      0     0    1.06587    0   75          -    1.06587      -     -  421s
%      0     0    1.06587    0   76          -    1.06587      -     -  424s
%      0     0    1.06587    0   76          -    1.06587      -     -  430s
%      0     0    1.06587    0   72          -    1.06587      -     -  435s
%      0     0    1.06587    0   77          -    1.06587      -     -  441s
%      0     0    1.06587    0   83          -    1.06587      -     -  447s
%      0     0    1.06587    0   83          -    1.06587      -     -  456s
%      0     2    1.06587    0   83          -    1.06587      -     -  479s

% Cutting planes:
%   GUB cover: 12
%   Zero half: 2

% Explored 1 nodes (127282 simplex iterations) in 600.01 seconds (160.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065869463999e+00, gap -
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

