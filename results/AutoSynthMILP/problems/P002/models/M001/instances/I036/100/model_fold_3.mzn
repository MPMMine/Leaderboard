% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I036_100_3_3382723.csv output=/app/data/output_P002M001I036_100_3_3382723.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3382723:
% 	exit code: 1
% 	error: Solving problem input_P002M001I036_100_3_3382723
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

% Optimize a model with 119177 rows, 84770 columns and 1046814 nonzeros
% Model fingerprint: 0x9443c3d2
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
% Presolve time: 17.16s
% Presolved: 85561 rows, 84782 columns, 984422 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 950822 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.670368e+07   0.000000e+00     21s
%    48780    9.7491207e+02   6.254023e+07   0.000000e+00     25s
%    72249    1.3685646e+03   1.438251e+04   0.000000e+00     30s
%    73999    1.3686382e+03   2.619005e+04   0.000000e+00     35s
%    74739    1.3686647e+03   4.101835e+03   0.000000e+00     40s
%    75489    1.3686868e+03   8.546514e+04   0.000000e+00     46s
%    76359    1.3687145e+03   1.137469e+03   0.000000e+00     51s
%    78239    1.3687432e+03   4.608626e+03   0.000000e+00     56s
%    79149    1.3687522e+03   2.398255e+03   0.000000e+00     61s
%    79829    1.3687878e+03   4.144906e+03   0.000000e+00     66s
%    80419    1.3688121e+03   1.787893e+03   0.000000e+00     71s
%    81099    1.3688339e+03   1.628879e+03   0.000000e+00     76s
%    81789    1.3688577e+03   3.012544e+03   0.000000e+00     80s
%    82799    1.3688741e+03   9.649586e+04   0.000000e+00     86s
%    84119    1.3688953e+03   1.735657e+03   0.000000e+00     92s
%    84549    1.3689064e+03   1.054629e+04   0.000000e+00     96s
%    84909    1.3689155e+03   2.247102e+03   0.000000e+00    100s
%    85599    1.3689288e+03   1.072443e+03   0.000000e+00    107s
%    86089    1.3689349e+03   1.451738e+03   0.000000e+00    111s
%    86859    1.3689493e+03   2.943912e+03   0.000000e+00    117s
%    87209    1.3689578e+03   1.899906e+03   0.000000e+00    121s
%    87559    1.3689638e+03   2.244354e+03   0.000000e+00    125s
%    87919    1.3689695e+03   2.392903e+03   0.000000e+00    130s
%    88539    1.3689817e+03   2.331244e+05   0.000000e+00    136s
%    89289    1.3689907e+03   1.647257e+03   0.000000e+00    140s
%    89819    1.3689952e+03   1.580264e+03   0.000000e+00    145s
%    90469    1.3690176e+03   6.879306e+03   0.000000e+00    152s
%    91019    1.3690290e+03   2.485335e+03   0.000000e+00    157s
%    91479    1.3690415e+03   4.219268e+03   0.000000e+00    162s
%    92099    1.3690510e+03   4.071747e+03   0.000000e+00    166s
%    92479    1.3690613e+03   2.658766e+03   0.000000e+00    171s
%    92869    1.3690678e+03   9.351483e+05   0.000000e+00    175s
%    93479    1.3690846e+03   2.473871e+03   0.000000e+00    182s
%    93789    1.3690910e+03   1.834247e+03   0.000000e+00    187s
%    94239    1.3690967e+03   1.823320e+05   0.000000e+00    191s
%    95099    1.3691231e+03   5.915699e+03   0.000000e+00    196s
%    95779    1.3691412e+03   3.068434e+03   0.000000e+00    202s
%    96159    1.3691461e+03   5.892915e+03   0.000000e+00    206s
%    96629    1.3691512e+03   1.213726e+03   0.000000e+00    212s
%    97259    1.3691589e+03   1.431183e+03   0.000000e+00    217s
%    97529    1.3691589e+03   1.350600e+03   0.000000e+00    220s
%    97939    1.3691806e+03   3.592279e+03   0.000000e+00    226s
%    98309    1.3692174e+03   1.235355e+03   0.000000e+00    231s
%    98689    1.3692458e+03   4.059786e+03   0.000000e+00    237s
%    98929    1.3692581e+03   2.043863e+03   0.000000e+00    240s
%    99319    1.3692789e+03   4.619793e+02   0.000000e+00    246s
%    99729    1.3692881e+03   2.873096e+02   0.000000e+00    251s
%   100259    1.3692936e+03   4.533243e+02   0.000000e+00    257s
%   100479    1.3692944e+03   5.418033e+00   0.000000e+00    261s
%   100689    1.3692946e+03   2.250607e+00   0.000000e+00    265s
%   101029    1.3692946e+03   1.099338e+00   0.000000e+00    271s
%   101229    1.3692946e+03   3.388728e-01   0.000000e+00    275s
%   101539    1.3692946e+03   1.490154e-01   0.000000e+00    280s
%   101839    1.3692946e+03   3.454639e-01   0.000000e+00    286s
%   102039    1.3692947e+03   3.204599e-02   0.000000e+00    290s
%   102339    1.3692947e+03   9.341176e-02   0.000000e+00    296s
%   102549    1.3692947e+03   4.078621e-01   0.000000e+00    300s
%   102889    1.3692947e+03   1.526230e-02   0.000000e+00    307s
%   103099    1.3692947e+03   6.210051e-01   0.000000e+00    311s
%   103299    1.3692947e+03   1.511691e+00   0.000000e+00    316s
%   103629    1.3692947e+03   1.050465e-01   0.000000e+00    322s
%   103859    1.3692947e+03   9.120603e-01   0.000000e+00    327s
%   104568    1.1159780e+00   0.000000e+00   5.080435e+02    332s
%   105988    1.1158700e+00   0.000000e+00   1.057083e+02    336s
%   107748    1.0659206e+00   0.000000e+00   1.961989e+04    341s
%   109408    1.0658054e+00   0.000000e+00   3.395425e-02    346s
%   110938    1.0658054e+00   0.000000e+00   8.220542e-02    351s
%   112248    1.0658053e+00   0.000000e+00   2.090522e+00    356s
%   113858    1.0658053e+00   0.000000e+00   4.897790e-01    361s
%   115178    1.0658053e+00   0.000000e+00   1.637938e+00    365s
%   116398    1.0658052e+00   0.000000e+00   4.113758e+00    370s
%   117638    1.0658052e+00   0.000000e+00   5.934434e-01    375s
%   119218    1.0658052e+00   0.000000e+00   3.060428e-02    380s
%   120478    1.0658052e+00   0.000000e+00   2.051531e-01    385s
%   122208    1.0658052e+00   0.000000e+00   1.835242e-03    391s
%   123678    1.0658052e+00   0.000000e+00   5.396445e-03    396s
%   124809    1.0658132e+00   1.417054e+00   0.000000e+00    401s
%   125209    1.0658143e+00   5.977047e-01   0.000000e+00    405s
%   125809    1.0658157e+00   7.223854e-01   0.000000e+00    410s
%   126559    1.0658181e+00   7.187992e-02   0.000000e+00    415s
%   127279    1.0658220e+00   1.656872e-01   0.000000e+00    420s
%   127989    1.0658255e+00   2.245212e-01   0.000000e+00    426s
%   128559    1.0658268e+00   2.035389e-01   0.000000e+00    431s
%   129089    1.0658283e+00   1.067678e+00   0.000000e+00    436s
%   129499    1.0658298e+00   1.417134e-01   0.000000e+00    441s
%   129919    1.0658301e+00   4.633080e-03   0.000000e+00    446s
%   130329    1.0658320e+00   2.018818e-02   0.000000e+00    451s
%   130879    1.0658331e+00   1.647725e+00   0.000000e+00    456s
%   131269    1.0658404e+00   1.403271e+00   0.000000e+00    461s
%   131519    1.0658482e+00   1.783824e+00   0.000000e+00    465s
%   131929    1.0658638e+00   1.723967e+00   0.000000e+00    471s
%   132209    1.0658738e+00   9.789462e-01   0.000000e+00    475s
%   133777    1.0658830e+00   0.000000e+00   7.214797e-01    480s
%   135817    1.0658578e+00   0.000000e+00   9.451797e-01    486s
%   136577    1.0658569e+00   0.000000e+00   3.436717e-03    490s
%   136767    1.0658581e+00   0.000000e+00   0.000000e+00    492s
%   136767    1.0658581e+00   0.000000e+00   0.000000e+00    492s

% Root relaxation: objective 1.065858e+00, 136767 iterations, 474.19 seconds (166.45 work units)
% Total elapsed time = 495.19s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  349          -    1.06586      -     -  495s
%      0     0    1.06587    0  138          -    1.06587      -     -  539s
%      0     0    1.06593    0  136          -    1.06593      -     -  546s
%      0     0    1.06593    0  134          -    1.06593      -     -  550s
%      0     0    1.06593    0  130          -    1.06593      -     -  558s
%      0     0    1.06593    0  130          -    1.06593      -     -  560s
%      0     0    1.06593    0  144          -    1.06593      -     -  568s
%      0     0    1.06593    0  143          -    1.06593      -     -  581s
%      0     0    1.06593    0  136          -    1.06593      -     -  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 46
%   Zero half: 1

% Explored 1 nodes (140420 simplex iterations) in 600.40 seconds (239.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065926347524e+00, gap -
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

