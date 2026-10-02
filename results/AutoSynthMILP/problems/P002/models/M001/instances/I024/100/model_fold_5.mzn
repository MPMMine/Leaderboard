% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I024_100_5_3145519.csv output=/app/data/output_P002M001I024_100_5_3145519.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3145519:
% 	exit code: 1
% 	error: Solving problem input_P002M001I024_100_5_3145519
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

% Optimize a model with 119177 rows, 84770 columns and 1010414 nonzeros
% Model fingerprint: 0xa630d3a1
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 15s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 19.54s
% Presolved: 85547 rows, 84768 columns, 948022 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68747 rows, 84768 columns, 914422 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683217e+01   5.971981e+07   0.000000e+00     24s
%    17000    1.5629084e+00   5.458916e+08   0.000000e+00     25s
%    40128    6.7625194e+02   7.082305e+07   0.000000e+00     30s
%    48863    9.6269416e+02   7.678048e+07   0.000000e+00     35s
%    56742    1.3275751e+03   6.528249e+07   0.000000e+00     40s
%    71467    1.3759354e+03   2.474111e+04   0.000000e+00     46s
%    76925    1.3760770e+03   5.130057e+03   0.000000e+00     51s
%    77595    1.3760983e+03   6.339151e+03   0.000000e+00     57s
%    78055    1.3761086e+03   3.701543e+03   0.000000e+00     61s
%    79195    1.3761181e+03   5.533743e+03   0.000000e+00     66s
%    80205    1.3761281e+03   1.141564e+04   0.000000e+00     72s
%    80645    1.3761414e+03   3.961716e+03   0.000000e+00     76s
%    81805    1.3761570e+03   2.668816e+05   0.000000e+00     81s
%    83035    1.3763035e+03   3.772623e+05   0.000000e+00     85s
%    84345    1.3766258e+03   2.019893e+04   0.000000e+00     90s
%    85275    1.3766671e+03   1.981676e+03   0.000000e+00     97s
%    85715    1.3766779e+03   2.494149e+05   0.000000e+00    100s
%    86435    1.3766990e+03   2.177248e+03   0.000000e+00    106s
%    87135    1.3767195e+03   5.734141e+05   0.000000e+00    110s
%    88065    1.3767702e+03   3.051865e+03   0.000000e+00    117s
%    88365    1.3767790e+03   1.954575e+03   0.000000e+00    120s
%    89065    1.3767940e+03   1.891788e+03   0.000000e+00    125s
%    89545    1.3767970e+03   1.946564e+03   0.000000e+00    130s
%    90435    1.3768103e+03   1.543597e+03   0.000000e+00    135s
%    91285    1.3768316e+03   1.878054e+03   0.000000e+00    140s
%    91965    1.3768502e+03   5.863073e+03   0.000000e+00    146s
%    92945    1.3768788e+03   1.768765e+03   0.000000e+00    150s
%    93875    1.3769028e+03   1.578538e+04   0.000000e+00    155s
%    95185    1.3770211e+03   1.696286e+03   0.000000e+00    161s
%    96255    1.3770372e+03   1.342400e+05   0.000000e+00    166s
%    97715    1.3770897e+03   4.526369e+04   0.000000e+00    171s
%    98695    1.3771053e+03   1.766421e+03   0.000000e+00    175s
%    99235    1.3771111e+03   9.182376e+02   0.000000e+00    180s
%    99775    1.3771319e+03   1.079558e+03   0.000000e+00    185s
%   100495    1.3771804e+03   3.638196e+02   0.000000e+00    191s
%   101255    1.3771907e+03   1.291324e+02   0.000000e+00    196s
%   102075    1.3771951e+03   5.908842e-02   0.000000e+00    201s
%   102495    1.3771951e+03   5.188264e-02   0.000000e+00    206s
%   102895    1.3771951e+03   1.274882e-01   0.000000e+00    211s
%   103295    1.3771951e+03   7.088052e-02   0.000000e+00    215s
%   103815    1.3771951e+03   3.105250e-01   0.000000e+00    221s
%   104215    1.3771951e+03   1.402561e+00   0.000000e+00    226s
%   104625    1.3771951e+03   1.603219e-01   0.000000e+00    231s
%   105055    1.3771951e+03   6.086689e-01   0.000000e+00    235s
%   105465    1.3771951e+03   9.223387e-02   0.000000e+00    240s
%   106005    1.3771951e+03   1.219923e-01   0.000000e+00    246s
%   106405    1.3771951e+03   2.969921e-01   0.000000e+00    251s
%   108515    1.1158981e+00   0.000000e+00   2.258602e+02    255s
%   112155    1.0658052e+00   0.000000e+00   7.192687e+00    261s
%   113745    1.0658050e+00   0.000000e+00   1.127076e+00    266s
%   115155    1.0658048e+00   0.000000e+00   3.030129e-02    271s
%   116595    1.0658048e+00   0.000000e+00   3.905723e-02    275s
%   118125    1.0658048e+00   0.000000e+00   5.739455e+00    281s
%   119165    1.0658047e+00   0.000000e+00   3.322885e-01    285s
%   120525    1.0658047e+00   0.000000e+00   3.711784e-01    290s
%   121725    1.0658047e+00   0.000000e+00   4.081050e-03    295s
%   123195    1.0658047e+00   0.000000e+00   1.701238e+00    300s
%   124825    1.0658047e+00   0.000000e+00   4.095673e+00    306s
%   126255    1.0658046e+00   0.000000e+00   2.115084e+00    310s
%   127785    1.0658046e+00   0.000000e+00   1.470296e-01    315s
%   129645    1.0658046e+00   0.000000e+00   1.082328e-01    320s
%   130855    1.0658132e+00   1.043048e+00   0.000000e+00    325s
%   131535    1.0658157e+00   1.713794e-01   0.000000e+00    330s
%   132215    1.0658187e+00   6.247434e-02   0.000000e+00    336s
%   132885    1.0658196e+00   5.819697e-02   0.000000e+00    342s
%   133165    1.0658200e+00   4.153241e-02   0.000000e+00    346s
%   133445    1.0658207e+00   9.737568e-02   0.000000e+00    351s
%   133725    1.0658212e+00   3.611897e-02   0.000000e+00    355s
%   134135    1.0658219e+00   2.834568e-02   0.000000e+00    362s
%   134415    1.0658228e+00   2.619603e-02   0.000000e+00    366s
%   134825    1.0658239e+00   2.872619e-01   0.000000e+00    372s
%   135095    1.0658247e+00   8.728494e-01   0.000000e+00    376s
%   135355    1.0658257e+00   2.106469e-01   0.000000e+00    380s
%   135765    1.0658272e+00   6.967023e-02   0.000000e+00    387s
%   136045    1.0658274e+00   3.799451e-03   0.000000e+00    391s
%   136435    1.0658280e+00   5.024342e-02   0.000000e+00    397s
%   136705    1.0658281e+00   3.394034e-03   0.000000e+00    401s
%   136965    1.0658284e+00   3.366970e-03   0.000000e+00    405s
%   137345    1.0658287e+00   1.584430e-02   0.000000e+00    411s
%   137585    1.0658291e+00   1.725182e-02   0.000000e+00    416s
%   137825    1.0658299e+00   2.204462e-01   0.000000e+00    420s
%   138195    1.0658305e+00   6.106199e-02   0.000000e+00    426s
%   138435    1.0658307e+00   2.329066e-02   0.000000e+00    430s
%   138805    1.0658347e+00   1.253120e+00   0.000000e+00    437s
%   139055    1.0658370e+00   7.285118e-02   0.000000e+00    442s
%   139295    1.0658394e+00   9.378526e-01   0.000000e+00    447s
%   139415    1.0658406e+00   7.466496e-01   0.000000e+00    450s
%   139665    1.0658429e+00   7.354141e-02   0.000000e+00    456s
%   139905    1.0658452e+00   4.799429e-02   0.000000e+00    462s
%   140135    1.0658478e+00   1.825118e-02   0.000000e+00    467s
%   140255    1.0658492e+00   1.558262e+00   0.000000e+00    470s
%   140495    1.0658525e+00   4.716149e-01   0.000000e+00    477s
%   140735    1.0658562e+00   1.651666e+00   0.000000e+00    483s
%   140865    1.0658588e+00   1.794021e-01   0.000000e+00    486s
%   141088    1.0658640e+00   0.000000e+00   0.000000e+00    492s
%   143358    1.0658571e+00   0.000000e+00   1.551272e+01    496s
%   144008    1.0658518e+00   0.000000e+00   2.275827e+00    500s
%   144778    1.0658507e+00   0.000000e+00   2.078910e-01    506s
%   145335    1.0658516e+00   0.000000e+00   0.000000e+00    510s
%   145335    1.0658516e+00   0.000000e+00   0.000000e+00    510s

% Root relaxation: objective 1.065852e+00, 145335 iterations, 490.11 seconds (179.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  334          -    1.06585      -     -  514s
%      0     0    1.06587    0  140          -    1.06587      -     -  551s
%      0     0    1.06587    0  140          -    1.06587      -     -  557s
%      0     0    1.06587    0  132          -    1.06587      -     -  562s
%      0     0    1.06588    0  148          -    1.06588      -     -  569s
%      0     0    1.06588    0  138          -    1.06588      -     -  578s
%      0     0    1.06588    0  136          -    1.06588      -     -  585s
%      0     0    1.06588    0  129          -    1.06588      -     -  594s
%      0     0    1.06588    0  134          -    1.06588      -     -  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 43
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (147049 simplex iterations) in 600.34 seconds (237.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065883268806e+00, gap -
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

