% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I079_100_3_117646.csv output=/app/data/output_P002M001I079_100_3_117646.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_117646:
% 	exit code: 1
% 	error: Solving problem input_P002M001I079_100_3_117646
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

% Optimize a model with 119177 rows, 84770 columns and 1101316 nonzeros
% Model fingerprint: 0x19efa1ef
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 15.81s
% Presolved: 85575 rows, 84796 columns, 1037972 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1004372 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   8.170680e+07   0.000000e+00     20s
%     4868   -9.4097150e+00   4.284100e+07   0.000000e+00     20s
%    44915    8.0407404e+02   4.275651e+07   0.000000e+00     25s
%    62006    1.3818745e+03   1.151879e+05   0.000000e+00     30s
%    75678    1.3822042e+03   1.893729e+03   0.000000e+00     35s
%    77248    1.3822678e+03   1.666828e+05   0.000000e+00     40s
%    78478    1.3822901e+03   1.930454e+05   0.000000e+00     45s
%    79678    1.3823134e+03   4.649717e+04   0.000000e+00     51s
%    81158    1.3823365e+03   2.079766e+05   0.000000e+00     55s
%    84128    1.3823797e+03   4.804014e+03   0.000000e+00     61s
%    85818    1.3823989e+03   2.515517e+05   0.000000e+00     66s
%    87058    1.3824540e+03   2.731302e+05   0.000000e+00     71s
%    91088    1.3869709e+03   3.669595e+03   0.000000e+00     75s
%    91798    1.3869996e+03   3.685225e+03   0.000000e+00     81s
%    92348    1.3870243e+03   3.616314e+03   0.000000e+00     85s
%    93418    1.3870582e+03   5.453560e+03   0.000000e+00     91s
%    94098    1.3870873e+03   1.108780e+03   0.000000e+00     96s
%    94778    1.3871101e+03   1.025172e+03   0.000000e+00    100s
%    95338    1.3871312e+03   4.513784e+02   0.000000e+00    105s
%    96008    1.3871420e+03   7.172118e+02   0.000000e+00    111s
%    96838    1.3871621e+03   3.638907e+05   0.000000e+00    116s
%    97508    1.3871791e+03   5.233961e+02   0.000000e+00    121s
%    97928    1.3871791e+03   7.832269e+02   0.000000e+00    125s
%    98538    1.3872477e+03   4.212109e+02   0.000000e+00    131s
%    99018    1.3872969e+03   3.828786e+03   0.000000e+00    136s
%    99478    1.3873346e+03   3.187839e+05   0.000000e+00    140s
%   100078    1.3873827e+03   4.708825e+04   0.000000e+00    146s
%   100538    1.3874156e+03   1.598506e+03   0.000000e+00    151s
%   100978    1.3874479e+03   6.479965e+02   0.000000e+00    155s
%   101568    1.3874892e+03   6.106965e+03   0.000000e+00    161s
%   102008    1.3875209e+03   1.004473e+03   0.000000e+00    165s
%   102618    1.3875621e+03   3.721427e+02   0.000000e+00    171s
%   106373    1.1542692e+00   0.000000e+00   1.692784e+03    175s
%   109793    1.1157004e+00   0.000000e+00   5.883467e+06    181s
%   110543    1.0951845e+00   0.000000e+00   3.635004e+02    185s
%   111453    1.0851768e+00   0.000000e+00   2.837639e+02    190s
%   112373    1.0658064e+00   0.000000e+00   1.392711e+02    196s
%   113393    1.0658062e+00   0.000000e+00   9.623911e+01    200s
%   114383    1.0658061e+00   0.000000e+00   1.101223e+02    205s
%   115333    1.0658059e+00   0.000000e+00   6.907840e+00    210s
%   116473    1.0658058e+00   0.000000e+00   7.938502e-02    216s
%   117383    1.0658056e+00   0.000000e+00   3.644616e+00    221s
%   118383    1.0658055e+00   0.000000e+00   1.306351e+00    226s
%   119493    1.0658055e+00   0.000000e+00   1.434015e+00    230s
%   120773    1.0658054e+00   0.000000e+00   1.864986e-01    236s
%   121793    1.0658054e+00   0.000000e+00   2.944437e-01    241s
%   122623    1.0658054e+00   0.000000e+00   3.598153e+00    245s
%   123443    1.0658053e+00   0.000000e+00   2.727068e-02    250s
%   124503    1.0658053e+00   0.000000e+00   4.232272e-01    256s
%   125303    1.0658053e+00   0.000000e+00   1.267795e+00    261s
%   126153    1.0658053e+00   0.000000e+00   1.164372e-02    265s
%   127253    1.0658052e+00   0.000000e+00   8.277010e-01    271s
%   128133    1.0658052e+00   0.000000e+00   4.306848e-01    275s
%   129233    1.0658052e+00   0.000000e+00   5.859586e-02    281s
%   130383    1.0658052e+00   0.000000e+00   1.203889e-03    286s
%   130974    1.0658131e+00   2.062212e-01   0.000000e+00    290s
%   131454    1.0658133e+00   6.940840e-01   0.000000e+00    295s
%   132054    1.0658139e+00   6.742526e-01   0.000000e+00    302s
%   132334    1.0658141e+00   5.743826e+01   0.000000e+00    305s
%   132774    1.0658150e+00   4.631119e-02   0.000000e+00    311s
%   133174    1.0658159e+00   5.740607e-02   0.000000e+00    316s
%   133484    1.0658164e+00   6.351912e-02   0.000000e+00    321s
%   133754    1.0658170e+00   1.240056e+02   0.000000e+00    325s
%   134154    1.0658177e+00   7.236408e-02   0.000000e+00    332s
%   134454    1.0658183e+00   7.198417e-01   0.000000e+00    336s
%   134714    1.0658192e+00   2.266804e-01   0.000000e+00    341s
%   134984    1.0658199e+00   8.118624e+01   0.000000e+00    345s
%   135394    1.0658207e+00   1.076785e+00   0.000000e+00    352s
%   135704    1.0658211e+00   7.075243e+01   0.000000e+00    357s
%   135964    1.0658215e+00   8.431969e+00   0.000000e+00    361s
%   136264    1.0658219e+00   1.816080e-01   0.000000e+00    366s
%   136594    1.0658227e+00   3.509658e+01   0.000000e+00    371s
%   136884    1.0658234e+00   1.781386e-01   0.000000e+00    375s
%   137324    1.0658247e+00   2.918146e+01   0.000000e+00    381s
%   137684    1.0658248e+00   3.033138e-01   0.000000e+00    386s
%   137954    1.0658249e+00   3.236527e-01   0.000000e+00    390s
%   138314    1.0658251e+00   2.110630e-01   0.000000e+00    396s
%   138724    1.0658255e+00   1.970196e-01   0.000000e+00    402s
%   139004    1.0658266e+00   2.850586e-01   0.000000e+00    406s
%   139394    1.0658281e+00   1.578766e-01   0.000000e+00    411s
%   139824    1.0658289e+00   4.423780e-02   0.000000e+00    416s
%   140204    1.0658290e+00   1.237011e-01   0.000000e+00    421s
%   140624    1.0658290e+00   6.048186e-02   0.000000e+00    426s
%   141054    1.0658296e+00   3.571717e-02   0.000000e+00    430s
%   141414    1.0658302e+00   5.355398e-02   0.000000e+00    435s
%   141814    1.0658309e+00   2.589116e-02   0.000000e+00    440s
%   142204    1.0658314e+00   3.437378e-02   0.000000e+00    445s
%   142564    1.0658315e+00   2.110780e-02   0.000000e+00    450s
%   142914    1.0658344e+00   1.829924e-01   0.000000e+00    455s
%   143284    1.0658374e+00   6.211932e-02   0.000000e+00    460s
%   143634    1.0658407e+00   1.116669e-01   0.000000e+00    465s
%   144134    1.0658478e+00   9.898063e-02   0.000000e+00    471s
%   144504    1.0658516e+00   5.711521e-01   0.000000e+00    476s
%   144884    1.0658561e+00   1.895482e+00   0.000000e+00    481s
%   145254    1.0658618e+00   1.223197e+00   0.000000e+00    485s
%   145634    1.0658776e+00   2.485671e-02   0.000000e+00    490s
%   146493    1.0658574e+00   0.000000e+00   3.228958e+01    496s
%   149303    1.0658442e+00   0.000000e+00   4.424562e+01    500s
%   150293    1.0658415e+00   0.000000e+00   6.693842e-01    505s
%   151073    1.0658411e+00   0.000000e+00   5.234039e-01    510s
%   151919    1.0658445e+00   3.185985e+00   0.000000e+00    516s
%   152160    1.0658434e+00   0.000000e+00   0.000000e+00    518s
%   152160    1.0658434e+00   0.000000e+00   0.000000e+00    519s

% Root relaxation: objective 1.065843e+00, 152160 iterations, 502.07 seconds (210.25 work units)
% Total elapsed time = 521.21s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  140          -    1.06584      -     -  521s
%      0     0    1.06586    0  130          -    1.06586      -     -  542s
%      0     0    1.06602    0  130          -    1.06602      -     -  550s
%      0     0    1.06602    0  130          -    1.06602      -     -  552s
%      0     0    1.06602    0  117          -    1.06602      -     -  561s
%      0     0    1.06602    0  117          -    1.06602      -     -  564s
%      0     0    1.06602    0  117          -    1.06602      -     -  571s
%      0     0    1.06602    0  117          -    1.06602      -     -  577s
%      0     0    1.06602    0  122          -    1.06602      -     -  587s

% Cutting planes:
%   MIR: 2
%   GUB cover: 36
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (153653 simplex iterations) in 600.18 seconds (270.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.066021299355e+00, gap -
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

