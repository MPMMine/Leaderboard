% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I053_74_1_3707625.csv output=/app/data/output_P002M001I053_74_1_3707625.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3707625:
% 	exit code: 1
% 	error: Solving problem input_P002M001I053_74_1_3707625
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

% Optimize a model with 118800 rows, 84588 columns and 873144 nonzeros
% Model fingerprint: 0xace13dc5
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
% Presolve time: 12.86s
% Presolved: 85184 rows, 84600 columns, 810752 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 777152 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.940427e+07   0.000000e+00     16s
%    39556    4.8700406e+02   4.302568e+07   0.000000e+00     20s
%    48759    7.8365124e+02   9.151861e+07   0.000000e+00     25s
%    73962    1.2818936e+03   5.645649e+04   0.000000e+00     30s
%    77002    1.2820238e+03   1.181798e+05   0.000000e+00     35s
%    79392    1.2821321e+03   5.623747e+03   0.000000e+00     41s
%    80862    1.2821640e+03   1.525618e+05   0.000000e+00     45s
%    82322    1.2821893e+03   2.257129e+03   0.000000e+00     51s
%    83982    1.2822173e+03   1.603891e+05   0.000000e+00     55s
%    85592    1.2822438e+03   3.743334e+03   0.000000e+00     61s
%    86222    1.2822654e+03   2.133765e+03   0.000000e+00     66s
%    86812    1.2822770e+03   1.235954e+05   0.000000e+00     71s
%    89052    1.2822972e+03   2.586230e+03   0.000000e+00     76s
%    89502    1.2823300e+03   2.556450e+03   0.000000e+00     81s
%    89992    1.2823609e+03   2.330673e+03   0.000000e+00     85s
%    90692    1.2823875e+03   1.696505e+03   0.000000e+00     91s
%    91572    1.2824184e+03   2.006271e+03   0.000000e+00     96s
%    92362    1.2824751e+03   1.335040e+03   0.000000e+00    100s
%    93502    1.2825091e+03   6.452167e+03   0.000000e+00    106s
%    94182    1.2825225e+03   2.179543e+03   0.000000e+00    111s
%    94792    1.2825446e+03   3.449845e+03   0.000000e+00    116s
%    95622    1.2825630e+03   1.245502e+04   0.000000e+00    121s
%    96262    1.2825770e+03   1.317304e+03   0.000000e+00    126s
%    96582    1.2825780e+03   1.109440e+03   0.000000e+00    130s
%    97322    1.2826010e+03   1.005317e+03   0.000000e+00    136s
%    97682    1.2826081e+03   4.471743e+03   0.000000e+00    142s
%    97932    1.2826171e+03   1.526788e+03   0.000000e+00    146s
%    98412    1.2826291e+03   1.121868e+03   0.000000e+00    151s
%    98912    1.2826429e+03   2.271221e+03   0.000000e+00    158s
%    99332    1.2826541e+03   1.464266e+03   0.000000e+00    161s
%   100152    1.2826642e+03   1.059088e+04   0.000000e+00    166s
%   100562    1.2826776e+03   2.676230e+03   0.000000e+00    171s
%   101002    1.2826863e+03   9.660036e+02   0.000000e+00    176s
%   101322    1.2826926e+03   4.241608e+03   0.000000e+00    181s
%   101702    1.2827075e+03   1.196203e+03   0.000000e+00    186s
%   102112    1.2827189e+03   1.334035e+03   0.000000e+00    192s
%   102312    1.2827220e+03   8.890832e+02   0.000000e+00    195s
%   102622    1.2827324e+03   2.455658e+03   0.000000e+00    201s
%   103222    1.2827451e+03   3.395158e+05   0.000000e+00    206s
%   104432    1.2828410e+03   6.995423e+05   0.000000e+00    211s
%   105122    1.2828621e+03   1.896454e+05   0.000000e+00    216s
%   105492    1.2828718e+03   2.877978e+03   0.000000e+00    222s
%   105732    1.2828804e+03   3.568686e+03   0.000000e+00    225s
%   106432    1.2829177e+03   3.376509e+05   0.000000e+00    230s
%   106912    1.2829366e+03   8.890006e+02   0.000000e+00    236s
%   107412    1.2829426e+03   1.024542e+06   0.000000e+00    241s
%   109142    1.2831273e+03   8.830004e+03   0.000000e+00    246s
%   109642    1.2831354e+03   1.037438e+03   0.000000e+00    250s
%   110122    1.2831461e+03   5.586318e+03   0.000000e+00    258s
%   110492    1.2831570e+03   4.408210e+03   0.000000e+00    264s
%   110702    1.2831652e+03   9.363488e+02   0.000000e+00    267s
%   110882    1.2831653e+03   1.972820e+03   0.000000e+00    271s
%   111262    1.2831685e+03   5.361833e+03   0.000000e+00    276s
%   111582    1.2831787e+03   6.071084e+03   0.000000e+00    280s
%   112042    1.2831932e+03   1.781782e+03   0.000000e+00    286s
%   112412    1.2831992e+03   3.379306e+02   0.000000e+00    290s
%   112782    1.2832031e+03   2.748371e+03   0.000000e+00    296s
%   113182    1.2832062e+03   7.644193e+02   0.000000e+00    300s
%   113942    1.2832081e+03   2.891005e+01   0.000000e+00    306s
%   114212    1.2832082e+03   4.245651e-01   0.000000e+00    311s
%   114492    1.2832082e+03   3.946760e+00   0.000000e+00    316s
%   114812    1.2832082e+03   6.565351e-01   0.000000e+00    323s
%   114972    1.2832082e+03   4.863072e-01   0.000000e+00    326s
%   115332    1.2832082e+03   3.808501e-01   0.000000e+00    333s
%   115492    1.2832083e+03   2.417013e+00   0.000000e+00    336s
%   115862    1.2832084e+03   1.311914e+00   0.000000e+00    343s
%   116032    1.2832084e+03   9.629654e-01   0.000000e+00    346s
%   116362    1.2832084e+03   1.964298e+00   0.000000e+00    352s
%   116522    1.2832084e+03   3.108186e-01   0.000000e+00    355s
%   116862    1.2832084e+03   3.890948e-02   0.000000e+00    362s
%   117372    1.0988815e+00   0.000000e+00   1.424430e+01    366s
%   119732    1.0658090e+00   0.000000e+00   1.599646e+00    370s
%   120782    1.0658090e+00   0.000000e+00   2.276948e+00    375s
%   122072    1.0658089e+00   0.000000e+00   2.024616e-02    381s
%   123142    1.0658089e+00   0.000000e+00   7.207176e-03    385s
%   123760    1.0658131e+00   2.942298e-01   0.000000e+00    391s
%   124090    1.0658133e+00   7.544289e-01   0.000000e+00    396s
%   124420    1.0658144e+00   6.814215e-01   0.000000e+00    401s
%   124800    1.0658169e+00   4.463436e-02   0.000000e+00    406s
%   125300    1.0658201e+00   5.219480e-02   0.000000e+00    411s
%   125770    1.0658267e+00   4.931861e-01   0.000000e+00    417s
%   126100    1.0658298e+00   2.055837e-01   0.000000e+00    421s
%   126430    1.0658333e+00   2.853174e-03   0.000000e+00    425s
%   126870    1.0658382e+00   1.810483e-01   0.000000e+00    431s
%   127200    1.0658422e+00   3.778479e-01   0.000000e+00    436s
%   127530    1.0658467e+00   1.934136e-01   0.000000e+00    440s
%   127970    1.0658525e+00   4.634484e-02   0.000000e+00    446s
%   129565    1.0658564e+00   0.000000e+00   8.118157e-02    450s
%   132055    1.0658403e+00   0.000000e+00   2.128397e-01    455s
%   132396    1.0658442e+00   0.000000e+00   0.000000e+00    457s
%   132396    1.0658442e+00   0.000000e+00   0.000000e+00    458s

% Root relaxation: objective 1.065844e+00, 132396 iterations, 444.03 seconds (125.86 work units)
% Total elapsed time = 460.15s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  299          -    1.06584      -     -  460s
%      0     0    1.06584    0  110          -    1.06584      -     -  483s
%      0     0    1.06586    0  103          -    1.06586      -     -  488s
%      0     0    1.06586    0   94          -    1.06586      -     -  498s
%      0     0    1.06591    0   98          -    1.06591      -     -  510s
%      0     0    1.06591    0   98          -    1.06591      -     -  514s
%      0     0    1.06591    0  106          -    1.06591      -     -  522s
%      0     0    1.06591    0   96          -    1.06591      -     -  529s
%      0     0    1.06591    0   96          -    1.06591      -     -  533s
%      0     0    1.06591    0   96          -    1.06591      -     -  537s
%      0     0    1.06591    0   96          -    1.06591      -     -  540s
%      0     0    1.06591    0   96          -    1.06591      -     -  545s

% Cutting planes:
%   MIR: 4
%   GUB cover: 20
%   Zero half: 3

% Explored 1 nodes (135424 simplex iterations) in 600.03 seconds (188.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065905783467e+00, gap -
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

