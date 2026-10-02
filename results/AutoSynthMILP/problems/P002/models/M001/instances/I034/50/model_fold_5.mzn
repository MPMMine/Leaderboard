% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I034_50_5_3349667.csv output=/app/data/output_P002M001I034_50_5_3349667.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3349667:
% 	exit code: 1
% 	error: Solving problem input_P002M001I034_50_5_3349667
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

% Optimize a model with 118452 rows, 84420 columns and 694560 nonzeros
% Model fingerprint: 0x5783ddd6
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 10.10s
% Presolved: 84822 rows, 84418 columns, 632168 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68022 rows, 84418 columns, 598568 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683245e+01   3.217296e+07   0.000000e+00     12s
%    42642    5.8163034e+02   2.621881e+07   0.000000e+00     15s
%    76196    1.1409832e+03   2.646936e+03   0.000000e+00     20s
%    79576    1.1410653e+03   4.470188e+03   0.000000e+00     25s
%    80586    1.1410886e+03   1.473553e+05   0.000000e+00     30s
%    81336    1.1411108e+03   1.771479e+03   0.000000e+00     35s
%    82086    1.1411295e+03   1.697606e+05   0.000000e+00     41s
%    83196    1.1411425e+03   1.538330e+05   0.000000e+00     46s
%    84276    1.1411599e+03   6.451522e+03   0.000000e+00     50s
%    85386    1.1411756e+03   1.630860e+03   0.000000e+00     55s
%    86686    1.1412030e+03   5.236158e+03   0.000000e+00     61s
%    87196    1.1412174e+03   5.050375e+03   0.000000e+00     66s
%    87906    1.1412377e+03   3.356447e+03   0.000000e+00     71s
%    88506    1.1412532e+03   1.834854e+04   0.000000e+00     75s
%    89776    1.1412663e+03   1.139502e+05   0.000000e+00     81s
%    91226    1.1417245e+03   1.122546e+05   0.000000e+00     86s
%    91796    1.1418314e+03   1.396620e+03   0.000000e+00     90s
%    92426    1.1418639e+03   3.083268e+03   0.000000e+00     95s
%    93036    1.1418809e+03   4.851027e+03   0.000000e+00    100s
%    93806    1.1419044e+03   7.217678e+04   0.000000e+00    106s
%    94486    1.1419205e+03   4.514526e+02   0.000000e+00    111s
%    94956    1.1419275e+03   1.564787e+03   0.000000e+00    116s
%    95476    1.1419392e+03   6.592822e+02   0.000000e+00    121s
%    95976    1.1419478e+03   4.545381e+02   0.000000e+00    126s
%    96386    1.1419604e+03   7.228267e+02   0.000000e+00    130s
%    96846    1.1419714e+03   4.993277e+02   0.000000e+00    136s
%    97276    1.1419752e+03   2.636605e+02   0.000000e+00    141s
%    97676    1.1419790e+03   2.669952e+02   0.000000e+00    147s
%    97996    1.1419811e+03   2.514626e+02   0.000000e+00    151s
%    98426    1.1419844e+03   1.518952e+02   0.000000e+00    156s
%    98856    1.1419880e+03   1.248139e+02   0.000000e+00    160s
%    99286    1.1419905e+03   2.470116e+02   0.000000e+00    165s
%    99816    1.1420088e+03   1.715260e+02   0.000000e+00    170s
%   100406    1.1420254e+03   1.537752e+02   0.000000e+00    176s
%   100806    1.1420328e+03   1.644851e+02   0.000000e+00    180s
%   101426    1.1420446e+03   2.360882e+02   0.000000e+00    186s
%   102276    1.1420517e+03   1.630288e+00   0.000000e+00    191s
%   102766    1.1420517e+03   1.077566e+00   0.000000e+00    196s
%   103086    1.1420517e+03   5.546016e-02   0.000000e+00    200s
%   106273    1.1159122e+00   0.000000e+00   3.012349e+02    205s
%   109883    1.0658079e+00   0.000000e+00   2.232310e+02    210s
%   111583    1.0658053e+00   0.000000e+00   8.984714e+00    215s
%   113153    1.0658049e+00   0.000000e+00   9.777558e+00    220s
%   114523    1.0658047e+00   0.000000e+00   3.381163e+00    226s
%   115783    1.0658047e+00   0.000000e+00   5.806820e-02    230s
%   117483    1.0658046e+00   0.000000e+00   1.078872e-01    235s
%   118893    1.0658045e+00   0.000000e+00   6.498673e-02    241s
%   120213    1.0658045e+00   0.000000e+00   7.328290e-02    246s
%   121554    1.0658131e+00   3.021792e-01   0.000000e+00    251s
%   122154    1.0658137e+00   5.999688e-03   0.000000e+00    255s
%   122754    1.0658158e+00   7.920423e-03   0.000000e+00    260s
%   123254    1.0658176e+00   1.179461e-02   0.000000e+00    265s
%   123964    1.0658192e+00   1.065589e-02   0.000000e+00    270s
%   124954    1.0658219e+00   1.202049e-02   0.000000e+00    276s
%   125734    1.0658232e+00   2.514487e-02   0.000000e+00    280s
%   126294    1.0658242e+00   2.959181e-02   0.000000e+00    285s
%   126834    1.0658254e+00   7.682792e-01   0.000000e+00    291s
%   127374    1.0658266e+00   4.984383e-02   0.000000e+00    297s
%   127734    1.0658269e+00   8.927598e-03   0.000000e+00    301s
%   128094    1.0658274e+00   1.139081e-02   0.000000e+00    305s
%   128634    1.0658281e+00   5.352676e-03   0.000000e+00    312s
%   128994    1.0658283e+00   2.152624e-02   0.000000e+00    316s
%   129354    1.0658289e+00   1.846730e-02   0.000000e+00    321s
%   129714    1.0658294e+00   8.028235e-03   0.000000e+00    326s
%   130074    1.0658297e+00   2.939342e-02   0.000000e+00    331s
%   130434    1.0658301e+00   3.372660e-03   0.000000e+00    337s
%   130794    1.0658301e+00   1.840415e-02   0.000000e+00    342s
%   131144    1.0658303e+00   5.019037e-02   0.000000e+00    347s
%   131504    1.0658308e+00   2.126109e-02   0.000000e+00    351s
%   132004    1.0658322e+00   6.579684e-01   0.000000e+00    357s
%   132344    1.0658324e+00   5.950465e-02   0.000000e+00    361s
%   132664    1.0658328e+00   2.514003e-02   0.000000e+00    365s
%   133144    1.0658338e+00   1.772492e-02   0.000000e+00    371s
%   133624    1.0658375e+00   2.181970e-02   0.000000e+00    377s
%   134104    1.0658412e+00   7.518777e-02   0.000000e+00    381s
%   134424    1.0658434e+00   8.311393e-02   0.000000e+00    385s
%   134914    1.0658474e+00   7.137511e-02   0.000000e+00    390s
%   135394    1.0658517e+00   1.298092e-01   0.000000e+00    396s
%   135914    1.0658572e+00   4.693396e-03   0.000000e+00    401s
%   136274    1.0658621e+00   1.313803e+00   0.000000e+00    405s
%   140876    1.0658249e+00   0.000000e+00   7.247316e-02    410s
%   141193    1.0658510e+00   0.000000e+00   0.000000e+00    412s
%   141193    1.0658510e+00   0.000000e+00   0.000000e+00    413s

% Root relaxation: objective 1.065851e+00, 141193 iterations, 401.93 seconds (146.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  273          -    1.06585      -     -  414s
%      0     0    1.06586    0   80          -    1.06586      -     -  455s
%      0     0    1.06589    0   79          -    1.06589      -     -  462s
%      0     0    1.06589    0   77          -    1.06589      -     -  467s
%      0     0    1.06589    0   82          -    1.06589      -     -  471s
%      0     0    1.06589    0   72          -    1.06589      -     -  478s
%      0     0    1.06589    0   72          -    1.06589      -     -  480s
%      0     0    1.06589    0   79          -    1.06589      -     -  487s
%      0     0    1.06589    0   81          -    1.06589      -     -  492s
%      0     0    1.06589    0   79          -    1.06589      -     -  496s
%      0     0    1.06589    0   79          -    1.06589      -     -  500s
%      0     0    1.06589    0   77          -    1.06589      -     -  504s
%      0     0    1.06589    0   77          -    1.06589      -     -  509s
%      0     2    1.06589    0   77          -    1.06589      -     -  531s

% Cutting planes:
%   MIR: 4
%   GUB cover: 10
%   Zero half: 1
%   Network: 2

% Explored 1 nodes (143904 simplex iterations) in 600.02 seconds (239.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065891359453e+00, gap -
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

