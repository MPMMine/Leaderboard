% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I025_74_2_3190674.csv output=/app/data/output_P002M001I025_74_2_3190674.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3190674:
% 	exit code: 1
% 	error: Solving problem input_P002M001I025_74_2_3190674
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

% Optimize a model with 118800 rows, 84588 columns and 848238 nonzeros
% Model fingerprint: 0x910eb608
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
% Presolve time: 15.63s
% Presolved: 85170 rows, 84586 columns, 785846 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68370 rows, 84586 columns, 752246 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683259e+01   4.058523e+07   0.000000e+00     19s
%    19267    4.6864342e+02   2.028418e+07   0.000000e+00     20s
%    42353    7.4503749e+02   4.675930e+07   0.000000e+00     25s
%    51152    1.0311561e+03   1.033292e+08   0.000000e+00     30s
%    70807    1.2777197e+03   4.984967e+04   0.000000e+00     35s
%    73227    1.2778525e+03   3.289854e+03   0.000000e+00     41s
%    73997    1.2778776e+03   1.244240e+04   0.000000e+00     46s
%    74797    1.2779041e+03   3.891959e+03   0.000000e+00     50s
%    76527    1.2779502e+03   1.507529e+04   0.000000e+00     56s
%    77277    1.2779646e+03   2.149227e+05   0.000000e+00     60s
%    78827    1.2779899e+03   3.225026e+03   0.000000e+00     66s
%    79727    1.2780100e+03   4.580183e+03   0.000000e+00     71s
%    80797    1.2780336e+03   1.314133e+03   0.000000e+00     75s
%    82327    1.2780614e+03   3.334465e+03   0.000000e+00     81s
%    83897    1.2780802e+03   3.965682e+03   0.000000e+00     87s
%    84237    1.2780802e+03   1.738257e+03   0.000000e+00     91s
%    84627    1.2780948e+03   3.211304e+03   0.000000e+00     95s
%    85077    1.2781204e+03   1.198936e+03   0.000000e+00    100s
%    85677    1.2781435e+03   1.142567e+03   0.000000e+00    105s
%    86347    1.2781703e+03   7.001140e+03   0.000000e+00    111s
%    86787    1.2781833e+03   1.213445e+03   0.000000e+00    116s
%    87227    1.2781977e+03   1.259410e+03   0.000000e+00    121s
%    87637    1.2782068e+03   2.190746e+03   0.000000e+00    126s
%    87997    1.2782112e+03   1.854482e+03   0.000000e+00    131s
%    88497    1.2782251e+03   1.205219e+03   0.000000e+00    135s
%    89267    1.2782427e+03   4.871839e+03   0.000000e+00    141s
%    90257    1.2782717e+03   1.097569e+03   0.000000e+00    146s
%    90747    1.2782837e+03   3.897918e+03   0.000000e+00    151s
%    91137    1.2782884e+03   1.518379e+03   0.000000e+00    155s
%    91877    1.2783008e+03   1.992727e+03   0.000000e+00    161s
%    92367    1.2783184e+03   6.692349e+03   0.000000e+00    166s
%    92857    1.2783274e+03   9.567942e+02   0.000000e+00    170s
%    93417    1.2783372e+03   1.077359e+03   0.000000e+00    176s
%    93887    1.2783475e+03   7.260939e+02   0.000000e+00    181s
%    94227    1.2783534e+03   1.186928e+03   0.000000e+00    185s
%    94867    1.2783595e+03   3.983439e+03   0.000000e+00    190s
%    95227    1.2783686e+03   1.237694e+03   0.000000e+00    195s
%    95607    1.2783790e+03   7.698888e+02   0.000000e+00    200s
%    96107    1.2783894e+03   3.191133e+03   0.000000e+00    206s
%    96377    1.2783956e+03   2.053848e+03   0.000000e+00    210s
%    97117    1.2784048e+03   6.048496e+02   0.000000e+00    216s
%    97487    1.2784076e+03   4.560460e+02   0.000000e+00    221s
%    98037    1.2784122e+03   1.365330e+02   0.000000e+00    226s
%    98667    1.2784135e+03   6.570322e+01   0.000000e+00    231s
%    99707    1.2784142e+03   8.513783e-02   0.000000e+00    236s
%   100067    1.2784142e+03   4.088727e-02   0.000000e+00    242s
%   100237    1.2784142e+03   1.001559e-01   0.000000e+00    245s
%   100597    1.2784142e+03   7.289517e-02   0.000000e+00    252s
%   100897    1.2784142e+03   1.500795e-01   0.000000e+00    256s
%   101247    1.2784142e+03   8.485662e-02   0.000000e+00    263s
%   101407    1.2784142e+03   7.204078e-02   0.000000e+00    266s
%   101757    1.2784142e+03   1.271019e+00   0.000000e+00    272s
%   102107    1.2784142e+03   7.181210e-02   0.000000e+00    278s
%   102267    1.2784142e+03   1.082391e-01   0.000000e+00    281s
%   102587    1.2784142e+03   6.029870e-02   0.000000e+00    287s
%   102927    1.2784142e+03   6.178943e-01   0.000000e+00    293s
%   103097    1.2784142e+03   6.301780e-02   0.000000e+00    295s
%   103427    1.2784142e+03   1.476449e-02   0.000000e+00    301s
%   105577    1.0658085e+00   0.000000e+00   3.342091e+01    305s
%   106987    1.0658068e+00   0.000000e+00   6.290544e-01    311s
%   108157    1.0658067e+00   0.000000e+00   1.604416e+00    316s
%   109357    1.0658067e+00   0.000000e+00   1.828052e-01    321s
%   110187    1.0658067e+00   0.000000e+00   1.070827e+00    325s
%   111297    1.0658067e+00   0.000000e+00   1.921429e+00    331s
%   112237    1.0658067e+00   0.000000e+00   3.386746e-02    335s
%   113437    1.0658067e+00   0.000000e+00   4.153354e-01    340s
%   114687    1.0658066e+00   0.000000e+00   4.994967e-04    345s
%   115481    1.0658131e+00   2.600278e-01   0.000000e+00    351s
%   115921    1.0658138e+00   5.106879e-01   0.000000e+00    356s
%   116301    1.0658149e+00   1.233431e-01   0.000000e+00    360s
%   116811    1.0658159e+00   4.134859e-01   0.000000e+00    365s
%   117471    1.0658163e+00   3.320825e-03   0.000000e+00    371s
%   117981    1.0658177e+00   3.320825e-03   0.000000e+00    376s
%   118491    1.0658191e+00   5.182190e-01   0.000000e+00    381s
%   119001    1.0658204e+00   3.320825e-03   0.000000e+00    386s
%   119501    1.0658217e+00   1.473585e-01   0.000000e+00    391s
%   119981    1.0658231e+00   3.307527e-03   0.000000e+00    396s
%   120431    1.0658241e+00   3.307527e-03   0.000000e+00    401s
%   120881    1.0658391e+00   2.844453e-01   0.000000e+00    406s
%   122058    1.0658605e+00   0.000000e+00   4.750632e-04    410s
%   122094    1.0658605e+00   0.000000e+00   0.000000e+00    410s
%   122094    1.0658605e+00   0.000000e+00   0.000000e+00    411s

% Root relaxation: objective 1.065860e+00, 122094 iterations, 394.28 seconds (118.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06586    0  101          -    1.06586      -     -  412s
%      0     0    1.06587    0  109          -    1.06587      -     -  447s
%      0     0    1.06592    0  103          -    1.06592      -     -  452s
%      0     0    1.06592    0  103          -    1.06592      -     -  456s
%      0     0    1.06592    0  101          -    1.06592      -     -  458s
%      0     0    1.06592    0   95          -    1.06592      -     -  461s
%      0     0    1.06592    0  104          -    1.06592      -     -  468s
%      0     0    1.06592    0  109          -    1.06592      -     -  477s
%      0     0    1.06592    0  110          -    1.06592      -     -  487s
%      0     0    1.06592    0  108          -    1.06592      -     -  497s
%      0     0    1.06592    0  105          -    1.06592      -     -  508s
%      0     0    1.06592    0  104          -    1.06592      -     -  514s
%      0     0    1.06592    0  109          -    1.06592      -     -  525s
%      0     0    1.06592    0  109          -    1.06592      -     -  535s

% Cutting planes:
%   MIR: 4
%   GUB cover: 16
%   Zero half: 3

% Explored 1 nodes (126836 simplex iterations) in 600.52 seconds (240.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065916947564e+00, gap -
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

