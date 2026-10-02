% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P006M001I004_50_5_3992955.csv output=/app/data/output_P006M001I004_50_5_3992955.sqlite'
% 	in container AutoSynthMILP_MPMMine-P006M001_3992955:
% 	exit code: 1
% 	error: Solving problem input_P006M001I004_50_5_3992955
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

% Optimize a model with 2812 rows, 1820 columns and 19628 nonzeros
% Model fingerprint: 0x2438abc0
% Variable types: 882 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2224 rows, 1820 columns, 19026 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 938 integer (938 binary)
% Root relaxation presolved: 1944 rows, 1820 columns, 18466 nonzeros


% Root relaxation: objective 1.099511e+00, 1622 iterations, 0.08 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09951    0  150          -    1.09951      -     -    0s
%      0     0    1.09951    0  135          -    1.09951      -     -    0s
%      0     0    1.09952    0  135          -    1.09952      -     -    0s
%      0     2    1.09953    0  135          -    1.09953      -     -    0s
%    731   605   14.09211   98  142          -    1.09955      -  60.1    5s
%   1281   876    1.10467   16  159          -    1.09958      -  94.6   10s
%   1601  1089    5.09677  176   70          -    1.09958      -   139   15s
%   2484  1717    2.09955   61   75          -    1.09959      -   130   20s
%   3010  2200    9.09130   57   63          -    1.09960      -   140   25s
%   3420  2591    9.09130   52   81          -    1.09964      -   151   30s
%   3930  3057   13.09134  101  125          -    1.09965      -   150   35s
%   5007  3980   18.89331  169   50          -    1.09985      -   134   40s
%   6720  5269   14.15402   63  135          -    1.10006      -   108   45s
%   8811  6882   42.13019   85  136          -    1.10010      -  89.1   50s
%  10581  8328    9.09622   65  112          -    1.10019      -  82.5   55s
%  12924 10185    4.00039   96   49          -    1.10025      -  73.3   60s
%  15336 12135    9.89441  110   56          -    1.10028      -  65.8   65s
%  18244 14531   29.07800  204   69          -    1.10029      -  58.1   70s
%  21725 17295   23.78237  185   47          -    1.10029      -  51.3   75s
%  24714 19659   14.08788   99   71          -    1.10029      -  47.2   80s
%  27988 22189    6.09430   75   65          -    1.10029      -  43.7   85s
%  30169 23757 infeasible  172               -    1.10029      -  42.4   90s
%  32603 25681   15.08893  134   70          -    1.10029      -  40.7   95s
%  35100 27588   20.00575  210   84          -    1.10029      -  39.3  100s
%  38112 29809   19.89237  266   34          -    1.10029      -  37.6  105s
%  41057 31765    2.09995  154   65          -    1.10029      -  36.3  110s

% Cutting planes:
%   MIR: 1

% Explored 41220 nodes (1500136 simplex iterations) in 110.58 seconds (106.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Iteration limit reached
% Best objective -, best bound 1.100294000000e+00, gap -
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

