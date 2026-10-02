% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I029_100_5_3266554.csv output=/app/data/output_P002M001I029_100_5_3266554.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3266554:
% 	exit code: 1
% 	error: Solving problem input_P002M001I029_100_5_3266554
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

% Optimize a model with 119177 rows, 84770 columns and 1016042 nonzeros
% Model fingerprint: 0xe2a36057
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 14.64s
% Presolved: 85575 rows, 84796 columns, 952922 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 919322 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   4.311930e+07   0.000000e+00     18s
%    33039    4.8114819e+02   1.973126e+07   0.000000e+00     20s
%    48910    8.4351248e+02   5.648412e+07   0.000000e+00     25s
%    73914    1.3520836e+03   8.107488e+04   0.000000e+00     30s
%    76184    1.3521580e+03   4.043376e+03   0.000000e+00     36s
%    77224    1.3521758e+03   1.374146e+04   0.000000e+00     41s
%    78034    1.3522015e+03   2.087805e+04   0.000000e+00     46s
%    78994    1.3522093e+03   1.276075e+03   0.000000e+00     50s
%    80414    1.3522432e+03   4.022508e+03   0.000000e+00     57s
%    82104    1.3522608e+03   9.647573e+05   0.000000e+00     61s
%    83344    1.3522833e+03   4.786333e+03   0.000000e+00     66s
%    84744    1.3523000e+03   1.974902e+03   0.000000e+00     72s
%    85354    1.3523148e+03   6.858972e+03   0.000000e+00     76s
%    85924    1.3523201e+03   2.564433e+03   0.000000e+00     80s
%    87514    1.3530696e+03   5.638621e+03   0.000000e+00     86s
%    88664    1.3531915e+03   1.455490e+03   0.000000e+00     92s
%    89284    1.3532036e+03   4.767419e+04   0.000000e+00     96s
%    90944    1.3532963e+03   7.324429e+04   0.000000e+00    100s
%    91794    1.3533267e+03   1.073833e+03   0.000000e+00    106s
%    92484    1.3533533e+03   4.075006e+05   0.000000e+00    110s
%    93084    1.3533715e+03   5.141615e+03   0.000000e+00    115s
%    94174    1.3534066e+03   4.846526e+03   0.000000e+00    121s
%    94744    1.3534214e+03   1.489847e+03   0.000000e+00    126s
%    95334    1.3534312e+03   6.590067e+04   0.000000e+00    131s
%    95844    1.3534422e+03   9.727434e+02   0.000000e+00    135s
%    96674    1.3534635e+03   1.353546e+03   0.000000e+00    141s
%    97194    1.3534775e+03   5.970955e+03   0.000000e+00    146s
%    97664    1.3534890e+03   1.504383e+03   0.000000e+00    150s
%    98294    1.3535005e+03   7.872930e+02   0.000000e+00    156s
%    98804    1.3535152e+03   2.120306e+05   0.000000e+00    161s
%    99354    1.3535358e+03   8.175376e+03   0.000000e+00    166s
%    99834    1.3535526e+03   1.266584e+03   0.000000e+00    171s
%   100304    1.3535569e+03   9.761152e+02   0.000000e+00    175s
%   100744    1.3535593e+03   1.168375e+03   0.000000e+00    180s
%   101324    1.3536189e+03   8.112267e+02   0.000000e+00    187s
%   101584    1.3536370e+03   1.111148e+03   0.000000e+00    190s
%   101984    1.3536657e+03   3.299153e+03   0.000000e+00    195s
%   102514    1.3537012e+03   2.184551e+03   0.000000e+00    201s
%   103064    1.3537272e+03   8.031258e+02   0.000000e+00    206s
%   103664    1.3537375e+03   6.036694e+02   0.000000e+00    211s
%   104354    1.3537427e+03   1.381999e+00   0.000000e+00    215s
%   104944    1.3537427e+03   4.338999e-01   0.000000e+00    223s
%   105144    1.3537427e+03   7.075207e-02   0.000000e+00    226s
%   105474    1.3537427e+03   8.445354e-02   0.000000e+00    231s
%   105794    1.3537428e+03   4.516708e-02   0.000000e+00    235s
%   106324    1.3537428e+03   3.730789e-01   0.000000e+00    241s
%   106774    1.3537428e+03   3.318043e-01   0.000000e+00    245s
%   107294    1.3537428e+03   1.613728e-01   0.000000e+00    250s
%   109734    1.1158566e+00   0.000000e+00   2.789010e+02    255s
%   112054    1.0658062e+00   0.000000e+00   1.959348e+01    260s
%   113804    1.0658061e+00   0.000000e+00   1.844139e-02    265s
%   115294    1.0658060e+00   0.000000e+00   1.050585e-01    270s
%   117084    1.0658060e+00   0.000000e+00   3.657639e-01    275s
%   119374    1.0658059e+00   0.000000e+00   2.756493e-02    280s
%   121344    1.0658059e+00   0.000000e+00   2.435420e-02    285s
%   123154    1.0658058e+00   0.000000e+00   2.106584e-03    291s
%   124594    1.0658058e+00   0.000000e+00   5.458028e+00    296s
%   126234    1.0658058e+00   0.000000e+00   7.149612e-01    300s
%   128274    1.0658058e+00   0.000000e+00   1.673220e-01    306s
%   129174    1.0658142e+00   9.109656e+02   0.000000e+00    311s
%   129774    1.0658147e+00   4.179741e-01   0.000000e+00    315s
%   130544    1.0658172e+00   1.380073e-01   0.000000e+00    320s
%   131294    1.0658203e+00   7.691636e-01   0.000000e+00    326s
%   132034    1.0658243e+00   1.274430e-01   0.000000e+00    330s
%   132924    1.0661983e+00   5.234395e-02   0.000000e+00    335s
%   133604    1.0661986e+00   3.132934e-02   0.000000e+00    341s
%   134144    1.0661990e+00   5.136589e-03   0.000000e+00    346s
%   134684    1.0661994e+00   5.128930e-03   0.000000e+00    350s
%   135334    1.0661997e+00   2.974480e-02   0.000000e+00    356s
%   135974    1.0662023e+00   1.876847e-01   0.000000e+00    361s
%   136494    1.0662039e+00   5.231920e-02   0.000000e+00    365s
%   136974    1.0662170e+00   3.840851e+00   0.000000e+00    370s
%   137474    1.0662305e+00   5.830427e-01   0.000000e+00    375s
%   137954    1.0662480e+00   9.023776e-01   0.000000e+00    381s
%   138706    1.0658879e+00   0.000000e+00   3.083368e+00    386s
%   142946    1.0658813e+00   0.000000e+00   5.320227e-01    390s
%   144886    1.0658714e+00   0.000000e+00   1.375262e+00    395s
%   145802    1.0658714e+00   0.000000e+00   0.000000e+00    399s
%   145802    1.0658714e+00   0.000000e+00   0.000000e+00    399s

% Root relaxation: objective 1.065871e+00, 145802 iterations, 384.09 seconds (177.73 work units)
% Total elapsed time = 402.14s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06587    0  515          -    1.06587      -     -  402s
%      0     0    1.06588    0  146          -    1.06588      -     -  442s
%      0     0    1.06591    0  135          -    1.06591      -     -  456s
%      0     0    1.06591    0  135          -    1.06591      -     -  463s
%      0     0    1.06591    0  140          -    1.06591      -     -  478s
%      0     0    1.06591    0  133          -    1.06591      -     -  494s
%      0     0    1.06591    0  125          -    1.06591      -     -  509s
%      0     0    1.06591    0  125          -    1.06591      -     -  518s
%      0     0    1.06591    0  125          -    1.06591      -     -  534s
%      0     0    1.06591    0  125          -    1.06591      -     -  547s

% Cutting planes:
%   MIR: 4
%   GUB cover: 42
%   Zero half: 2

% Explored 1 nodes (148592 simplex iterations) in 600.03 seconds (237.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065913609127e+00, gap -
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

