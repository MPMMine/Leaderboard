% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I050_74_3_2763375.csv output=/app/data/output_P002M001I050_74_3_2763375.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2763375:
% 	exit code: 1
% 	error: Solving problem input_P002M001I050_74_3_2763375
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

% Optimize a model with 118800 rows, 84588 columns and 882440 nonzeros
% Model fingerprint: 0x2886846e
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
% Presolve time: 11.26s
% Presolved: 85184 rows, 84600 columns, 820048 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 786448 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   5.080871e+07   0.000000e+00     14s
%    32497    5.6333233e+02   1.770092e+07   0.000000e+00     15s
%    71405    1.2819855e+03   8.609257e+03   0.000000e+00     20s
%    76435    1.2821143e+03   1.870899e+03   0.000000e+00     25s
%    78085    1.2821485e+03   3.067207e+05   0.000000e+00     30s
%    79855    1.2821902e+03   3.236446e+03   0.000000e+00     35s
%    83975    1.2823568e+03   2.766145e+03   0.000000e+00     41s
%    84935    1.2824120e+03   1.251383e+03   0.000000e+00     45s
%    85875    1.2824424e+03   1.735763e+03   0.000000e+00     50s
%    86955    1.2824694e+03   1.303870e+05   0.000000e+00     56s
%    88005    1.2841289e+03   1.040618e+04   0.000000e+00     60s
%    90215    1.2879865e+03   1.772638e+03   0.000000e+00     66s
%    90955    1.2880521e+03   3.693152e+03   0.000000e+00     71s
%    91715    1.2881071e+03   8.494682e+02   0.000000e+00     76s
%    92235    1.2881353e+03   3.633584e+03   0.000000e+00     80s
%    92975    1.2881814e+03   2.490646e+03   0.000000e+00     86s
%    93545    1.2882141e+03   1.425961e+03   0.000000e+00     91s
%    94275    1.2882486e+03   2.196843e+03   0.000000e+00     96s
%    94775    1.2882792e+03   1.895765e+03   0.000000e+00    101s
%    95215    1.2882960e+03   8.456987e+02   0.000000e+00    107s
%    95465    1.2882988e+03   8.675586e+02   0.000000e+00    110s
%    95865    1.2883117e+03   2.692965e+03   0.000000e+00    116s
%    96245    1.2883210e+03   4.510052e+03   0.000000e+00    122s
%    96525    1.2883333e+03   1.963075e+03   0.000000e+00    125s
%    97385    1.2884064e+03   3.265943e+03   0.000000e+00    131s
%    97835    1.2884208e+03   4.568082e+03   0.000000e+00    136s
%    98255    1.2884311e+03   1.743755e+03   0.000000e+00    142s
%    98555    1.2884380e+03   2.499216e+03   0.000000e+00    147s
%    98835    1.2884464e+03   6.624171e+02   0.000000e+00    150s
%    99365    1.2884535e+03   3.837889e+02   0.000000e+00    156s
%    99645    1.2884555e+03   1.288833e+02   0.000000e+00    160s
%   100065    1.2884595e+03   1.985379e+02   0.000000e+00    167s
%   100335    1.2884610e+03   1.106878e+02   0.000000e+00    171s
%   100565    1.2884625e+03   1.407470e+02   0.000000e+00    176s
%   100805    1.2884633e+03   3.810314e+02   0.000000e+00    181s
%   101055    1.2884646e+03   7.753143e+01   0.000000e+00    185s
%   101405    1.2884664e+03   1.512616e+02   0.000000e+00    192s
%   101655    1.2884681e+03   2.773295e+02   0.000000e+00    196s
%   101875    1.2884692e+03   1.408600e+02   0.000000e+00    200s
%   102265    1.2884701e+03   9.298171e+01   0.000000e+00    206s
%   102505    1.2884711e+03   1.705011e+02   0.000000e+00    211s
%   102855    1.2884735e+03   4.962724e+00   0.000000e+00    217s
%   103025    1.2884736e+03   7.098136e+00   0.000000e+00    222s
%   103195    1.2884738e+03   1.049720e+01   0.000000e+00    226s
%   103385    1.2884739e+03   7.849859e-01   0.000000e+00    231s
%   103575    1.2884739e+03   7.850984e-01   0.000000e+00    235s
%   103855    1.2884739e+03   3.485341e-01   0.000000e+00    242s
%   104135    1.2884739e+03   1.442038e-01   0.000000e+00    249s
%   104325    1.2884739e+03   1.900336e-01   0.000000e+00    254s
%   104425    1.2884739e+03   3.510124e-01   0.000000e+00    256s
%   104605    1.2884739e+03   4.034450e-01   0.000000e+00    260s
%   104965    1.2884739e+03   1.582959e-01   0.000000e+00    270s
%   105155    1.2884739e+03   1.963443e-02   0.000000e+00    275s
%   105255    1.2884739e+03   4.715849e-03   0.000000e+00    277s
%   105435    1.2884739e+03   5.671721e-04   0.000000e+00    282s
%   106058    1.1220334e+00   0.000000e+00   7.072702e+01    286s
%   110948    1.1065036e+00   0.000000e+00   1.196005e+02    291s
%   112268    1.0658127e+00   0.000000e+00   2.621326e+00    296s
%   112768    1.0658126e+00   0.000000e+00   9.309159e-02    300s
%   113478    1.0658126e+00   0.000000e+00   1.161856e+00    306s
%   113998    1.0658125e+00   0.000000e+00   2.477155e-01    310s
%   114748    1.0658125e+00   0.000000e+00   1.114884e-01    316s
%   115278    1.0658123e+00   0.000000e+00   1.801633e+01    320s
%   115918    1.0658120e+00   0.000000e+00   2.873310e+00    327s
%   116458    1.0658120e+00   0.000000e+00   1.550174e+01    331s
%   117008    1.0658120e+00   0.000000e+00   1.817061e-01    335s
%   117788    1.0658120e+00   0.000000e+00   7.186074e+00    341s
%   118298    1.0658120e+00   0.000000e+00   1.321934e-01    346s
%   118748    1.0658120e+00   0.000000e+00   9.067186e-01    350s
%   119278    1.0658120e+00   0.000000e+00   3.107119e+00    355s
%   119968    1.0658119e+00   0.000000e+00   1.056764e+00    361s
%   120438    1.0658119e+00   0.000000e+00   2.200424e-02    365s
%   121278    1.0658119e+00   0.000000e+00   4.661032e-02    371s
%   121808    1.0658119e+00   0.000000e+00   9.282675e-04    375s
%   122548    1.0658119e+00   0.000000e+00   3.834115e-01    381s
%   123058    1.0658119e+00   0.000000e+00   1.476034e-01    386s
%   123558    1.0658119e+00   0.000000e+00   3.602901e-02    390s
%   124308    1.0658119e+00   0.000000e+00   4.397309e-01    396s
%   124928    1.0658131e+00   7.711253e-02   0.000000e+00    400s
%   125378    1.0658133e+00   1.131017e+00   0.000000e+00    406s
%   125628    1.0658138e+00   1.538554e-01   0.000000e+00    410s
%   126018    1.0658145e+00   1.541693e-01   0.000000e+00    416s
%   126448    1.0658151e+00   3.032477e+02   0.000000e+00    422s
%   126708    1.0658156e+00   2.592443e+01   0.000000e+00    426s
%   127028    1.0658165e+00   4.224509e-01   0.000000e+00    430s
%   127468    1.0658178e+00   6.923029e-02   0.000000e+00    437s
%   127758    1.0658185e+00   1.087093e-01   0.000000e+00    441s
%   128178    1.0658186e+00   3.904846e-02   0.000000e+00    447s
%   128448    1.0658188e+00   1.459556e-02   0.000000e+00    450s
%   128838    1.0658204e+00   4.416858e-03   0.000000e+00    457s
%   129078    1.0658214e+00   4.532140e-03   0.000000e+00    461s
%   129318    1.0658222e+00   9.716071e-03   0.000000e+00    465s
%   129678    1.0658237e+00   6.292886e-03   0.000000e+00    472s
%   129908    1.0658247e+00   4.997605e-02   0.000000e+00    476s
%   130138    1.0658255e+00   9.729543e-03   0.000000e+00    480s
%   130478    1.0658268e+00   3.488377e-03   0.000000e+00    487s
%   130708    1.0658276e+00   1.891018e-02   0.000000e+00    491s
%   130938    1.0658355e+00   4.549998e-01   0.000000e+00    495s
%   131288    1.0658491e+00   1.276321e+00   0.000000e+00    502s
%   131508    1.0658602e+00   2.108996e+00   0.000000e+00    506s
%   131738    1.0665862e+00   1.323499e-01   0.000000e+00    511s
%   133887    1.0658520e+00   0.000000e+00   1.117730e+01    516s
%   134957    1.0658476e+00   0.000000e+00   1.983551e-01    520s
%   135695    1.0658479e+00   0.000000e+00   0.000000e+00    522s
%   135695    1.0658479e+00   0.000000e+00   0.000000e+00    523s

% Root relaxation: objective 1.065848e+00, 135695 iterations, 511.00 seconds (137.19 work units)
% Total elapsed time = 526.44s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  144          -    1.06585      -     -  527s
%      0     0    1.06585    0  117          -    1.06585      -     -  587s
%      0     0          -    0               -    1.06586      -     -  600s

% Cutting planes:
%   MIR: 1
%   GUB cover: 33
%   Network: 2

% Explored 1 nodes (136501 simplex iterations) in 600.01 seconds (165.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065864608628e+00, gap -
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

