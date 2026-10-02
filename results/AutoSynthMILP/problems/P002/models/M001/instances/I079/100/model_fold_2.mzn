% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I079_100_2_117646.csv output=/app/data/output_P002M001I079_100_2_117646.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_117646:
% 	exit code: 1
% 	error: Solving problem input_P002M001I079_100_2_117646
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

% Optimize a model with 119177 rows, 84770 columns and 1101246 nonzeros
% Model fingerprint: 0x7e44aa62
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33684 rows and 56 columns (presolve time = 10s) ...
% Presolve removed 33684 rows and 56 columns (presolve time = 15s) ...
% Presolve added 0 rows and 40 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 16.52s
% Presolved: 85589 rows, 84810 columns, 1022670 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50470 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68789 rows, 84810 columns, 989070 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   8.073030e+07   0.000000e+00     21s
%    42722    7.0314903e+02   5.583639e+07   0.000000e+00     25s
%    57492    1.3741012e+03   6.087541e+07   0.000000e+00     30s
%    71638    1.4192946e+03   2.676239e+04   0.000000e+00     36s
%    76678    1.4194146e+03   1.675383e+04   0.000000e+00     41s
%    77978    1.4194497e+03   1.650478e+04   0.000000e+00     47s
%    78968    1.4194756e+03   3.316500e+03   0.000000e+00     50s
%    80478    1.4194995e+03   3.470293e+03   0.000000e+00     56s
%    81408    1.4195570e+03   1.042473e+04   0.000000e+00     61s
%    82078    1.4195793e+03   1.464302e+03   0.000000e+00     66s
%    82828    1.4196244e+03   2.738471e+03   0.000000e+00     71s
%    83508    1.4196566e+03   1.478815e+03   0.000000e+00     76s
%    84188    1.4196748e+03   2.456061e+03   0.000000e+00     81s
%    85128    1.4196970e+03   2.969848e+04   0.000000e+00     85s
%    86568    1.4198044e+03   1.227053e+06   0.000000e+00     91s
%    87948    1.4200610e+03   1.851548e+04   0.000000e+00     96s
%    88638    1.4200824e+03   1.968282e+04   0.000000e+00    101s
%    89968    1.4201083e+03   2.404208e+05   0.000000e+00    106s
%    91158    1.4201334e+03   3.704296e+04   0.000000e+00    111s
%    92468    1.4201589e+03   4.789026e+03   0.000000e+00    117s
%    92858    1.4201779e+03   1.534763e+04   0.000000e+00    120s
%    93258    1.4201789e+03   1.845909e+03   0.000000e+00    126s
%    93848    1.4201861e+03   1.506688e+03   0.000000e+00    131s
%    94278    1.4202202e+03   5.459108e+03   0.000000e+00    136s
%    94758    1.4202766e+03   1.350995e+03   0.000000e+00    142s
%    95068    1.4203052e+03   9.289386e+02   0.000000e+00    145s
%    95718    1.4203565e+03   7.365500e+03   0.000000e+00    151s
%    96168    1.4203945e+03   1.352743e+03   0.000000e+00    156s
%    96638    1.4204339e+03   2.414852e+03   0.000000e+00    160s
%    97208    1.4204788e+03   1.476143e+05   0.000000e+00    166s
%    97718    1.4205117e+03   1.179798e+03   0.000000e+00    170s
%    98128    1.4205278e+03   1.436461e+03   0.000000e+00    176s
%    98548    1.4205402e+03   1.195518e+03   0.000000e+00    181s
%    99428    1.4205492e+03   7.767229e+02   0.000000e+00    186s
%   100008    1.4205515e+03   7.340524e-01   0.000000e+00    191s
%   100408    1.4205515e+03   1.072607e+00   0.000000e+00    196s
%   100808    1.4205515e+03   5.336721e-01   0.000000e+00    200s
%   101178    1.4205515e+03   2.470702e-01   0.000000e+00    206s
%   101528    1.4205515e+03   3.197686e-01   0.000000e+00    210s
%   101938    1.4205515e+03   3.388662e-01   0.000000e+00    216s
%   102248    1.4205515e+03   1.747481e-01   0.000000e+00    221s
%   102558    1.4205515e+03   2.241706e-01   0.000000e+00    227s
%   102768    1.4205515e+03   2.083931e+00   0.000000e+00    230s
%   103068    1.4205515e+03   4.549687e-01   0.000000e+00    235s
%   103478    1.4205515e+03   1.974139e-01   0.000000e+00    241s
%   103818    1.4205516e+03   3.657097e-01   0.000000e+00    246s
%   104158    1.4205516e+03   1.386748e+00   0.000000e+00    251s
%   104388    1.4205516e+03   6.787789e-01   0.000000e+00    255s
%   104718    1.4205516e+03   1.952761e+00   0.000000e+00    261s
%   105028    1.4205516e+03   2.765908e-01   0.000000e+00    266s
%   105478    1.4205516e+03   3.396218e-01   0.000000e+00    274s
%   105588    1.4205516e+03   1.560246e-01   0.000000e+00    276s
%   105898    1.4205516e+03   1.557240e-02   0.000000e+00    281s
%   106557    1.1160290e+00   0.000000e+00   6.563746e+01    286s
%   109457    1.0658096e+00   0.000000e+00   6.309180e+01    291s
%   110377    1.0658095e+00   0.000000e+00   1.401390e+01    296s
%   111407    1.0658094e+00   0.000000e+00   2.190880e-02    301s
%   112197    1.0658094e+00   0.000000e+00   1.767233e-01    305s
%   113167    1.0658093e+00   0.000000e+00   1.036207e+00    311s
%   114197    1.0658093e+00   0.000000e+00   9.336787e-01    316s
%   115017    1.0658093e+00   0.000000e+00   1.613283e-01    321s
%   115827    1.0658093e+00   0.000000e+00   4.076883e-02    325s
%   116827    1.0658093e+00   0.000000e+00   4.332691e-03    331s
%   117587    1.0658093e+00   0.000000e+00   3.093708e-03    336s
%   118399    1.0658133e+00   3.290837e+00   0.000000e+00    341s
%   118859    1.0658139e+00   5.328594e-01   0.000000e+00    346s
%   119289    1.0658176e+00   1.312514e+00   0.000000e+00    351s
%   119679    1.0658221e+00   9.855319e-01   0.000000e+00    355s
%   120189    1.0658251e+00   1.041161e+00   0.000000e+00    361s
%   120569    1.0658277e+00   2.384012e+00   0.000000e+00    366s
%   120959    1.0658302e+00   2.503201e-01   0.000000e+00    370s
%   121339    1.0658329e+00   2.024740e+00   0.000000e+00    375s
%   121749    1.0658351e+00   2.095880e-01   0.000000e+00    380s
%   122279    1.0658376e+00   5.852085e-02   0.000000e+00    387s
%   122669    1.0658381e+00   9.744507e-02   0.000000e+00    391s
%   122999    1.0658393e+00   3.791542e-01   0.000000e+00    396s
%   123369    1.0658485e+00   8.164649e+00   0.000000e+00    401s
%   123719    1.0658565e+00   1.286848e+00   0.000000e+00    406s
%   124069    1.0658636e+00   1.861066e+00   0.000000e+00    411s
%   124299    1.0658680e+00   1.988611e-01   0.000000e+00    415s
%   124649    1.0658751e+00   2.524530e+00   0.000000e+00    422s
%   124879    1.0658807e+00   1.006233e+00   0.000000e+00    426s
%   125219    1.0658880e+00   2.358412e+00   0.000000e+00    432s
%   125429    1.0658929e+00   4.809122e-01   0.000000e+00    436s
%   125649    1.0658982e+00   1.930871e+00   0.000000e+00    440s
%   125999    1.0659063e+00   5.984533e-01   0.000000e+00    447s
%   126219    1.0659129e+00   6.821069e-01   0.000000e+00    451s
%   126439    1.0659182e+00   1.865146e+00   0.000000e+00    455s
%   126789    1.0659279e+00   1.369607e-01   0.000000e+00    461s
%   127159    1.0659341e+00   1.088489e-01   0.000000e+00    466s
%   127549    1.0674758e+00   1.521224e+04   0.000000e+00    471s
%   128049    1.0679461e+00   1.922756e-01   0.000000e+00    476s
%   128439    1.0679516e+00   1.178524e-01   0.000000e+00    481s
%   129403    1.0658575e+00   0.000000e+00   1.282125e+01    486s
%   131893    1.0658472e+00   0.000000e+00   5.566635e-01    490s
%   133713    1.0658191e+00   0.000000e+00   5.378469e+00    495s
%   134633    1.0658169e+00   0.000000e+00   2.758951e-01    500s
%   135360    1.0658426e+00   0.000000e+00   0.000000e+00    506s
%   135360    1.0658426e+00   0.000000e+00   0.000000e+00    506s

% Root relaxation: objective 1.065843e+00, 135360 iterations, 488.66 seconds (177.74 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  139          -    1.06584      -     -  509s
%      0     0    1.06586    0  138          -    1.06586      -     -  528s
%      0     0    1.06589    0  130          -    1.06589      -     -  536s
%      0     0    1.06589    0  130          -    1.06589      -     -  540s
%      0     0    1.06589    0  130          -    1.06589      -     -  543s
%      0     0    1.06589    0  130          -    1.06589      -     -  547s
%      0     0    1.06589    0  128          -    1.06589      -     -  554s
%      0     0    1.06589    0  125          -    1.06589      -     -  558s
%      0     0    1.06589    0  123          -    1.06589      -     -  565s
%      0     0    1.06589    0  123          -    1.06589      -     -  568s
%      0     0    1.06589    0  123          -    1.06589      -     -  574s
%      0     0    1.06589    0  121          -    1.06589      -     -  578s
%      0     0    1.06589    0  121          -    1.06589      -     -  583s
%      0     0    1.06589    0  121          -    1.06589      -     -  589s

% Cutting planes:
%   MIR: 4
%   GUB cover: 21
%   Network: 1

% Explored 1 nodes (137649 simplex iterations) in 600.03 seconds (224.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065893798419e+00, gap -
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

