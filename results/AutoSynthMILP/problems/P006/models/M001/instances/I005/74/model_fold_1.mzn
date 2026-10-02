% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P006M001I005_74_1_715447.csv output=/app/data/output_P006M001I005_74_1_715447.sqlite'
% 	in container AutoSynthMILP_MPMMine-P006M001_715447:
% 	exit code: 1
% 	error: Solving problem input_P006M001I005_74_1_715447
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

% Optimize a model with 3650 rows, 2338 columns and 32414 nonzeros
% Model fingerprint: 0x47fe0ab7
% Variable types: 1092 continuous, 1246 integer (1246 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 2922 rows, 2338 columns, 31672 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 1246 integer (1246 binary)
% Root relaxation presolved: 2572 rows, 2338 columns, 30972 nonzeros


% Root relaxation: objective 1.099471e+00, 2331 iterations, 0.18 seconds (0.21 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0  187          -    1.09947      -     -    0s
%      0     0    1.09947    0  127          -    1.09947      -     -    0s
%      0     0    1.09948    0  125          -    1.09948      -     -    0s
%      0     0    1.09948    0   85          -    1.09948      -     -    0s
%      0     0    1.09949    0  104          -    1.09949      -     -    0s
%      0     0    1.09949    0   84          -    1.09949      -     -    0s
%      0     0    1.09949    0   98          -    1.09949      -     -    1s
%      0     0    1.09949    0   88          -    1.09949      -     -    1s
%      0     0    1.09949    0  108          -    1.09949      -     -    1s
%      0     0    1.09967    0   81          -    1.09967      -     -    1s
%      0     0    1.09967    0   79          -    1.09967      -     -    1s
%      0     0    1.09967    0   86          -    1.09967      -     -    1s
%      0     0    1.09967    0   88          -    1.09967      -     -    1s
%      0     0    1.09967    0   81          -    1.09967      -     -    1s
%      0     0    1.09967    0   87          -    1.09967      -     -    1s
%      0     0    1.09967    0   89          -    1.09967      -     -    1s
%      0     0    1.09967    0   89          -    1.09967      -     -    1s
%      0     2    1.09967    0   89          -    1.09967      -     -    1s
%    308   263    1.10032   26  208          -    1.09967      -  21.4    5s
%    573   492    1.10031   14  100          -    1.09996      -  30.4   10s
%    680   564    4.09637   67   78          -    1.09996      -  76.5   15s
%    835   667    1.10036  145  168          -    1.09996      -   109   20s
%   1056   800   14.11208  255  160          -    1.09996      -   145   25s
%   1367   975    3.09800   71   95          -    1.09996      -   164   30s
%   1590  1120    1.10036  184  150          -    1.09996      -   174   35s
%   1831  1276   14.08837  304  103          -    1.09996      -   186   40s
%   2140  1475    2.11109  136  182          -    1.09996      -   191   45s
%   2434  1749   16.09656  283   96          -    1.09996      -   202   50s
%   3468  2535   11.99626  163  152          -    1.09996      -   156   55s
%   4420  3323    5.09590  112   97          -    1.09996      -   135   60s
%   5281  3992    1.10057   99  104          -    1.09997      -   122   65s
%   6693  5104    2.09920   95   73          -    1.10000      -   101   70s
%   7681  5891   14.10446  126  171          -    1.10001      -  93.1   75s
%   8854  6854    6.10036  266   73          -    1.10004      -  86.6   80s
%  10416  8021   39.06431  163  132          -    1.10008      -  78.6   85s
%  12066  9323   21.69060  201   65          -    1.10011      -  72.0   90s
%  13446 10347    4.10434   96   92          -    1.10018      -  67.9   95s
%  14923 11479   24.08727  280   72          -    1.10026      -  63.7  100s
%  16133 12461    5.10049  219  133          -    1.10036      -  61.2  105s
%  16908 13076    6.11627  187  163          -    1.10036      -  60.8  110s
%  18109 14073    3.09837  226   76          -    1.10036      -  58.6  115s
%  19625 15203    7.10130  197  163          -    1.10036      -  56.0  120s
%  21631 16679   10.40308  113   94          -    1.10036      -  52.6  125s
%  23239 17868    5.09982  173   84          -    1.10036      -  50.8  130s
%  24445 18776    2.10070  165  155          -    1.10036      -  49.9  135s
%  25659 19803    8.10054  383   99          -    1.10036      -  48.9  140s
%  26960 20873    5.10094  270   76          -    1.10036      -  47.8  145s
%  28837 22263    1.10218   98  129          -    1.10036      -  46.2  150s
%  30371 23403   12.10336  137   98          -    1.10036      -  45.2  155s
%  31736 24410   18.16688  149  102          -    1.10036      -  44.5  160s
%  33415 25620   11.09096  113  135          -    1.10036      -  43.4  165s
%  34893 26762   12.08984  135  128          -    1.10036      -  42.7  170s

% Cutting planes:
%   Cover: 12
%   MIR: 2
%   Zero half: 1

% Explored 35153 nodes (1500058 simplex iterations) in 170.65 seconds (159.80 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Iteration limit reached
% Best objective -, best bound 1.100363327383e+00, gap -
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

