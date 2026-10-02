% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P006M001I005_50_5_710129.csv output=/app/data/output_P006M001I005_50_5_710129.sqlite'
% 	in container AutoSynthMILP_MPMMine-P006M001_710129:
% 	exit code: 1
% 	error: Solving problem input_P006M001I005_50_5_710129
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

% Optimize a model with 3302 rows, 2170 columns and 24378 nonzeros
% Model fingerprint: 0xfef7decc
% Variable types: 1092 continuous, 1078 integer (1078 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2574 rows, 2170 columns, 23636 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 1078 integer (1078 binary)
% Root relaxation presolved: 2224 rows, 2170 columns, 22936 nonzeros


% Root relaxation: objective 1.099483e+00, 2149 iterations, 0.14 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09948    0  110          -    1.09948      -     -    0s
%      0     0    1.09948    0  110          -    1.09948      -     -    0s
%      0     2    1.09948    0  110          -    1.09948      -     -    0s
%    786   648    1.09949   21  163          -    1.09949      -  38.9    5s
%   1002   792    1.10036  129  146          -    1.09951      -  95.5   10s
%   1253   959   10.10155  254   95          -    1.09951      -   131   15s
%   1905  1321    4.99840  134   46          -    1.09952      -   125   20s
%   2708  2012   15.39372  119  138          -    1.09952      -   112   25s
%   3579  2829   17.91570  402   83          -    1.09954      -   106   30s
%   5257  4138    1.10070  273   90          -    1.09963      -  82.5   35s
%   7571  6200   12.08837   45   93          -    1.09969      -  63.4   40s
%   9685  8053    7.10857  173   78          -    1.09969      -  54.3   45s
%  11576  9738    2.10103  259  103          -    1.09971      -  48.9   50s
%  13576 11380    4.09939  329   46          -    1.09974      -  44.8   55s
%  15823 13308    1.10070  250   87          -    1.09994      -  41.0   60s
%  18421 15420    1.10036  203   86          -    1.10013      -  37.7   65s
%  20762 17380    3.99855   76   47          -    1.10027      -  35.7   70s
%  22796 19011    3.09938  269   50          -    1.10031      -  35.0   75s
%  24292 20189   10.09040  114   59          -    1.10032      -  34.3   80s
%  26261 21873   12.10057   97  124          -    1.10032      -  33.2   85s
%  28043 23402   23.67769  157   83          -    1.10032      -  32.4   90s
%  29867 24993   13.09711   35  136          -    1.10032      -  31.9   95s
%  31704 26645   33.07472  196  103          -    1.10032      -  31.1  100s
%  34416 29009   25.98140  108  126          -    1.10032      -  30.1  105s
%  36140 30535    2.10036  173  123          -    1.10032      -  30.1  110s
%  37325 31528   23.98238  154   90          -    1.10032      -  30.7  115s
%  39825 33505    6.11063  133   75          -    1.10033      -  30.2  120s
%  42541 35595    3.09737   45   56          -    1.10033      -  29.5  125s
%  45191 37810    3.09916   63   55          -    1.10034      -  28.9  130s
%  47581 39765    9.79699  138   58          -    1.10034      -  28.5  135s
%  50091 41846    7.09331   54   75          -    1.10035      -  28.2  140s
%  52760 44026   22.09717  363   44          -    1.10036      -  27.8  145s

% Explored 54303 nodes (1500178 simplex iterations) in 147.63 seconds (137.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Iteration limit reached
% Best objective -, best bound 1.100363153251e+00, gap -
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

