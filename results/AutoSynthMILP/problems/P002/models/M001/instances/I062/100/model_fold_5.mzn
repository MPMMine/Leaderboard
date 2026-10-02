% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I062_100_5_3977163.csv output=/app/data/output_P002M001I062_100_5_3977163.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3977163:
% 	exit code: 1
% 	error: Solving problem input_P002M001I062_100_5_3977163
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

% Optimize a model with 119177 rows, 84770 columns and 1104060 nonzeros
% Model fingerprint: 0x71053d85
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
% Presolve time: 13.16s
% Presolved: 85575 rows, 84796 columns, 1040632 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50456 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68775 rows, 84796 columns, 1007032 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   6.046618e+07   0.000000e+00     16s
%    50449    1.0217233e+03   4.680870e+07   0.000000e+00     20s
%    71935    1.3735305e+03   3.280893e+05   0.000000e+00     25s
%    75595    1.3737031e+03   9.328427e+03   0.000000e+00     30s
%    77545    1.3737580e+03   1.225537e+05   0.000000e+00     35s
%    79635    1.3738062e+03   1.013478e+04   0.000000e+00     41s
%    83055    1.3738982e+03   1.579567e+06   0.000000e+00     45s
%    88635    1.3742201e+03   1.217700e+03   0.000000e+00     51s
%    93155    1.3743064e+03   2.120866e+05   0.000000e+00     55s
%    95575    1.3757000e+03   3.725492e+04   0.000000e+00     61s
%    96785    1.3758236e+03   9.472424e+04   0.000000e+00     65s
%    98755    1.3761799e+03   3.291062e+03   0.000000e+00     70s
%   100005    1.3762359e+03   8.384527e+02   0.000000e+00     75s
%   101135    1.3762741e+03   3.230155e+03   0.000000e+00     81s
%   101915    1.3762967e+03   3.037556e+03   0.000000e+00     85s
%   102665    1.3763070e+03   4.867632e+02   0.000000e+00     90s
%   103545    1.3763451e+03   4.719370e+02   0.000000e+00     96s
%   104395    1.3763646e+03   8.711653e+02   0.000000e+00    101s
%   105185    1.3763914e+03   3.617040e+02   0.000000e+00    106s
%   105745    1.3764128e+03   4.639894e+02   0.000000e+00    110s
%   106565    1.3764716e+03   8.781145e+02   0.000000e+00    115s
%   107395    1.3765623e+03   2.183660e+02   0.000000e+00    120s
%   108526    2.1185881e+00   0.000000e+00   6.443242e+04    125s
%   116586    1.0658062e+00   0.000000e+00   3.803433e-01    131s
%   118806    1.0658060e+00   0.000000e+00   2.370016e-01    135s
%   120256    1.0658060e+00   0.000000e+00   5.156328e-03    140s
%   121686    1.0658060e+00   0.000000e+00   3.436449e-01    145s
%   122726    1.0658060e+00   0.000000e+00   5.614001e-01    150s
%   123886    1.0658060e+00   0.000000e+00   1.087194e-01    156s
%   125466    1.0658059e+00   0.000000e+00   1.267282e-02    160s
%   126936    1.0658059e+00   0.000000e+00   6.242493e-01    165s
%   128466    1.0658059e+00   0.000000e+00   4.810900e-01    170s
%   129797    1.0658134e+00   2.110075e-01   0.000000e+00    175s
%   130377    1.0658150e+00   2.824445e-01   0.000000e+00    181s
%   131307    1.0658177e+00   3.616733e-01   0.000000e+00    185s
%   132407    1.0658205e+00   5.113678e-02   0.000000e+00    190s
%   133327    1.0658244e+00   1.720500e-02   0.000000e+00    195s
%   134227    1.0658286e+00   3.968128e-03   0.000000e+00    200s
%   135087    1.0658436e+00   1.464767e+00   0.000000e+00    206s
%   135787    1.0658717e+00   1.169275e+00   0.000000e+00    211s
%   139515    1.0658506e+00   0.000000e+00   5.087506e-01    215s
%   140441    1.0658516e+00   0.000000e+00   0.000000e+00    216s
%   140441    1.0658516e+00   0.000000e+00   0.000000e+00    217s

% Root relaxation: objective 1.065852e+00, 140441 iterations, 202.94 seconds (135.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  142          -    1.06585      -     -  218s
%      0     0    1.06585    0  144          -    1.06585      -     -  246s
%      0     0    1.06586    0  138          -    1.06586      -     -  249s
%      0     0    1.06586    0  131          -    1.06586      -     -  252s
%      0     0    1.06586    0  131          -    1.06586      -     -  253s
%      0     0    1.06586    0  131          -    1.06586      -     -  255s
%      0     0    1.06586    0  131          -    1.06586      -     -  257s
%      0     0    1.06586    0  129          -    1.06586      -     -  258s
%      0     0    1.06586    0  137          -    1.06586      -     -  262s
%      0     0    1.06586    0  136          -    1.06586      -     -  268s
%      0     0    1.06586    0  136          -    1.06586      -     -  270s
%      0     0    1.06586    0  136          -    1.06586      -     -  274s
%      0     0    1.06586    0  136          -    1.06586      -     -  278s
%      0     2    1.06586    0  136          -    1.06586      -     -  336s
%      1     3    1.06926    1  585          -    1.06867      -  4343  380s
%      2     4    2.01481    1  118          -    1.07269      -  3470  397s
%      3     5    1.07269    2  332          -    1.07269      -  2336  403s
%      4     6    1.07614    3  599          -    1.07614      -  1894  416s
%      5     7    1.07962    4  583          -    1.07962      -  1532  426s
%      6     8    1.08312    5  564          -    1.08312      -  1297  433s
%      7     9    1.09020    6  542          -    1.09020      -  1120  444s
%      8    10    1.09020    7  169          -    1.09020      -   993  452s
%      9    11    1.09378    8  537          -    1.09040      -   925  463s
%     10    12    1.09706    9  434          -    1.09040      -   832  471s
%     11    13    1.10102   10  317          -    1.09040      -   757  478s
%     12    14    1.10469   11  473          -    1.09040      -   726  489s
%     13    15    1.10636   12  395          -    1.09040      -   670  498s
%     14    16    1.10714   13  270          -    1.09040      -   622  501s
%     15    17    1.11583   14  194          -    1.09040      -   581  505s
%     16    18    1.11583   15  208          -    1.09040      -   568  513s
%     17    19    1.11583   16  122          -    1.09040      -   546  520s
%     19    21    1.11582   17  216          -    1.09040      -   742  555s
%     20    22    1.11582   18  193          -    1.09040      -   721  560s
%     22    24    1.11583   20  161          -    1.09040      -   660  568s
%     23    25    1.11583   21  157          -    1.09040      -   632  571s
%     24    26    1.11583   22  144          -    1.09040      -   610  575s
%     25    27    1.11585   22  101          -    1.09040      -   604  582s
%     26    28    1.11586   23  105          -    1.09040      -   593  587s

% Cutting planes:
%   MIR: 2
%   GUB cover: 17
%   Zero half: 1

% Explored 27 nodes (157914 simplex iterations) in 600.01 seconds (400.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.090397961031e+00, gap -
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

