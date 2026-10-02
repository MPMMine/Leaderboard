% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I035_74_5_3364701.csv output=/app/data/output_P002M001I035_74_5_3364701.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3364701:
% 	exit code: 1
% 	error: Solving problem input_P002M001I035_74_5_3364701
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

% Optimize a model with 118800 rows, 84588 columns and 865822 nonzeros
% Model fingerprint: 0xf3b38a53
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
% Presolve time: 11.65s
% Presolved: 85184 rows, 84600 columns, 803430 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 769830 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   4.517546e+07   0.000000e+00     15s
%    19008    4.1984487e+00   7.395937e+08   0.000000e+00     15s
%    42992    6.8615056e+02   4.876860e+07   0.000000e+00     20s
%    53708    1.0207546e+03   1.167591e+08   0.000000e+00     25s
%    73321    1.2883231e+03   3.837007e+04   0.000000e+00     30s
%    75561    1.2884416e+03   8.421859e+03   0.000000e+00     35s
%    77561    1.2885445e+03   1.909327e+04   0.000000e+00     41s
%    79071    1.2886017e+03   3.615966e+04   0.000000e+00     45s
%    81041    1.2886368e+03   4.050247e+03   0.000000e+00     50s
%    82381    1.2886629e+03   1.449572e+04   0.000000e+00     56s
%    82951    1.2886798e+03   2.063881e+05   0.000000e+00     60s
%    84521    1.2887090e+03   2.298892e+05   0.000000e+00     65s
%    87061    1.2887402e+03   3.429739e+05   0.000000e+00     70s
%    88261    1.2887672e+03   1.002940e+04   0.000000e+00     76s
%    89551    1.2887946e+03   1.467008e+05   0.000000e+00     80s
%    95501    1.2943591e+03   2.850798e+03   0.000000e+00     85s
%    96311    1.2943948e+03   3.563116e+03   0.000000e+00     91s
%    96861    1.2944111e+03   8.769091e+02   0.000000e+00     96s
%    97961    1.2944498e+03   2.258026e+03   0.000000e+00    100s
%    98761    1.2944746e+03   9.781250e+02   0.000000e+00    105s
%    99521    1.2944976e+03   8.559814e+02   0.000000e+00    111s
%   100311    1.2945249e+03   2.728535e+03   0.000000e+00    116s
%   101141    1.2945545e+03   2.214482e+03   0.000000e+00    120s
%   101701    1.2945670e+03   2.450475e+05   0.000000e+00    125s
%   102201    1.2945799e+03   2.225600e+03   0.000000e+00    130s
%   102821    1.2946018e+03   1.460982e+03   0.000000e+00    136s
%   103291    1.2946068e+03   6.255789e+02   0.000000e+00    140s
%   103991    1.2946296e+03   7.300598e+02   0.000000e+00    146s
%   104631    1.2946388e+03   7.758489e+02   0.000000e+00    151s
%   105471    1.2946551e+03   7.679381e+03   0.000000e+00    155s
%   105971    1.2946605e+03   8.303066e+02   0.000000e+00    160s
%   106451    1.2946839e+03   1.849492e+03   0.000000e+00    165s
%   107011    1.2947291e+03   7.275494e+02   0.000000e+00    171s
%   107501    1.2947541e+03   5.068936e+02   0.000000e+00    176s
%   108031    1.2947851e+03   4.946435e+02   0.000000e+00    180s
%   108661    1.2948082e+03   3.907074e+02   0.000000e+00    186s
%   109181    1.2948325e+03   2.921240e+02   0.000000e+00    190s
%   109791    1.2948509e+03   1.616835e+02   0.000000e+00    196s
%   110291    1.2948648e+03   3.469321e+02   0.000000e+00    201s
%   110771    1.2948756e+03   5.492277e+02   0.000000e+00    205s
%   111261    1.2948871e+03   3.941888e+02   0.000000e+00    210s
%   111851    1.2949014e+03   1.597173e+02   0.000000e+00    216s
%   112291    1.2949115e+03   2.498168e+02   0.000000e+00    221s
%   112751    1.2949225e+03   3.256289e+02   0.000000e+00    226s
%   113121    1.2949302e+03   1.843317e+02   0.000000e+00    231s
%   113691    1.2949358e+03   3.479369e-01   0.000000e+00    237s
%   113971    1.2949359e+03   3.891593e-02   0.000000e+00    241s
%   115245    1.1225606e+00   0.000000e+00   6.037939e+05    245s
%   120665    1.0722049e+00   0.000000e+00   6.688453e+04    250s
%   122595    1.0658767e+00   0.000000e+00   7.708337e+01    256s
%   124125    1.0658118e+00   0.000000e+00   7.834438e+00    260s
%   125295    1.0658118e+00   0.000000e+00   2.671128e-01    266s
%   126535    1.0658115e+00   0.000000e+00   9.392460e-01    271s
%   127475    1.0658114e+00   0.000000e+00   1.148602e-01    275s
%   128995    1.0658114e+00   0.000000e+00   1.162452e-01    281s
%   129995    1.0658114e+00   0.000000e+00   1.573834e-02    286s
%   130808    1.0658131e+00   2.220837e-01   0.000000e+00    291s
%   131168    1.0658136e+00   2.800362e-01   0.000000e+00    297s
%   131528    1.0658147e+00   4.143263e-01   0.000000e+00    301s
%   132048    1.0658161e+00   2.261182e-02   0.000000e+00    306s
%   132418    1.0658163e+00   3.889675e-02   0.000000e+00    311s
%   132798    1.0658209e+00   4.997609e-01   0.000000e+00    316s
%   133288    1.0658271e+00   5.643158e-03   0.000000e+00    320s
%   133748    1.0658526e+00   2.224791e-01   0.000000e+00    325s
%   135456    1.0658703e+00   0.000000e+00   1.511126e+00    330s
%   136467    1.0658527e+00   0.000000e+00   0.000000e+00    332s
%   136467    1.0658527e+00   0.000000e+00   0.000000e+00    332s

% Root relaxation: objective 1.065853e+00, 136467 iterations, 319.61 seconds (113.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  106          -    1.06585      -     -  334s
%      0     0    1.06585    0  107          -    1.06585      -     -  361s
%      0     0    1.06586    0  104          -    1.06586      -     -  367s
%      0     0    1.06586    0  104          -    1.06586      -     -  374s
%      0     0    1.06590    0  102          -    1.06590      -     -  381s
%      0     0    1.06590    0  102          -    1.06590      -     -  384s
%      0     0    1.06590    0  100          -    1.06590      -     -  391s
%      0     0    1.06590    0  100          -    1.06590      -     -  393s
%      0     0    1.06590    0  100          -    1.06590      -     -  405s
%      0     0    1.06590    0  100          -    1.06590      -     -  411s
%      0     0    1.06590    0  103          -    1.06590      -     -  419s
%      0     0    1.06590    0  103          -    1.06590      -     -  423s
%      0     0    1.06590    0  103          -    1.06590      -     -  427s
%      0     2    1.06590    0  103          -    1.06590      -     -  461s

% Cutting planes:
%   MIR: 3
%   GUB cover: 25
%   Network: 3

% Explored 1 nodes (138828 simplex iterations) in 600.01 seconds (287.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065897330270e+00, gap -
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

