% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I060_100_5_3921273.csv output=/app/data/output_P002M001I060_100_5_3921273.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3921273:
% 	exit code: 1
% 	error: Solving problem input_P002M001I060_100_5_3921273
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

% Optimize a model with 119177 rows, 84770 columns and 1084740 nonzeros
% Model fingerprint: 0x38ce1f30
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 13.80s
% Presolved: 85561 rows, 84782 columns, 1022348 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68761 rows, 84782 columns, 988748 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   7.074524e+07   0.000000e+00     17s
%    43940    7.1523223e+02   4.131112e+07   0.000000e+00     20s
%    73447    1.3804181e+03   1.321269e+04   0.000000e+00     26s
%    75057    1.3804698e+03   6.999146e+03   0.000000e+00     30s
%    76447    1.3805167e+03   1.419360e+04   0.000000e+00     36s
%    77827    1.3805377e+03   2.490630e+05   0.000000e+00     40s
%    79107    1.3805592e+03   1.764336e+03   0.000000e+00     46s
%    80267    1.3805800e+03   1.132855e+03   0.000000e+00     50s
%    81097    1.3806100e+03   1.021698e+03   0.000000e+00     55s
%    82397    1.3806402e+03   1.536734e+03   0.000000e+00     60s
%    82947    1.3806547e+03   3.018603e+03   0.000000e+00     65s
%    84447    1.3806731e+03   4.655263e+04   0.000000e+00     71s
%    85867    1.3806920e+03   8.174282e+02   0.000000e+00     76s
%    86627    1.3806974e+03   9.090427e+04   0.000000e+00     80s
%    89157    1.3851099e+03   4.003143e+04   0.000000e+00     86s
%    90677    1.3890271e+03   1.840251e+05   0.000000e+00     91s
%    93567    1.3904389e+03   2.965467e+02   0.000000e+00     95s
%    94197    1.3904678e+03   5.712660e+02   0.000000e+00    101s
%    94757    1.3904816e+03   5.728958e+02   0.000000e+00    106s
%    95297    1.3904970e+03   8.814031e+02   0.000000e+00    111s
%    96037    1.3905376e+03   5.578556e+02   0.000000e+00    116s
%    96827    1.3905604e+03   7.971856e+02   0.000000e+00    121s
%    97327    1.3905604e+03   1.476703e+04   0.000000e+00    126s
%    97887    1.3906561e+03   1.454057e+03   0.000000e+00    130s
%    98727    1.3906849e+03   6.195337e-01   0.000000e+00    135s
%    99117    1.3906849e+03   1.041372e-03   0.000000e+00    140s
%   104104    1.0981935e+00   0.000000e+00   7.974323e+02    145s
%   107514    1.0658093e+00   0.000000e+00   1.856684e+01    151s
%   108404    1.0658091e+00   0.000000e+00   1.432275e+00    155s
%   109324    1.0658090e+00   0.000000e+00   1.594436e+02    161s
%   110084    1.0658089e+00   0.000000e+00   2.733416e+00    165s
%   110924    1.0658089e+00   0.000000e+00   2.346928e+00    170s
%   111904    1.0658088e+00   0.000000e+00   1.114749e-01    176s
%   112704    1.0658088e+00   0.000000e+00   7.959012e-03    180s
%   113874    1.0658088e+00   0.000000e+00   5.542486e-01    185s
%   114894    1.0658088e+00   0.000000e+00   5.162771e+00    191s
%   115724    1.0658088e+00   0.000000e+00   2.438992e+00    196s
%   116564    1.0658088e+00   0.000000e+00   1.271406e+00    200s
%   117644    1.0658087e+00   0.000000e+00   5.006522e-02    206s
%   118534    1.0658087e+00   0.000000e+00   2.040802e+00    211s
%   119374    1.0658087e+00   0.000000e+00   6.182207e-03    216s
%   120034    1.0658087e+00   0.000000e+00   3.098422e+00    220s
%   120874    1.0658087e+00   0.000000e+00   7.958383e-03    226s
%   121674    1.0658087e+00   0.000000e+00   5.117889e-01    231s
%   122594    1.0658087e+00   0.000000e+00   8.716045e-02    236s
%   123354    1.0658087e+00   0.000000e+00   5.957691e-04    240s
%   124209    1.0658131e+00   1.585364e-01   0.000000e+00    245s
%   124659    1.0658134e+00   6.826593e-01   0.000000e+00    251s
%   125109    1.0658143e+00   1.246325e-01   0.000000e+00    255s
%   125519    1.0658150e+00   4.772407e-01   0.000000e+00    260s
%   126239    1.0658166e+00   1.003626e+00   0.000000e+00    267s
%   126719    1.0658184e+00   6.350996e-02   0.000000e+00    271s
%   127149    1.0658185e+00   4.981536e-03   0.000000e+00    275s
%   127749    1.0658197e+00   1.065427e-01   0.000000e+00    282s
%   128179    1.0658216e+00   3.833187e-03   0.000000e+00    287s
%   128469    1.0658229e+00   3.156389e-01   0.000000e+00    290s
%   128889    1.0658246e+00   2.384108e-02   0.000000e+00    295s
%   129329    1.0658264e+00   3.647754e-01   0.000000e+00    301s
%   129759    1.0658275e+00   5.763218e-02   0.000000e+00    306s
%   130209    1.0658289e+00   3.371669e-02   0.000000e+00    311s
%   130639    1.0658311e+00   3.833187e-03   0.000000e+00    316s
%   131089    1.0658321e+00   2.266703e-02   0.000000e+00    321s
%   131519    1.0658323e+00   3.833187e-03   0.000000e+00    326s
%   131969    1.0658323e+00   3.833187e-03   0.000000e+00    330s
%   132529    1.0658336e+00   3.959449e-03   0.000000e+00    336s
%   132929    1.0658433e+00   1.429530e+00   0.000000e+00    341s
%   133349    1.0658570e+00   7.138759e-01   0.000000e+00    346s
%   133746    1.0658714e+00   0.000000e+00   0.000000e+00    351s
%   136536    1.0658694e+00   0.000000e+00   1.432239e+02    355s
%   137986    1.0658485e+00   0.000000e+00   6.062930e+00    361s
%   139106    1.0658478e+00   0.000000e+00   7.942527e-03    365s
%   139583    1.0658495e+00   0.000000e+00   0.000000e+00    369s
%   139583    1.0658495e+00   0.000000e+00   0.000000e+00    369s

% Root relaxation: objective 1.065849e+00, 139583 iterations, 354.88 seconds (146.55 work units)
% Total elapsed time = 372.89s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  284          -    1.06585      -     -  373s
%      0     0    1.06585    0  140          -    1.06585      -     -  406s
%      0     0    1.06587    0  117          -    1.06587      -     -  415s
%      0     0    1.06587    0  117          -    1.06587      -     -  421s
%      0     0    1.06592    0  137          -    1.06592      -     -  434s
%      0     0    1.06592    0  136          -    1.06592      -     -  446s
%      0     0    1.06592    0  136          -    1.06592      -     -  451s
%      0     0    1.06592    0  135          -    1.06592      -     -  463s
%      0     0    1.06592    0  134          -    1.06592      -     -  470s
%      0     0    1.06592    0  136          -    1.06592      -     -  475s
%      0     0    1.06592    0  151          -    1.06592      -     -  483s
%      0     0    1.06592    0  147          -    1.06592      -     -  491s
%      0     0    1.06592    0  128          -    1.06592      -     -  499s
%      0     0    1.06592    0  134          -    1.06592      -     -  504s
%      0     0    1.06592    0  134          -    1.06592      -     -  512s
%      0     2    1.06592    0  132          -    1.06592      -     -  566s

% Cutting planes:
%   MIR: 5
%   GUB cover: 22
%   Zero half: 3

% Explored 1 nodes (144494 simplex iterations) in 600.01 seconds (273.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065924373060e+00, gap -
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

