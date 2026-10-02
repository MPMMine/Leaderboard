% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I063_74_2_3105864.csv output=/app/data/output_P002M001I063_74_2_3105864.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3105864:
% 	exit code: 1
% 	error: Solving problem input_P002M001I063_74_2_3105864
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

% Optimize a model with 118800 rows, 84588 columns and 840944 nonzeros
% Model fingerprint: 0xe741dee8
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 15s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 17.99s
% Presolved: 85170 rows, 84586 columns, 778552 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68370 rows, 84586 columns, 744952 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683217e+01   5.940253e+07   0.000000e+00     22s
%    27662    4.4992338e+02   1.554561e+07   0.000000e+00     25s
%    48283    8.3392534e+02   4.794160e+07   0.000000e+00     30s
%    70253    1.2727730e+03   6.124644e+04   0.000000e+00     36s
%    71123    1.2728531e+03   1.448507e+04   0.000000e+00     41s
%    72093    1.2729037e+03   4.823981e+03   0.000000e+00     46s
%    72793    1.2729434e+03   2.534050e+03   0.000000e+00     52s
%    73323    1.2729674e+03   4.565761e+03   0.000000e+00     55s
%    73893    1.2729915e+03   2.977539e+03   0.000000e+00     61s
%    74213    1.2730029e+03   4.333377e+03   0.000000e+00     65s
%    74833    1.2730181e+03   4.330415e+03   0.000000e+00     72s
%    75173    1.2730345e+03   7.100756e+03   0.000000e+00     76s
%    75623    1.2730541e+03   4.572851e+03   0.000000e+00     81s
%    76253    1.2730725e+03   3.224874e+05   0.000000e+00     86s
%    77493    1.2730959e+03   1.021833e+04   0.000000e+00     91s
%    78333    1.2731203e+03   4.975847e+03   0.000000e+00     96s
%    78923    1.2731395e+03   5.601112e+03   0.000000e+00    101s
%    79983    1.2732126e+03   1.455694e+03   0.000000e+00    106s
%    80693    1.2732286e+03   9.349843e+03   0.000000e+00    110s
%    81893    1.2732504e+03   1.881937e+03   0.000000e+00    115s
%    84003    1.2732731e+03   3.360503e+03   0.000000e+00    121s
%    84453    1.2733056e+03   1.317296e+03   0.000000e+00    125s
%    85073    1.2733376e+03   2.858749e+03   0.000000e+00    131s
%    85503    1.2733587e+03   5.894858e+03   0.000000e+00    135s
%    86003    1.2733776e+03   1.512202e+03   0.000000e+00    140s
%    86633    1.2733973e+03   3.403981e+03   0.000000e+00    146s
%    87103    1.2734182e+03   7.931207e+02   0.000000e+00    151s
%    87653    1.2734301e+03   5.644426e+04   0.000000e+00    156s
%    88273    1.2734688e+03   1.658977e+03   0.000000e+00    161s
%    88723    1.2734719e+03   4.361373e+04   0.000000e+00    166s
%    89293    1.2734799e+03   1.159728e+03   0.000000e+00    170s
%    89783    1.2734982e+03   9.971511e+02   0.000000e+00    175s
%    90733    1.2735174e+03   1.506953e+03   0.000000e+00    180s
%    91553    1.2735462e+03   2.921203e+04   0.000000e+00    185s
%    92103    1.2735892e+03   1.169293e+06   0.000000e+00    191s
%    92673    1.2736120e+03   9.499186e+02   0.000000e+00    196s
%    93003    1.2736123e+03   1.429717e+03   0.000000e+00    200s
%    93603    1.2736609e+03   1.008259e+03   0.000000e+00    205s
%    94103    1.2737162e+03   1.605316e+03   0.000000e+00    211s
%    94463    1.2737514e+03   1.215284e+03   0.000000e+00    215s
%    94933    1.2737855e+03   1.538604e+03   0.000000e+00    220s
%    95383    1.2738122e+03   1.044783e+03   0.000000e+00    226s
%    95733    1.2738256e+03   1.153072e+03   0.000000e+00    230s
%    96333    1.2738348e+03   2.655776e+02   0.000000e+00    236s
%    96753    1.2738392e+03   1.046254e+02   0.000000e+00    240s
%    97203    1.2738416e+03   7.695359e+00   0.000000e+00    247s
%    97553    1.2738418e+03   5.018273e+00   0.000000e+00    251s
%    97843    1.2738418e+03   2.918524e+00   0.000000e+00    256s
%    98213    1.2738419e+03   8.055352e-01   0.000000e+00    263s
%    98393    1.2738419e+03   3.876593e-01   0.000000e+00    266s
%    98743    1.2738419e+03   2.649608e-01   0.000000e+00    273s
%    98913    1.2738419e+03   3.229425e-01   0.000000e+00    276s
%    99243    1.2738419e+03   5.514233e-01   0.000000e+00    282s
%    99523    1.2738419e+03   4.605608e-01   0.000000e+00    287s
%    99853    1.2738419e+03   1.647462e+00   0.000000e+00    293s
%   100023    1.2738419e+03   3.016551e-01   0.000000e+00    296s
%   100353    1.2738419e+03   4.318220e-01   0.000000e+00    302s
%   100763    1.2738420e+03   2.477201e+00   0.000000e+00    308s
%   100933    1.2738420e+03   2.608888e+00   0.000000e+00    311s
%   101253    1.2738420e+03   2.573894e+00   0.000000e+00    317s
%   101593    1.2738420e+03   5.339332e-01   0.000000e+00    323s
%   101753    1.2738420e+03   1.461248e+01   0.000000e+00    326s
%   102093    1.2738420e+03   2.178738e-01   0.000000e+00    332s
%   102263    1.2738420e+03   9.621940e-02   0.000000e+00    335s
%   102613    1.2738420e+03   4.295032e-02   0.000000e+00    342s
%   102783    1.2738420e+03   4.777704e-03   0.000000e+00    345s
%   106726    1.1036234e+00   0.000000e+00   8.580359e+03    350s
%   108366    1.0720524e+00   0.000000e+00   2.004138e+04    355s
%   110166    1.0658105e+00   0.000000e+00   2.202998e-01    360s
%   111216    1.0658105e+00   0.000000e+00   2.523251e-02    366s
%   112036    1.0658105e+00   0.000000e+00   2.728194e+00    370s
%   112966    1.0658104e+00   0.000000e+00   4.288292e-02    376s
%   113716    1.0658104e+00   0.000000e+00   2.025531e-02    380s
%   114626    1.0658104e+00   0.000000e+00   6.319455e-01    386s
%   115276    1.0658104e+00   0.000000e+00   1.919532e-01    391s
%   115899    1.0658135e+00   7.881130e-01   0.000000e+00    396s
%   116239    1.0658154e+00   1.792081e+00   0.000000e+00    401s
%   116589    1.0658196e+00   1.216451e+00   0.000000e+00    406s
%   117089    1.0658250e+00   2.151846e-01   0.000000e+00    411s
%   117569    1.0658280e+00   5.666368e-02   0.000000e+00    416s
%   117929    1.0658417e+00   4.221445e+00   0.000000e+00    420s
%   118279    1.0658730e+00   3.112562e+00   0.000000e+00    425s
%   118749    1.0660932e+00   1.269915e+00   0.000000e+00    432s
%   119089    1.0661027e+00   7.328645e-01   0.000000e+00    436s
%   119459    1.0665847e+00   9.849931e-01   0.000000e+00    441s
%   120109    1.0658542e+00   0.000000e+00   3.521777e+01    445s
%   122599    1.0658395e+00   0.000000e+00   1.299130e+00    451s
%   123329    1.0658391e+00   0.000000e+00   1.439150e-02    456s
%   123679    1.0658420e+00   0.000000e+00   0.000000e+00    461s
%   123679    1.0658420e+00   0.000000e+00   0.000000e+00    461s

% Root relaxation: objective 1.065842e+00, 123679 iterations, 442.04 seconds (117.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  361          -    1.06584      -     -  465s
%      0     0    1.06585    0  108          -    1.06585      -     -  508s
%      0     0    1.06590    0  108          -    1.06590      -     -  535s
%      0     0    1.06590    0  100          -    1.06590      -     -  541s
%      0     0    1.06590    0   97          -    1.06590      -     -  577s
%      0     0    1.06590    0   94          -    1.06590      -     -  584s
%      0     0    1.06590    0   96          -    1.06590      -     -  591s

% Cutting planes:
%   MIR: 4
%   GUB cover: 34
%   Zero half: 1

% Explored 1 nodes (125361 simplex iterations) in 600.20 seconds (174.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065897883836e+00, gap -
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

