% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I079_74_2_115683.csv output=/app/data/output_P002M001I079_74_2_115683.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_115683:
% 	exit code: 1
% 	error: Solving problem input_P002M001I079_74_2_115683
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

% Optimize a model with 118800 rows, 84588 columns and 906044 nonzeros
% Model fingerprint: 0x1b4f64f0
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 68 columns
% Presolve removed 33560 rows and 0 columns
% Presolve time: 11.76s
% Presolved: 85240 rows, 84656 columns, 839760 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50498 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68440 rows, 84656 columns, 806160 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697231e+01   6.127809e+07   0.000000e+00     15s
%    20443    4.2414702e+00   9.018944e+08   0.000000e+00     15s
%    47460    8.1450220e+02   7.948466e+07   0.000000e+00     20s
%    70305    1.2926122e+03   8.196953e+04   0.000000e+00     26s
%    72285    1.2927434e+03   1.892963e+03   0.000000e+00     31s
%    76925    1.2928515e+03   2.517141e+03   0.000000e+00     36s
%    77935    1.2928813e+03   2.055903e+03   0.000000e+00     40s
%    79075    1.2929136e+03   6.449132e+03   0.000000e+00     46s
%    80205    1.2929379e+03   5.436915e+03   0.000000e+00     50s
%    81645    1.2930140e+03   1.716090e+03   0.000000e+00     56s
%    82425    1.2930510e+03   4.802504e+03   0.000000e+00     60s
%    83775    1.2931001e+03   2.994910e+03   0.000000e+00     66s
%    84695    1.2931226e+03   3.338373e+04   0.000000e+00     71s
%    85425    1.2931360e+03   9.672479e+02   0.000000e+00     75s
%    86325    1.2931617e+03   2.324365e+03   0.000000e+00     80s
%    86915    1.2931703e+03   2.037817e+03   0.000000e+00     85s
%    87675    1.2931832e+03   1.880888e+03   0.000000e+00     90s
%    88265    1.2931900e+03   1.909913e+03   0.000000e+00     95s
%    89185    1.2932134e+03   1.542840e+03   0.000000e+00    101s
%    89865    1.2932319e+03   6.619849e+03   0.000000e+00    106s
%    90595    1.2932424e+03   1.538024e+03   0.000000e+00    111s
%    91035    1.2932471e+03   1.009208e+04   0.000000e+00    115s
%    92045    1.2932604e+03   4.834453e+03   0.000000e+00    121s
%    92555    1.2932764e+03   4.743467e+02   0.000000e+00    125s
%    93995    1.2933049e+03   1.094585e+03   0.000000e+00    131s
%    94795    1.2933242e+03   1.305624e+03   0.000000e+00    136s
%    95155    1.2933323e+03   7.598904e+02   0.000000e+00    140s
%    95815    1.2933480e+03   2.382060e+03   0.000000e+00    146s
%    96665    1.2933626e+03   1.644773e+03   0.000000e+00    150s
%    97315    1.2934262e+03   2.103755e+05   0.000000e+00    156s
%    97835    1.2935673e+03   3.952622e+05   0.000000e+00    160s
%    98355    1.2941338e+03   5.691490e+04   0.000000e+00    165s
%    99155    1.2952000e+03   2.279130e+05   0.000000e+00    171s
%    99725    1.2959633e+03   5.915332e+04   0.000000e+00    175s
%   100465    1.2974290e+03   2.226251e+05   0.000000e+00    181s
%   103525    1.3040360e+03   1.685871e+03   0.000000e+00    185s
%   105335    1.3051866e+03   2.824422e+03   0.000000e+00    191s
%   106282    1.3052622e+03   0.000000e+00   0.000000e+00    196s
%   113412    1.3779403e+00   0.000000e+00   3.737462e+03    200s
%   115562    1.1751960e+00   0.000000e+00   7.274660e+03    205s
%   118222    1.1027463e+00   0.000000e+00   6.828206e+02    210s
%   119862    1.0665211e+00   0.000000e+00   3.198709e+02    216s
%   121142    1.0658091e+00   0.000000e+00   2.216724e+01    221s
%   122402    1.0658088e+00   0.000000e+00   4.245598e+00    225s
%   123952    1.0658087e+00   0.000000e+00   1.381778e-01    230s
%   125112    1.0658081e+00   0.000000e+00   8.892932e-02    236s
%   126262    1.0658080e+00   0.000000e+00   1.537074e-02    240s
%   127612    1.0658080e+00   0.000000e+00   1.269721e-01    246s
%   128522    1.0658080e+00   0.000000e+00   1.118104e-02    250s
%   129332    1.0658080e+00   0.000000e+00   6.641601e-01    255s
%   130399    1.0658131e+00   1.321926e-01   0.000000e+00    261s
%   131039    1.0658133e+00   7.401313e+00   0.000000e+00    266s
%   131439    1.0658139e+00   4.784677e+01   0.000000e+00    271s
%   132069    1.0658147e+00   1.635211e-01   0.000000e+00    276s
%   132669    1.0658158e+00   4.784574e-01   0.000000e+00    281s
%   133109    1.0658169e+00   4.343074e-01   0.000000e+00    286s
%   133709    1.0658183e+00   1.496675e-01   0.000000e+00    291s
%   134159    1.0658188e+00   3.951746e-02   0.000000e+00    295s
%   134709    1.0658193e+00   3.501104e-02   0.000000e+00    301s
%   135209    1.0658194e+00   3.773108e-02   0.000000e+00    306s
%   135579    1.0658210e+00   1.623182e-02   0.000000e+00    310s
%   136099    1.0658231e+00   7.606366e-02   0.000000e+00    316s
%   136579    1.0658252e+00   1.501396e-02   0.000000e+00    321s
%   136939    1.0658266e+00   1.351983e-02   0.000000e+00    326s
%   137419    1.0658327e+00   5.595526e-01   0.000000e+00    331s
%   137789    1.0658397e+00   2.209620e-01   0.000000e+00    336s
%   138129    1.0658453e+00   7.129794e-01   0.000000e+00    340s
%   138569    1.0658511e+00   3.852967e-01   0.000000e+00    346s
%   138899    1.0658558e+00   2.192625e-01   0.000000e+00    350s
%   141667    1.0658398e+00   0.000000e+00   2.330560e+01    355s
%   144180    1.0658401e+00   0.000000e+00   0.000000e+00    360s
%   144180    1.0658401e+00   0.000000e+00   0.000000e+00    361s

% Root relaxation: objective 1.065840e+00, 144180 iterations, 348.33 seconds (135.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  147          -    1.06584      -     -  364s
%      0     0    1.06585    0  112          -    1.06585      -     -  384s
%      0     0    1.06590    0  112          -    1.06590      -     -  389s
%      0     0    1.06590    0  104          -    1.06590      -     -  393s
%      0     0    1.06590    0   91          -    1.06590      -     -  399s
%      0     0    1.06590    0   89          -    1.06590      -     -  401s
%      0     0    1.06590    0  104          -    1.06590      -     -  406s
%      0     0    1.06590    0  100          -    1.06590      -     -  412s
%      0     0    1.06590    0  102          -    1.06590      -     -  416s
%      0     0    1.06590    0   99          -    1.06590      -     -  424s
%      0     0    1.06590    0   99          -    1.06590      -     -  433s
%      0     2    1.06590    0   99          -    1.06590      -     -  473s

% Cutting planes:
%   MIR: 2
%   GUB cover: 14
%   Zero half: 3

% Explored 1 nodes (146626 simplex iterations) in 600.01 seconds (267.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065900481006e+00, gap -
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

