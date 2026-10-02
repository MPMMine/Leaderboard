% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P003M001I002_100_1_3495509.csv output=/app/data/output_P003M001I002_100_1_3495509.sqlite'
% 	in container AutoSynthMILP_MPMMine-P003M001_3495509:
% 	exit code: 1
% 	error: Solving problem input_P003M001I002_100_1_3495509
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

% Optimize a model with 4125 rows, 2590 columns and 33294 nonzeros
% Model fingerprint: 0x74d45276
% Variable types: 1134 continuous, 1456 integer (1456 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 756 rows and 0 columns
% Presolve time: 0.30s
% Presolved: 3369 rows, 2590 columns, 32524 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1134 continuous, 1456 integer (1456 binary)
% Root relaxation presolved: 3005 rows, 2590 columns, 31796 nonzeros


% Root relaxation: objective 1.099389e+00, 2445 iterations, 0.17 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0  127          -    1.09939      -     -    0s
%      0     0    1.09939    0  159          -    1.09939      -     -    0s
%      0     0    1.09939    0  163          -    1.09939      -     -    0s
%      0     0    1.09939    0  107          -    1.09939      -     -    1s
%      0     0    1.09939    0   99          -    1.09939      -     -    1s
%      0     0    1.09939    0   99          -    1.09939      -     -    1s
%      0     0    1.09939    0  105          -    1.09939      -     -    1s
%      0     0    1.09939    0  105          -    1.09939      -     -    1s
%      0     0    1.09939    0  109          -    1.09939      -     -    1s
%      0     0    1.09939    0  107          -    1.09939      -     -    1s
%      0     0    1.09939    0  105          -    1.09939      -     -    1s
%      0     0    1.09939    0  105          -    1.09939      -     -    1s
%      0     2    1.09939    0  105          -    1.09939      -     -    1s
%    537   495   11.99794  239  105          -    1.09939      -  10.6    5s
%    639   565   14.08747   58  299          -    1.09939      -  51.7   10s
%    815   682    2.10081  146  104          -    1.09939      -  90.4   15s
%   1181   919    4.10235  329  202          -    1.09939      -  89.6   20s
%   1498  1105    2.09844   47   98          -    1.09939      -  95.4   25s
%   2113  1413   12.99945  357   78          -    1.09939      -  83.8   30s
%   2387  1642    7.10647   86  169          -    1.09939      -  90.2   35s
%   3013  2168    2.14934   57   97          -    1.09939      -  77.9   40s
%   3686  2770    9.16933  394  110          -    1.09939      -  74.5   45s
%   4208  3216    7.09675  124  139          -    1.09939      -  74.0   50s
%   4764  3640   12.00269  135  122          -    1.09940      -  75.2   55s
%   5647  4382   35.27444  394  116          -    1.09940      -  66.9   60s
%   6959  5551   12.16639  411  115          -    1.09940      -  57.6   65s
%   8129  6495    1.10355   59  164          -    1.09942      -  51.8   70s
%   9695  7831    2.12624   72  105          -    1.09942      -  46.3   75s
%  10924  8937   11.99269  160  146          -    1.09942      -  43.8   80s
%  12702 10492   13.82747  373   83          -    1.09945      -  40.5   85s
%  13712 11286    5.00012   47   94          -    1.09950      -  40.2   90s
%  14854 12160    4.10923   70  135          -    1.09957      -  39.4   95s
%  16433 13372   59.85499  178  261          -    1.09958      -  38.2  100s
%  18306 15027    6.09918  197  159          -    1.09958      -  35.8  105s
%  19566 16075    5.10062  147  123          -    1.09958      -  34.8  110s
%  20827 17196   25.00859  184  108          -    1.09958      -  33.7  115s
%  22592 18550    2.16777   71   86          -    1.09962      -  32.5  120s
%  23883 19628   55.55181  314  133          -    1.09963      -  32.0  125s
%  24472 20111   14.00163  274  108          -    1.09963      -  32.3  130s
%  25021 20554   14.33996   79  322          -    1.09964      -  32.4  135s
%  26247 21465   55.44891  231  200          -    1.09964      -  32.0  140s
%  27710 22747   26.68099   79  342          -    1.09964      -  31.4  145s
%  28692 23511   60.73707  131  313          -    1.09964      -  31.5  150s
%  29949 24563   31.77381  101  334          -    1.09964      -  31.2  155s
%  31212 25603   34.58664   97  322          -    1.09964      -  30.9  160s
%  32631 26694   15.09573  119  120          -    1.09964      -  30.5  165s
%  33675 27521 infeasible   96               -    1.09964      -  30.2  170s
%  34499 28163   10.09264   96  215          -    1.09965      -  30.0  175s
%  35447 28874 infeasible  119               -    1.09965      -  29.9  180s
%  36332 29560    6.00102   90  100          -    1.09966      -  29.9  185s
%  37552 30512   18.91290  279   84          -    1.09968      -  29.4  190s
%  38676 31376 infeasible  215               -    1.09968      -  29.3  195s
%  40127 32442   21.89461  469   97          -    1.09968      -  28.8  200s
%  41524 33494 infeasible  233               -    1.09968      -  28.5  205s
%  42713 34442   16.99275  112  140          -    1.09968      -  28.4  210s
%  43830 35379   10.89341   90  150          -    1.09973      -  28.2  215s
%  45079 36338   11.00263  209  101          -    1.09975      -  28.2  220s
%  46549 37475   72.43465  214  239          -    1.09976      -  27.9  225s
%  48024 38522    8.09262   45  197          -    1.09977      -  27.7  230s
%  49386 39625    7.00487  217  104          -    1.09978      -  27.5  235s
%  50801 40815   12.21893  248  141          -    1.09978      -  27.2  240s
%  51676 41511 infeasible  207               -    1.09980      -  27.2  245s
%  52523 42218 infeasible  250               -    1.09981      -  27.2  250s
%  53565 43064    1.11187   73  189          -    1.09983      -  27.0  255s
%  54679 43984   56.34988  194  240          -    1.09983      -  26.9  260s

% Cutting planes:
%   Cover: 9
%   MIR: 1
%   GUB cover: 18

% Explored 55978 nodes (1500051 simplex iterations) in 264.70 seconds (216.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Iteration limit reached
% Best objective -, best bound 1.099840623937e+00, gap -
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

