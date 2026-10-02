% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I054_74_4_3742981.csv output=/app/data/output_P002M001I054_74_4_3742981.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3742981:
% 	exit code: 1
% 	error: Solving problem input_P002M001I054_74_4_3742981
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

% Optimize a model with 118702 rows, 84518 columns and 900684 nonzeros
% Model fingerprint: 0xe5e1d3be
% Variable types: 50400 continuous, 34118 integer (34118 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33600 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33600 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33588 rows and 0 columns
% Presolve time: 12.36s
% Presolved: 85114 rows, 84530 columns, 838344 nonzeros
% Extracted 16786 lazy constraints
% Variable types: 50400 continuous, 34130 integer (34118 binary)
% Root relaxation presolved: 68328 rows, 84530 columns, 804772 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683231e+01   4.858578e+07   0.000000e+00     16s
%    39938    6.0736639e+02   4.310265e+07   0.000000e+00     20s
%    46552    7.7180349e+02   5.087289e+07   0.000000e+00     25s
%    55298    1.0475208e+03   8.342774e+07   0.000000e+00     30s
%    73692    1.3061300e+03   7.740803e+04   0.000000e+00     35s
%    77342    1.3063263e+03   4.593368e+03   0.000000e+00     40s
%    78062    1.3063487e+03   1.772666e+04   0.000000e+00     45s
%    79112    1.3063679e+03   2.987629e+03   0.000000e+00     50s
%    80032    1.3063888e+03   6.667665e+03   0.000000e+00     56s
%    80922    1.3064103e+03   9.732834e+03   0.000000e+00     61s
%    82082    1.3064290e+03   3.428622e+03   0.000000e+00     65s
%    84652    1.3064551e+03   2.276707e+04   0.000000e+00     71s
%    85582    1.3064716e+03   8.028972e+04   0.000000e+00     76s
%    87372    1.3064898e+03   7.640901e+04   0.000000e+00     81s
%    87932    1.3065017e+03   7.549464e+04   0.000000e+00     85s
%    88712    1.3065220e+03   3.338964e+03   0.000000e+00     90s
%    90042    1.3065489e+03   1.668047e+03   0.000000e+00     96s
%    91162    1.3065613e+03   1.037847e+05   0.000000e+00    100s
%    94492    1.3090910e+03   5.021238e+03   0.000000e+00    106s
%    95292    1.3091343e+03   7.655718e+03   0.000000e+00    111s
%    96072    1.3091670e+03   2.987390e+03   0.000000e+00    116s
%    96812    1.3091880e+03   1.047289e+03   0.000000e+00    120s
%    97372    1.3091973e+03   3.787108e+03   0.000000e+00    126s
%    97972    1.3092059e+03   2.475915e+02   0.000000e+00    130s
%    98752    1.3092178e+03   1.930331e+02   0.000000e+00    136s
%    99262    1.3092231e+03   1.695196e+02   0.000000e+00    140s
%    99772    1.3092418e+03   2.291037e+02   0.000000e+00    146s
%   100282    1.3092739e+03   1.304948e+03   0.000000e+00    150s
%   100982    1.3093033e+03   4.236920e+02   0.000000e+00    156s
%   101502    1.3093197e+03   1.555621e+03   0.000000e+00    161s
%   102032    1.3093363e+03   7.205592e+02   0.000000e+00    166s
%   102552    1.3093530e+03   2.142385e+02   0.000000e+00    171s
%   102962    1.3093671e+03   4.579311e+02   0.000000e+00    175s
%   103482    1.3093852e+03   2.523038e+03   0.000000e+00    181s
%   104022    1.3093992e+03   2.234770e+03   0.000000e+00    186s
%   104422    1.3094145e+03   4.470792e+02   0.000000e+00    190s
%   104942    1.3094313e+03   1.160922e+03   0.000000e+00    196s
%   105482    1.3094498e+03   4.327295e+02   0.000000e+00    201s
%   105982    1.3094648e+03   2.657572e+03   0.000000e+00    206s
%   106482    1.3094813e+03   1.056920e+02   0.000000e+00    210s
%   107232    1.3094937e+03   1.162669e-01   0.000000e+00    216s
%   109627    1.1158922e+00   0.000000e+00   4.733263e+00    220s
%   111897    1.0882799e+00   0.000000e+00   8.699125e+04    225s
%   113097    1.0865991e+00   0.000000e+00   8.317098e+01    231s
%   113917    1.0769615e+00   0.000000e+00   2.978814e+03    235s
%   114887    1.0726175e+00   0.000000e+00   4.093588e+02    240s
%   116047    1.0657917e+00   0.000000e+00   1.568253e+01    246s
%   117047    1.0657915e+00   0.000000e+00   2.969919e+00    251s
%   118107    1.0657913e+00   0.000000e+00   5.141354e-02    256s
%   119077    1.0657912e+00   0.000000e+00   5.835706e-02    260s
%   120437    1.0657911e+00   0.000000e+00   4.260668e-02    266s
%   121387    1.0657911e+00   0.000000e+00   4.987152e-01    270s
%   123637    1.0657909e+00   0.000000e+00   8.358263e-02    275s
%   125677    1.0657908e+00   0.000000e+00   3.133839e-02    280s
%   127877    1.0657908e+00   0.000000e+00   1.396563e-01    285s
%   129997    1.0657907e+00   0.000000e+00   3.067081e-01    290s
%   132337    1.0657907e+00   0.000000e+00   4.936450e-03    295s
%   133745    1.0657999e+00   2.540147e+01   0.000000e+00    300s
%   134685    1.0658021e+00   1.401248e+00   0.000000e+00    305s
%   135775    1.0658044e+00   2.547067e-01   0.000000e+00    311s
%   136405    1.0658061e+00   4.785641e+00   0.000000e+00    316s
%   136995    1.0658082e+00   5.364146e-01   0.000000e+00    320s
%   137625    1.0658102e+00   1.043921e+00   0.000000e+00    325s
%   138335    1.0658129e+00   7.106899e-01   0.000000e+00    331s
%   138865    1.0658149e+00   6.268756e-01   0.000000e+00    336s
%   139435    1.0658164e+00   2.307919e-01   0.000000e+00    341s
%   139955    1.0658173e+00   1.153652e-01   0.000000e+00    346s
%   140485    1.0658183e+00   9.614002e-02   0.000000e+00    351s
%   140975    1.0658189e+00   1.227585e-01   0.000000e+00    356s
%   141465    1.0658195e+00   2.446371e-01   0.000000e+00    361s
%   141965    1.0658208e+00   1.121746e-01   0.000000e+00    365s
%   142595    1.0658221e+00   7.777056e-02   0.000000e+00    371s
%   143155    1.0658242e+00   5.968177e-02   0.000000e+00    376s
%   143525    1.0658247e+00   8.742981e-02   0.000000e+00    380s
%   143965    1.0658249e+00   5.301327e-02   0.000000e+00    385s
%   144445    1.0658261e+00   2.238482e-01   0.000000e+00    391s
%   144885    1.0658269e+00   1.877804e-01   0.000000e+00    396s
%   145235    1.0658280e+00   4.637803e-02   0.000000e+00    400s
%   145705    1.0658308e+00   2.506419e-01   0.000000e+00    405s
%   146135    1.0658375e+00   1.278938e+00   0.000000e+00    410s
%   146595    1.0658489e+00   8.839463e-01   0.000000e+00    416s
%   147035    1.0658594e+00   1.202167e+00   0.000000e+00    421s
%   147415    1.0661394e+00   1.896509e-02   0.000000e+00    426s
%   150656    1.0658362e+00   0.000000e+00   3.018239e+00    430s
%   151486    1.0658332e+00   0.000000e+00   5.132056e-01    436s
%   152436    1.0658324e+00   0.000000e+00   1.123156e+00    440s
%   152921    1.0658365e+00   0.000000e+00   0.000000e+00    443s
%   152921    1.0658365e+00   0.000000e+00   0.000000e+00    444s

% Root relaxation: objective 1.065836e+00, 152921 iterations, 430.45 seconds (183.78 work units)
% Total elapsed time = 446.42s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  365          -    1.06584      -     -  446s
%      0     0    1.06586    0  105          -    1.06586      -     -  465s
%      0     0    1.06602    0  105          -    1.06602      -     -  469s
%      0     0    1.06602    0  111          -    1.06602      -     -  473s
%      0     0    1.06602    0  111          -    1.06602      -     -  476s
%      0     0    1.06602    0  107          -    1.06602      -     -  478s
%      0     0    1.06602    0  107          -    1.06602      -     -  481s
%      0     0    1.06602    0  116          -    1.06602      -     -  486s
%      0     0    1.06602    0  110          -    1.06602      -     -  492s
%      0     0    1.06602    0  112          -    1.06602      -     -  497s
%      0     0    1.06602    0  107          -    1.06602      -     -  504s
%      0     0    1.06602    0  115          -    1.06602      -     -  511s
%      0     0    1.06602    0  111          -    1.06602      -     -  516s
%      0     0    1.06602    0  105          -    1.06602      -     -  520s
%      0     0    1.06602    0  105          -    1.06602      -     -  526s
%      0     2    1.06602    0  105          -    1.06602      -     -  577s

% Cutting planes:
%   MIR: 6
%   GUB cover: 17
%   Zero half: 3

% Explored 1 nodes (156683 simplex iterations) in 600.01 seconds (276.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.066015718593e+00, gap -
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

