% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I079_50_1_111223.csv output=/app/data/output_P002M001I079_50_1_111223.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_111223:
% 	exit code: 1
% 	error: Solving problem input_P002M001I079_50_1_111223
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

% Optimize a model with 118354 rows, 84350 columns and 725894 nonzeros
% Model fingerprint: 0x0f030313
% Variable types: 50400 continuous, 33950 integer (33950 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 28 columns (presolve time = 5s) ...
% Presolve removed 33670 rows and 70 columns (presolve time = 10s) ...
% Presolve removed 33616 rows and 16 columns
% Presolve time: 11.54s
% Presolved: 84738 rows, 84334 columns, 654062 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50372 continuous, 33962 integer (33950 binary)
% Root relaxation presolved: 67952 rows, 84334 columns, 620490 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6641371e+01   4.299806e+07   0.000000e+00     14s
%    19304    5.3364553e+00   5.824970e+08   0.000000e+00     15s
%    47938    7.2968022e+02   8.236958e+07   0.000000e+00     20s
%    72396    1.1312479e+03   2.469337e+04   0.000000e+00     26s
%    75230    1.1313061e+03   3.684763e+03   0.000000e+00     30s
%    75840    1.1313286e+03   2.811264e+03   0.000000e+00     36s
%    76360    1.1313558e+03   1.246358e+05   0.000000e+00     41s
%    77370    1.1313761e+03   2.695469e+03   0.000000e+00     45s
%    77940    1.1313960e+03   4.148902e+03   0.000000e+00     50s
%    78620    1.1314175e+03   1.745535e+04   0.000000e+00     56s
%    79050    1.1314312e+03   7.201336e+03   0.000000e+00     60s
%    79960    1.1314573e+03   3.943555e+04   0.000000e+00     65s
%    81230    1.1314924e+03   7.081242e+02   0.000000e+00     71s
%    82430    1.1315187e+03   1.861398e+05   0.000000e+00     75s
%    82910    1.1315340e+03   1.336340e+03   0.000000e+00     80s
%    84690    1.1315533e+03   5.271571e+03   0.000000e+00     86s
%    85430    1.1315717e+03   2.236467e+05   0.000000e+00     91s
%    85970    1.1315807e+03   7.577451e+05   0.000000e+00     95s
%    87570    1.1316008e+03   1.364463e+03   0.000000e+00    102s
%    87890    1.1316147e+03   1.412752e+03   0.000000e+00    106s
%    88260    1.1316316e+03   1.481184e+03   0.000000e+00    110s
%    88770    1.1316520e+03   1.131308e+03   0.000000e+00    116s
%    89130    1.1316685e+03   9.454611e+02   0.000000e+00    121s
%    89600    1.1316894e+03   7.355142e+02   0.000000e+00    126s
%    89990    1.1316990e+03   9.622270e+02   0.000000e+00    131s
%    90310    1.1317098e+03   3.450876e+03   0.000000e+00    135s
%    91010    1.1317437e+03   1.000947e+03   0.000000e+00    141s
%    91690    1.1317630e+03   3.620914e+03   0.000000e+00    146s
%    92220    1.1317813e+03   6.982852e+02   0.000000e+00    151s
%    92650    1.1317946e+03   1.061009e+03   0.000000e+00    156s
%    92960    1.1318037e+03   9.554376e+02   0.000000e+00    161s
%    93360    1.1318175e+03   2.224817e+03   0.000000e+00    166s
%    93740    1.1318271e+03   1.051469e+03   0.000000e+00    170s
%    94340    1.1318431e+03   2.686174e+03   0.000000e+00    176s
%    94660    1.1318447e+03   2.333905e+03   0.000000e+00    180s
%    95070    1.1318862e+03   4.852429e+03   0.000000e+00    186s
%    95390    1.1319386e+03   2.412456e+03   0.000000e+00    190s
%    95790    1.1319729e+03   6.653717e+02   0.000000e+00    196s
%    96270    1.1319825e+03   1.104605e+03   0.000000e+00    200s
%    96940    1.1319873e+03   1.676076e+01   0.000000e+00    205s
%    97390    1.1319874e+03   6.301934e-02   0.000000e+00    212s
%    97720    1.1319874e+03   5.835686e-02   0.000000e+00    217s
%    98050    1.1319874e+03   4.062855e-02   0.000000e+00    222s
%    98370    1.1319874e+03   1.127617e-01   0.000000e+00    226s
%    98690    1.1319874e+03   3.236394e-02   0.000000e+00    231s
%    99010    1.1319874e+03   3.035259e-02   0.000000e+00    235s
%    99490    1.1319874e+03   1.670658e-01   0.000000e+00    242s
%    99810    1.1319874e+03   2.460070e-01   0.000000e+00    247s
%   100140    1.1319874e+03   5.847370e-01   0.000000e+00    252s
%   100460    1.1319874e+03   1.778253e-02   0.000000e+00    257s
%   100790    1.1319874e+03   4.574569e-02   0.000000e+00    262s
%   101120    1.1319874e+03   2.281958e-02   0.000000e+00    267s
%   101440    1.1319874e+03   2.864848e-01   0.000000e+00    272s
%   101600    1.1319874e+03   5.696271e-02   0.000000e+00    275s
%   102539    1.1157885e+00   0.000000e+00   1.727983e+04    280s
%   103549    1.0815802e+00   0.000000e+00   7.786846e+05    286s
%   104739    1.0657929e+00   0.000000e+00   9.169611e-02    290s
%   106389    1.0657926e+00   0.000000e+00   2.875722e-02    295s
%   107909    1.0657926e+00   0.000000e+00   1.849279e+00    300s
%   109359    1.0657925e+00   0.000000e+00   1.648066e+00    305s
%   110442    1.0657991e+00   3.016395e+00   0.000000e+00    311s
%   110862    1.0657992e+00   3.134102e+00   0.000000e+00    315s
%   111382    1.0658005e+00   2.220084e+01   0.000000e+00    320s
%   111982    1.0658022e+00   3.290919e-01   0.000000e+00    325s
%   112532    1.0658037e+00   1.063771e-01   0.000000e+00    330s
%   113082    1.0658058e+00   1.041565e-01   0.000000e+00    336s
%   113632    1.0658080e+00   1.765616e+00   0.000000e+00    341s
%   114042    1.0658087e+00   5.839597e-02   0.000000e+00    346s
%   114552    1.0658095e+00   1.530736e-02   0.000000e+00    352s
%   114912    1.0658099e+00   3.826076e-01   0.000000e+00    356s
%   115392    1.0658112e+00   2.675620e-02   0.000000e+00    362s
%   115682    1.0658116e+00   1.980577e-02   0.000000e+00    366s
%   116152    1.0658125e+00   5.128770e-03   0.000000e+00    372s
%   116522    1.0658128e+00   2.195847e-02   0.000000e+00    376s
%   116882    1.0658128e+00   2.146764e-02   0.000000e+00    381s
%   117242    1.0658131e+00   1.758787e+00   0.000000e+00    386s
%   117602    1.0658154e+00   1.599294e-01   0.000000e+00    390s
%   117962    1.0658179e+00   1.913226e-01   0.000000e+00    395s
%   118502    1.0658209e+00   4.547938e-02   0.000000e+00    402s
%   118682    1.0658219e+00   1.142795e-01   0.000000e+00    405s
%   119222    1.0658256e+00   1.036139e+00   0.000000e+00    412s
%   119582    1.0658286e+00   8.546011e-02   0.000000e+00    417s
%   119942    1.0658316e+00   3.238007e-02   0.000000e+00    422s
%   120302    1.0658351e+00   2.704951e-01   0.000000e+00    426s
%   120662    1.0658473e+00   1.978073e-02   0.000000e+00    430s
%   122761    1.0658296e+00   0.000000e+00   0.000000e+00    434s
%   122761    1.0658296e+00   0.000000e+00   0.000000e+00    434s

% Root relaxation: objective 1.065830e+00, 122761 iterations, 421.69 seconds (121.76 work units)
% Total elapsed time = 435.65s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06583    0  138          -    1.06583      -     -  435s
%      0     0    1.06583    0   77          -    1.06583      -     -  457s
%      0     0    1.06583    0   67          -    1.06583      -     -  460s
%      0     0    1.06583    0   67          -    1.06583      -     -  463s
%      0     0    1.06592    0   71          -    1.06592      -     -  468s
%      0     0    1.06592    0   79          -    1.06592      -     -  470s
%      0     0    1.06592    0   78          -    1.06592      -     -  473s
%      0     0    1.06592    0   78          -    1.06592      -     -  476s
%      0     0    1.06592    0  120          -    1.06592      -     -  480s
%      0     0    1.06592    0   73          -    1.06592      -     -  483s
%      0     0    1.06592    0   92          -    1.06592      -     -  487s
%      0     0    1.06592    0   75          -    1.06592      -     -  491s
%      0     0    1.06592    0   75          -    1.06592      -     -  494s
%      0     2    1.06592    0   75          -    1.06592      -     -  523s
%      1     3    1.06592    1   91          -    1.06592      -   413  526s
%      2     4    1.06923    2  368          -    1.06603      -  1389  554s
%      3     5    2.01480    2   62          -    1.07266      -  2244  567s
%      4     6    1.07266    3  181          -    1.07266      -  1686  570s
%      6     8    1.07542    5  151          -    1.07542      -  1124  577s
%      7     9    1.08521    6  367          -    1.08521      -   994  583s
%      8    10    1.08521    7  147          -    1.08521      -   870  587s
%      9    11    1.09018    8  323          -    1.08632      -   795  591s
%     11    13    1.09019   10   72          -    1.08632      -   656  597s
%     12    14    1.09018   11   90          -    1.08632      -   615  600s

% Cutting planes:
%   MIR: 3
%   GUB cover: 22
%   Zero half: 1
%   Network: 2

% Explored 13 nodes (132618 simplex iterations) in 600.15 seconds (218.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.086323933027e+00, gap -
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

