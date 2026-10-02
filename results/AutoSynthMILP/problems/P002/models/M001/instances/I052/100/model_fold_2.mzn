% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I052_100_2_3673262.csv output=/app/data/output_P002M001I052_100_2_3673262.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3673262:
% 	exit code: 1
% 	error: Solving problem input_P002M001I052_100_2_3673262
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

% Optimize a model with 119177 rows, 84770 columns and 1090214 nonzeros
% Model fingerprint: 0x37c0f99e
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 16.93s
% Presolved: 85561 rows, 84782 columns, 1027822 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 994222 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.960993e+07   0.000000e+00     21s
%    43388    8.7463691e+02   5.085677e+07   0.000000e+00     25s
%    71059    1.3980248e+03   6.477980e+04   0.000000e+00     30s
%    73679    1.3981777e+03   4.484103e+04   0.000000e+00     35s
%    75549    1.3982475e+03   9.839583e+04   0.000000e+00     41s
%    77469    1.3982861e+03   1.499821e+03   0.000000e+00     46s
%    79509    1.3983053e+03   1.298166e+04   0.000000e+00     51s
%    80949    1.3983509e+03   1.096648e+05   0.000000e+00     56s
%    81639    1.3983828e+03   1.081697e+04   0.000000e+00     60s
%    82849    1.3984200e+03   6.605335e+02   0.000000e+00     65s
%    83559    1.3984414e+03   1.084525e+04   0.000000e+00     71s
%    84169    1.3984667e+03   1.034791e+04   0.000000e+00     75s
%    84989    1.3984990e+03   1.555666e+04   0.000000e+00     81s
%    86239    1.3985175e+03   7.331962e+03   0.000000e+00     86s
%    87239    1.3985434e+03   4.337417e+03   0.000000e+00     91s
%    87789    1.3985499e+03   1.102284e+03   0.000000e+00     96s
%    88619    1.3985679e+03   5.906191e+03   0.000000e+00    101s
%    89919    1.3986581e+03   6.835070e+05   0.000000e+00    106s
%    90599    1.3987019e+03   1.765191e+04   0.000000e+00    110s
%    91239    1.3987574e+03   1.329637e+03   0.000000e+00    116s
%    91739    1.3987975e+03   1.386231e+03   0.000000e+00    120s
%    92359    1.3988375e+03   1.607604e+04   0.000000e+00    126s
%    92869    1.3988666e+03   8.134357e+02   0.000000e+00    131s
%    93369    1.3988885e+03   1.120172e+05   0.000000e+00    135s
%    93989    1.3989134e+03   4.684437e+05   0.000000e+00    141s
%    94419    1.3989287e+03   1.272953e+03   0.000000e+00    145s
%    94869    1.3989472e+03   3.916955e+02   0.000000e+00    150s
%    95559    1.3989700e+03   5.645329e+02   0.000000e+00    156s
%    95979    1.3989748e+03   6.751959e+02   0.000000e+00    161s
%    96349    1.3989798e+03   5.275799e+02   0.000000e+00    165s
%    96979    1.3989859e+03   1.255263e+03   0.000000e+00    171s
%    97449    1.3989900e+03   1.334871e+01   0.000000e+00    176s
%    97779    1.3989904e+03   3.965474e+01   0.000000e+00    181s
%    98269    1.3989906e+03   5.567592e-01   0.000000e+00    187s
%    98479    1.3989906e+03   1.345773e+00   0.000000e+00    190s
%    98949    1.3989906e+03   7.283628e-01   0.000000e+00    196s
%    99279    1.3989907e+03   5.460737e-01   0.000000e+00    201s
%    99579    1.3989907e+03   4.860935e-01   0.000000e+00    205s
%   100009    1.3989907e+03   3.887130e-01   0.000000e+00    211s
%   100429    1.3989907e+03   4.505670e-01   0.000000e+00    216s
%   100739    1.3989907e+03   1.105963e+00   0.000000e+00    220s
%   101309    1.3989907e+03   1.400413e+00   0.000000e+00    228s
%   101509    1.3989907e+03   7.693508e-01   0.000000e+00    231s
%   101829    1.3989908e+03   6.021254e-01   0.000000e+00    236s
%   102169    1.3989908e+03   7.899237e-01   0.000000e+00    241s
%   102499    1.3989908e+03   1.049460e-01   0.000000e+00    247s
%   102709    1.3989908e+03   1.209232e-01   0.000000e+00    250s
%   103039    1.3989908e+03   1.882078e-03   0.000000e+00    255s
%   106499    1.0830614e+00   0.000000e+00   6.231198e+03    260s
%   109199    1.0658599e+00   0.000000e+00   2.506370e+02    265s
%   110589    1.0658077e+00   0.000000e+00   2.346036e-01    271s
%   112149    1.0658076e+00   0.000000e+00   7.843283e-02    276s
%   113769    1.0658076e+00   0.000000e+00   1.685400e+00    281s
%   114939    1.0658075e+00   0.000000e+00   1.229739e+00    285s
%   116079    1.0658075e+00   0.000000e+00   9.337175e-02    290s
%   117209    1.0658075e+00   0.000000e+00   4.792959e-03    296s
%   118159    1.0658075e+00   0.000000e+00   5.613140e-05    300s
%   118661    1.0658139e+00   5.590448e-01   0.000000e+00    307s
%   118931    1.0658142e+00   3.181984e-02   0.000000e+00    310s
%   119361    1.0658145e+00   1.327324e-01   0.000000e+00    316s
%   119671    1.0658145e+00   5.080411e-02   0.000000e+00    320s
%   120061    1.0658147e+00   1.277363e-02   0.000000e+00    326s
%   120341    1.0658186e+00   3.178515e-02   0.000000e+00    330s
%   120751    1.0658391e+00   3.779852e+00   0.000000e+00    336s
%   121151    1.0658628e+00   6.222509e+00   0.000000e+00    342s
%   122617    1.0658672e+00   0.000000e+00   1.148003e+01    346s
%   124317    1.0658511e+00   0.000000e+00   5.545819e+00    350s
%   125097    1.0658483e+00   0.000000e+00   7.584123e-01    356s
%   125677    1.0658480e+00   0.000000e+00   6.331179e-03    360s
%   126252    1.0658489e+00   1.895954e-05   0.000000e+00    365s
%   126282    1.0658489e+00   0.000000e+00   0.000000e+00    366s
%   126282    1.0658489e+00   0.000000e+00   0.000000e+00    366s

% Root relaxation: objective 1.065849e+00, 126282 iterations, 348.55 seconds (133.17 work units)
% Total elapsed time = 371.37s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  424          -    1.06585      -     -  372s
%      0     0    1.06585    0  141          -    1.06585      -     -  470s
%      0     0    1.06586    0  135          -    1.06586      -     -  478s
%      0     0    1.06586    0  127          -    1.06586      -     -  484s
%      0     0    1.06586    0  123          -    1.06586      -     -  492s
%      0     0    1.06586    0  121          -    1.06586      -     -  495s
%      0     0    1.06586    0  131          -    1.06586      -     -  512s
%      0     0    1.06587    0  127          -    1.06587      -     -  516s
%      0     0    1.06587    0  123          -    1.06587      -     -  526s
%      0     0    1.06587    0  140          -    1.06587      -     -  546s
%      0     0    1.06587    0  131          -    1.06587      -     -  557s
%      0     0    1.06587    0  131          -    1.06587      -     -  569s

% Cutting planes:
%   MIR: 5
%   GUB cover: 40
%   Zero half: 1

% Explored 1 nodes (129177 simplex iterations) in 600.03 seconds (216.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065870279466e+00, gap -
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

