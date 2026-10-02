% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P003M002I002_74_1_305148.csv output=/app/data/output_P003M002I002_74_1_305148.sqlite'
% 	in container AutoSynthMILP_MPMMine-P003M002_305148:
% 	exit code: 1
% 	error: Solving problem input_P003M002I002_74_1_305148
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

% Optimize a model with 3552 rows, 2268 columns and 24324 nonzeros
% Model fingerprint: 0xa0e74c16
% Variable types: 1050 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 2852 rows, 2268 columns, 23610 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 1218 integer (1218 binary)
% Root relaxation presolved: 2516 rows, 2268 columns, 22938 nonzeros


% Root relaxation: objective 1.099368e+00, 2217 iterations, 0.13 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0  128          -    1.09937      -     -    0s
%      0     0    1.09937    0   81          -    1.09937      -     -    0s
%      0     0    1.09937    0   81          -    1.09937      -     -    0s
%      0     0    1.09937    0   93          -    1.09937      -     -    0s
%      0     0    1.09937    0   91          -    1.09937      -     -    0s
%      0     0    1.09937    0   90          -    1.09937      -     -    0s
%      0     0    1.09937    0   88          -    1.09937      -     -    0s
%      0     0    1.09937    0   89          -    1.09937      -     -    0s
%      0     0    1.09937    0   89          -    1.09937      -     -    0s
%      0     2    1.09937    0   89          -    1.09937      -     -    1s
%    181   161    3.10219   27   75          -    1.09984      -  24.3    5s
%    606   517    1.10050   29  115          -    1.09987      -  32.0   10s
%    740   605   13.08754   96  232          -    1.09987      -  55.0   15s
%   1096   807   28.09324  273   88          -    1.09987      -  61.6   20s
%   1957  1250   16.26560  144  219          -    1.09987      -  52.4   25s
%   2714  1885    5.09535   64   79          -    1.09987      -  52.4   30s
%   3143  2262   11.10726  284   60          -    1.09987      -  60.0   35s
%   3525  2574    1.10035  118  173          -    1.09987      -  66.4   40s
%   4222  3149    2.09856   21   71          -    1.09987      -  66.4   45s
%   5591  4211    2.09865   26   84          -    1.09987      -  56.2   50s
%   7272  5581    7.36688  165  130          -    1.09987      -  47.9   55s
%   8694  6791    2.10135  241   82          -    1.09987      -  42.6   60s
%  10046  7944    5.10103  287  146          -    1.09987      -  38.9   65s
%  11710  9283    1.10032   68   86          -    1.09987      -  35.5   70s
%  13359 10592    3.99635   28   78          -    1.10031      -  33.1   75s
%  15241 12156    5.10087  255  122          -    1.10032      -  30.7   80s
%  16541 13229    3.10045  153  112          -    1.10032      -  29.6   85s
%  18128 14534    3.10135  246   96          -    1.10032      -  28.4   90s
%  19508 15622    2.10034   74  102          -    1.10033      -  27.7   95s
%  21718 17409   13.78920   64  122          -    1.10033      -  26.1  100s
%  23989 19260    4.09908   90   78          -    1.10035      -  24.9  105s
%  25991 20857   13.08836   79   90          -    1.10035      -  24.1  110s
%  28098 22631 infeasible  399               -    1.10035      -  23.2  115s
%  30170 24266    2.10035  106  100          -    1.10035      -  22.8  120s
%  31520 25343    5.10035  226   78          -    1.10035      -  22.5  125s
%  32653 26235    4.00236  127   95          -    1.10035      -  22.3  130s
%  34248 27475    5.00035   99   90          -    1.10035      -  22.0  135s
%  35246 28312   12.99552  144   77          -    1.10035      -  21.9  140s
%  36149 29129    4.09735  139   77          -    1.10035      -  21.8  145s
%  37181 29981    8.09740   94   89          -    1.10035      -  21.8  150s
%  38272 30871    9.00763  251  107          -    1.10035      -  21.6  155s
%  39491 31830    5.76459  172  174          -    1.10035      -  21.5  160s
%  40431 32612    3.10135  228   83          -    1.10035      -  21.5  165s
%  41951 33796    3.10057  122  109          -    1.10035      -  21.3  170s
%  43225 34849    4.10206  188   83          -    1.10035      -  21.2  175s
%  44763 36057   10.09328  123  101          -    1.10035      -  21.1  180s
%  45796 36898    2.10068  166  122          -    1.10035      -  21.1  185s
%  47204 38013   22.89779  237   78          -    1.10035      -  21.0  190s
%  49660 39876   58.99409  325  138          -    1.10035      -  20.7  195s
%  51477 41315   14.12437  150  106          -    1.10035      -  20.6  200s
%  53512 42838   11.09436  141   80          -    1.10035      -  20.4  205s
%  55747 44440    8.10867  132  118          -    1.10035      -  20.2  210s
%  57994 46148   14.90082  165   99          -    1.10035      -  20.0  215s
%  59951 47518    9.09436  151   99          -    1.10035      -  19.9  220s

% Cutting planes:
%   Cover: 24
%   MIR: 1
%   Mod-K: 1

% Explored 60000 nodes (1197597 simplex iterations) in 220.11 seconds (157.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 1.100349400882e+00, gap -
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

