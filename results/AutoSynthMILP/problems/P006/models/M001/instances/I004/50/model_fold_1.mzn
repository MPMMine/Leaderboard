% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P006M001I004_50_1_3992955.csv output=/app/data/output_P006M001I004_50_1_3992955.sqlite'
% 	in container AutoSynthMILP_MPMMine-P006M001_3992955:
% 	exit code: 1
% 	error: Solving problem input_P006M001I004_50_1_3992955
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

% Optimize a model with 2812 rows, 1820 columns and 19754 nonzeros
% Model fingerprint: 0xc6722e61
% Variable types: 882 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2224 rows, 1820 columns, 19152 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 938 integer (938 binary)
% Root relaxation presolved: 1944 rows, 1820 columns, 18592 nonzeros


% Root relaxation: objective 1.099491e+00, 1665 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09949    0   89          -    1.09949      -     -    0s
%      0     0    1.09949    0   74          -    1.09949      -     -    0s
%      0     0    1.09950    0   84          -    1.09950      -     -    0s
%      0     0    1.09950    0   86          -    1.09950      -     -    0s
%      0     0    1.09958    0   80          -    1.09958      -     -    0s
%      0     0    1.09958    0   80          -    1.09958      -     -    0s
%      0     0    1.09958    0   62          -    1.09958      -     -    0s
%      0     0    1.09958    0   71          -    1.09958      -     -    0s
%      0     0    1.09969    0   64          -    1.09969      -     -    0s
%      0     0    1.09969    0   61          -    1.09969      -     -    0s
%      0     0    1.09969    0   62          -    1.09969      -     -    0s
%      0     0    1.09983    0   56          -    1.09983      -     -    0s
%      0     0    1.09983    0   60          -    1.09983      -     -    0s
%      0     0    1.09983    0   81          -    1.09983      -     -    0s
%      0     0    1.09983    0   63          -    1.09983      -     -    0s
%      0     0    1.09983    0   57          -    1.09983      -     -    0s
%      0     0    1.09983    0   66          -    1.09983      -     -    0s
%      0     0    1.09983    0   66          -    1.09983      -     -    0s
%      0     2    1.09983    0   66          -    1.09983      -     -    1s
%    552   493   56.04835  192   62          -    1.09983      -  18.6    5s
%    880   702   36.09532  173  104          -    1.10028      -  53.6   10s
%   1980  1285   12.99832  327   67          -    1.10030      -  64.7   15s
%   3636  2596   48.06649  304   60          -    1.10113      -  51.6   20s
%   5200  3836 infeasible  257               -    1.10113      -  49.3   25s
%   7514  5502    2.09830  185   52          -    1.10113      -  41.5   30s
%  10394  7747   29.98437  293   50          -    1.10113      -  34.3   35s
%  13305  9907    2.09930  187   50          -    1.10113      -  30.0   40s
%  16374 12309    3.10079  101   53          -    1.10113      -  27.3   45s
%  19622 14789    7.10047  262   77          -    1.10113      -  25.1   50s
%  22954 17299    9.00378  168   65          -    1.10113      -  23.8   55s
%  26250 19873   11.99339  150   87          -    1.10113      -  22.9   60s
%  29131 22176   26.89298  234   72          -    1.10113      -  22.5   65s
%  31556 24185   18.08632  166   73          -    1.10113      -  22.6   70s
%  34823 26723   11.99889  169   53          -    1.10113      -  22.0   75s
%  38338 29406    4.90121  229   53          -    1.10113      -  21.4   80s
%  40780 31168    4.10107   72  125          -    1.10113      -  21.4   85s
%  42988 32797    2.10063  121  127          -    1.10113      -  21.4   90s
%  45222 34550    9.09130   98   59          -    1.10113      -  21.3   95s
%  47913 36684    8.09949  228   47          -    1.10113      -  21.1  100s
%  51064 39011    9.99430  196   46          -    1.10113      -  20.8  105s
%  54283 41408   17.89758  266   72          -    1.10113      -  20.6  110s
%  57313 43652   46.87238  298   68          -    1.10113      -  20.5  115s

% Cutting planes:
%   Cover: 9
%   Zero half: 4

% Explored 60000 nodes (1233085 simplex iterations) in 119.53 seconds (106.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 1.101127697614e+00, gap -
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

