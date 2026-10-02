% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I054_74_3_3742981.csv output=/app/data/output_P002M001I054_74_3_3742981.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3742981:
% 	exit code: 1
% 	error: Solving problem input_P002M001I054_74_3_3742981
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

% Optimize a model with 118800 rows, 84588 columns and 900822 nonzeros
% Model fingerprint: 0xbf70282e
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 14.08s
% Presolved: 85170 rows, 84586 columns, 838430 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68370 rows, 84586 columns, 804830 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683217e+01   4.858928e+07   0.000000e+00     17s
%    43359    6.4417066e+02   4.603649e+07   0.000000e+00     20s
%    62774    1.2954472e+03   2.369070e+04   0.000000e+00     25s
%    73962    1.2957187e+03   1.949945e+04   0.000000e+00     31s
%    76071    1.2957879e+03   8.625261e+03   0.000000e+00     35s
%    78321    1.2958523e+03   2.797312e+03   0.000000e+00     41s
%    79551    1.2958842e+03   2.150295e+03   0.000000e+00     46s
%    81751    1.2959024e+03   2.425319e+05   0.000000e+00     51s
%    82741    1.2959277e+03   2.727770e+04   0.000000e+00     55s
%    83601    1.2959546e+03   1.367281e+04   0.000000e+00     60s
%    85031    1.2963994e+03   1.930481e+03   0.000000e+00     66s
%    85611    1.2964297e+03   6.112910e+03   0.000000e+00     71s
%    86381    1.2964634e+03   2.774670e+03   0.000000e+00     76s
%    87011    1.2964854e+03   1.504899e+03   0.000000e+00     80s
%    87931    1.2965115e+03   1.383005e+03   0.000000e+00     86s
%    88471    1.2965225e+03   1.165811e+03   0.000000e+00     91s
%    89081    1.2965502e+03   4.934086e+03   0.000000e+00     95s
%    89671    1.2965658e+03   1.626689e+03   0.000000e+00    100s
%    91051    1.2966010e+03   1.695544e+03   0.000000e+00    106s
%    92371    1.2966205e+03   1.252723e+05   0.000000e+00    111s
%    93171    1.2966443e+03   1.966835e+03   0.000000e+00    116s
%    94221    1.2966615e+03   8.612656e+02   0.000000e+00    121s
%    95761    1.2966969e+03   1.047766e+03   0.000000e+00    125s
%    96861    1.2967749e+03   4.138683e+03   0.000000e+00    130s
%    98521    1.2968062e+03   8.390386e+02   0.000000e+00    135s
%    99621    1.2983417e+03   1.232399e+04   0.000000e+00    140s
%   100821    1.2988382e+03   1.970705e+04   0.000000e+00    145s
%   101741    1.2991169e+03   1.297203e+04   0.000000e+00    150s
%   102771    1.2992643e+03   2.360304e+03   0.000000e+00    156s
%   103321    1.2992977e+03   9.921902e+03   0.000000e+00    161s
%   103861    1.2993250e+03   2.125073e+03   0.000000e+00    165s
%   104581    1.2993695e+03   8.212475e+02   0.000000e+00    171s
%   105091    1.2994027e+03   4.178091e+02   0.000000e+00    175s
%   105741    1.2994381e+03   1.895821e+03   0.000000e+00    181s
%   106301    1.2994716e+03   4.448331e+02   0.000000e+00    186s
%   106901    1.2995145e+03   3.765816e+02   0.000000e+00    191s
%   107471    1.2995411e+03   7.477703e+03   0.000000e+00    196s
%   108031    1.2995745e+03   2.097617e+03   0.000000e+00    201s
%   108551    1.2996106e+03   7.053338e+02   0.000000e+00    206s
%   109051    1.2996443e+03   9.613133e+03   0.000000e+00    211s
%   109691    1.2996808e+03   1.126304e+03   0.000000e+00    216s
%   110181    1.2997128e+03   4.499210e+03   0.000000e+00    220s
%   110681    1.2997407e+03   6.854451e+02   0.000000e+00    225s
%   111261    1.2997810e+03   4.784446e+02   0.000000e+00    231s
%   111811    1.2998122e+03   9.507565e+02   0.000000e+00    235s
%   112571    1.2998172e+03   3.280594e-01   0.000000e+00    241s
%   112851    1.2998172e+03   1.229748e+00   0.000000e+00    245s
%   113211    1.2998172e+03   2.996165e-01   0.000000e+00    251s
%   113571    1.2998172e+03   7.524313e-02   0.000000e+00    256s
%   114242    4.4811951e+00   0.000000e+00   3.759301e+01    262s
%   116512    1.1251892e+00   0.000000e+00   3.965976e+03    265s
%   118132    1.0740786e+00   0.000000e+00   4.696440e+03    271s
%   119402    1.0694359e+00   0.000000e+00   6.366605e+03    276s
%   121022    1.0658102e+00   0.000000e+00   4.466893e-01    280s
%   121952    1.0658100e+00   0.000000e+00   1.028858e-01    285s
%   123182    1.0658098e+00   0.000000e+00   2.364444e+00    291s
%   124022    1.0658098e+00   0.000000e+00   5.998642e-01    295s
%   125332    1.0658098e+00   0.000000e+00   4.865074e-02    300s
%   126622    1.0658097e+00   0.000000e+00   8.097975e-03    306s
%   127622    1.0658097e+00   0.000000e+00   6.694515e-01    311s
%   128632    1.0658097e+00   0.000000e+00   5.182475e-03    315s
%   129622    1.0658097e+00   0.000000e+00   5.849360e-01    320s
%   130912    1.0658097e+00   0.000000e+00   1.168241e-03    326s
%   131464    1.0658136e+00   2.692526e+00   0.000000e+00    330s
%   132094    1.0658151e+00   6.496840e-01   0.000000e+00    336s
%   132794    1.0658169e+00   3.519448e-02   0.000000e+00    340s
%   133444    1.0658188e+00   3.626010e-03   0.000000e+00    345s
%   134074    1.0658218e+00   1.217966e+00   0.000000e+00    351s
%   134554    1.0658238e+00   4.823662e-02   0.000000e+00    356s
%   134914    1.0658248e+00   3.539495e-03   0.000000e+00    360s
%   135394    1.0658260e+00   3.539495e-03   0.000000e+00    366s
%   135874    1.0658283e+00   1.001898e+00   0.000000e+00    371s
%   136224    1.0658355e+00   4.655424e-01   0.000000e+00    375s
%   136694    1.0658489e+00   3.508287e-01   0.000000e+00    381s
%   137044    1.0658587e+00   3.977802e+00   0.000000e+00    385s
%   138575    1.0658661e+00   0.000000e+00   1.549699e-01    390s
%   139301    1.0658521e+00   0.000000e+00   0.000000e+00    393s
%   139301    1.0658521e+00   0.000000e+00   0.000000e+00    393s

% Root relaxation: objective 1.065852e+00, 139301 iterations, 378.35 seconds (144.33 work units)
% Total elapsed time = 396.04s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  180          -    1.06585      -     -  396s
%      0     0    1.06586    0  110          -    1.06586      -     -  420s
%      0     0    1.06592    0  110          -    1.06592      -     -  432s
%      0     0    1.06592    0  110          -    1.06592      -     -  440s
%      0     0    1.06592    0  110          -    1.06592      -     -  443s
%      0     0    1.06592    0  104          -    1.06592      -     -  455s
%      0     0    1.06592    0  102          -    1.06592      -     -  458s
%      0     0    1.06592    0  111          -    1.06592      -     -  465s
%      0     0    1.06592    0  104          -    1.06592      -     -  477s
%      0     0    1.06592    0  102          -    1.06592      -     -  485s
%      0     0    1.06592    0  112          -    1.06592      -     -  488s
%      0     0    1.06592    0  113          -    1.06592      -     -  499s
%      0     2    1.06592    0  113          -    1.06592      -     -  531s

% Cutting planes:
%   MIR: 3
%   GUB cover: 14
%   Zero half: 3

% Explored 1 nodes (143272 simplex iterations) in 600.01 seconds (235.43 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065924416657e+00, gap -
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

