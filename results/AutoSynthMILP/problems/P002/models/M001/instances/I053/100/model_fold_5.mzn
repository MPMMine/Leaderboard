% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I053_100_5_3719445.csv output=/app/data/output_P002M001I053_100_5_3719445.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3719445:
% 	exit code: 1
% 	error: Solving problem input_P002M001I053_100_5_3719445
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

% Optimize a model with 119177 rows, 84770 columns and 1056712 nonzeros
% Model fingerprint: 0xd2dc8d1d
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 26 columns
% Presolve removed 33602 rows and 0 columns
% Presolve time: 13.62s
% Presolved: 85575 rows, 84796 columns, 993340 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 959740 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   7.916930e+07   0.000000e+00     17s
%    46095    8.3503210e+02   6.877476e+07   0.000000e+00     20s
%    72316    1.3754846e+03   4.385874e+03   0.000000e+00     25s
%    77486    1.3756499e+03   1.436266e+03   0.000000e+00     30s
%    79616    1.3756867e+03   1.726798e+04   0.000000e+00     35s
%    82326    1.3757338e+03   1.538659e+03   0.000000e+00     40s
%    84766    1.3757672e+03   8.568009e+04   0.000000e+00     45s
%    87596    1.3803503e+03   4.108574e+04   0.000000e+00     50s
%    90206    1.3875181e+03   5.691152e+03   0.000000e+00     56s
%    91286    1.3875538e+03   1.843480e+03   0.000000e+00     60s
%    92406    1.3875804e+03   1.103434e+03   0.000000e+00     65s
%    93456    1.3876140e+03   2.144004e+03   0.000000e+00     71s
%    94206    1.3876233e+03   1.921794e+03   0.000000e+00     76s
%    94956    1.3876510e+03   1.442668e+03   0.000000e+00     81s
%    95716    1.3877073e+03   5.193467e+03   0.000000e+00     85s
%    96456    1.3877584e+03   2.778406e+03   0.000000e+00     91s
%    97206    1.3878058e+03   2.762561e+03   0.000000e+00     96s
%    97876    1.3878477e+03   3.458817e+03   0.000000e+00    100s
%    98416    1.3878825e+03   4.539950e+03   0.000000e+00    106s
%    99006    1.3879160e+03   6.186902e+03   0.000000e+00    111s
%    99546    1.3879438e+03   5.086534e+03   0.000000e+00    115s
%   100046    1.3879650e+03   2.553576e+03   0.000000e+00    120s
%   100836    1.3880190e+03   3.831507e+03   0.000000e+00    125s
%   101726    1.3880905e+03   6.231185e+03   0.000000e+00    130s
%   102896    1.3881717e+03   2.123450e+03   0.000000e+00    136s
%   103656    1.3881798e+03   9.146067e+02   0.000000e+00    141s
%   104286    1.3881841e+03   1.750462e+02   0.000000e+00    146s
%   104726    1.3881886e+03   2.095287e+02   0.000000e+00    150s
%   105246    1.3881937e+03   6.678088e+02   0.000000e+00    156s
%   105676    1.3881989e+03   1.922870e+02   0.000000e+00    160s
%   106226    1.3882034e+03   3.202983e+02   0.000000e+00    166s
%   106666    1.3882058e+03   1.134680e+01   0.000000e+00    171s
%   106966    1.3882060e+03   1.432350e+00   0.000000e+00    175s
%   107386    1.3882061e+03   3.293973e-01   0.000000e+00    181s
%   107586    1.3882061e+03   5.392349e-01   0.000000e+00    186s
%   107786    1.3882061e+03   1.557095e-01   0.000000e+00    192s
%   107986    1.3882061e+03   1.240708e-01   0.000000e+00    198s
%   108186    1.3882062e+03   9.903361e-02   0.000000e+00    203s
%   108386    1.3882062e+03   3.363111e-02   0.000000e+00    209s
%   108596    1.3882062e+03   5.467608e-03   0.000000e+00    215s
%   108796    1.3882062e+03   8.454182e-04   0.000000e+00    221s
%   109898    1.1139051e+00   0.000000e+00   3.027085e+04    225s
%   113718    1.0993422e+00   0.000000e+00   1.254547e+05    232s
%   114168    1.0884731e+00   0.000000e+00   1.032390e+02    236s
%   115108    1.0698886e+00   0.000000e+00   3.189268e+04    241s
%   115438    1.0695684e+00   0.000000e+00   3.806177e+02    246s
%   115678    1.0695475e+00   0.000000e+00   2.691118e+02    250s
%   116238    1.0687328e+00   0.000000e+00   5.590850e+04    256s
%   116668    1.0658251e+00   0.000000e+00   3.272023e+02    260s
%   117338    1.0658131e+00   0.000000e+00   5.531426e+00    266s
%   117908    1.0658130e+00   0.000000e+00   1.359981e+00    272s
%   118288    1.0658130e+00   0.000000e+00   2.031847e-01    276s
%   118888    1.0658130e+00   0.000000e+00   1.054195e+00    281s
%   119538    1.0658130e+00   0.000000e+00   5.513522e-02    287s
%   119978    1.0658130e+00   0.000000e+00   4.861338e-01    291s
%   120568    1.0658129e+00   0.000000e+00   4.544790e-02    295s
%   121468    1.0658129e+00   0.000000e+00   1.272370e-02    300s
%   122308    1.0658129e+00   0.000000e+00   6.683298e-02    306s
%   122848    1.0658129e+00   0.000000e+00   4.761414e-01    310s
%   123598    1.0658129e+00   0.000000e+00   1.876373e+00    317s
%   124008    1.0658129e+00   0.000000e+00   1.790149e-02    321s
%   124418    1.0658129e+00   0.000000e+00   9.901076e-03    325s
%   125078    1.0658129e+00   0.000000e+00   4.082450e-01    332s
%   125468    1.0658129e+00   0.000000e+00   1.060862e+00    336s
%   125848    1.0658128e+00   0.000000e+00   5.782477e-02    340s
%   126468    1.0658128e+00   0.000000e+00   4.371569e-02    347s
%   127048    1.0658128e+00   0.000000e+00   7.222940e-03    352s
%   127608    1.0658128e+00   0.000000e+00   1.246300e+00    356s
%   128318    1.0658128e+00   0.000000e+00   1.329924e-01    361s
%   128908    1.0658128e+00   0.000000e+00   3.532108e-03    366s
%   129466    1.0658135e+00   8.508959e-01   0.000000e+00    372s
%   129726    1.0658141e+00   4.399965e-03   0.000000e+00    376s
%   130136    1.0658152e+00   3.362569e-01   0.000000e+00    381s
%   130436    1.0658160e+00   5.064950e-01   0.000000e+00    385s
%   130876    1.0658169e+00   4.457537e-03   0.000000e+00    391s
%   131306    1.0658171e+00   2.488774e-02   0.000000e+00    396s
%   131726    1.0658174e+00   4.940219e-02   0.000000e+00    400s
%   132146    1.0658208e+00   3.433643e-03   0.000000e+00    405s
%   132556    1.0658240e+00   3.433643e-03   0.000000e+00    410s
%   132966    1.0658298e+00   1.343345e+00   0.000000e+00    416s
%   133246    1.0658359e+00   2.029264e+00   0.000000e+00    421s
%   133636    1.0658486e+00   3.762164e+00   0.000000e+00    426s
%   134016    1.0658586e+00   1.483164e+00   0.000000e+00    432s
%   134671    1.0658652e+00   0.000000e+00   2.127754e+01    435s
%   137535    1.0658444e+00   0.000000e+00   0.000000e+00    439s
%   137535    1.0658444e+00   0.000000e+00   0.000000e+00    439s

% Root relaxation: objective 1.065844e+00, 137535 iterations, 424.67 seconds (154.09 work units)
% Total elapsed time = 441.61s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06584    0  140          -    1.06584      -     -  442s
%      0     0    1.06586    0  130          -    1.06586      -     -  491s
%      0     0    1.06599    0  130          -    1.06599      -     -  500s
%      0     0    1.06599    0  142          -    1.06599      -     -  505s
%      0     0    1.06599    0  136          -    1.06599      -     -  517s
%      0     0    1.06599    0  128          -    1.06599      -     -  520s
%      0     0    1.06599    0  128          -    1.06599      -     -  526s
%      0     0    1.06599    0  142          -    1.06599      -     -  533s
%      0     0    1.06599    0  142          -    1.06599      -     -  539s
%      0     0    1.06599    0  142          -    1.06599      -     -  542s
%      0     0    1.06599    0  135          -    1.06599      -     -  551s
%      0     0    1.06599    0  135          -    1.06599      -     -  557s

% Cutting planes:
%   MIR: 4
%   GUB cover: 16

% Explored 1 nodes (141469 simplex iterations) in 600.03 seconds (247.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065989851520e+00, gap -
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

