% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I009_74_2_2898280.csv output=/app/data/output_P002M001I009_74_2_2898280.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2898280:
% 	exit code: 1
% 	error: Solving problem input_P002M001I009_74_2_2898280
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

% Optimize a model with 56864 rows, 40348 columns and 421116 nonzeros
% Model fingerprint: 0x04529d4e
% Variable types: 23898 continuous, 16450 integer (16450 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15934 rows and 2 columns
% Presolve time: 3.51s
% Presolved: 40930 rows, 40346 columns, 391588 nonzeros
% Extracted 7952 lazy constraints
% Variable types: 23884 continuous, 16462 integer (16450 binary)
% Root relaxation presolved: 32978 rows, 40346 columns, 375684 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    21282    2.7094629e+02   3.277184e+07   0.000000e+00      5s
%    40479    5.9753593e+02   4.825762e+02   0.000000e+00     10s
%    45799    5.9774186e+02   9.274102e+02   0.000000e+00     15s
%    50764    1.0569605e+00   0.000000e+00   9.629403e+00     20s
%    57195    1.0569852e+00   6.033566e-01   0.000000e+00     25s
%    58015    1.0570165e+00   0.000000e+00   0.000000e+00     26s
%    58015    1.0570165e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.057017e+00, 58015 iterations, 22.10 seconds (28.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05702    0  104          -    1.05702      -     -   26s
%      0     0    1.05703    0  208          -    1.05703      -     -   29s
%      0     0    1.05707    0  119          -    1.05707      -     -   30s
%      0     0    1.05707    0  119          -    1.05707      -     -   31s
%      0     0    1.05707    0  178          -    1.05707      -     -   32s
%      0     0    1.05707    0  132          -    1.05707      -     -   33s
%      0     0    1.05707    0  134          -    1.05707      -     -   34s
%      0     0    1.05707    0  133          -    1.05707      -     -   36s
%      0     0    1.05707    0  137          -    1.05707      -     -   37s
%      0     0    1.05707    0  136          -    1.05707      -     -   38s
%      0     0    1.05707    0  136          -    1.05707      -     -   39s
%      0     0    1.05707    0  125          -    1.05707      -     -   40s
%      0     0    1.05707    0  125          -    1.05707      -     -   41s
%      0     2    1.05707    0  125          -    1.05707      -     -   61s
%      7     9    1.05740    7   98          -    1.05740      -   113   65s
%     16    18    1.05745   16   87          -    1.05745      -  96.1   70s
%     23    25    1.05747   23   97          -    1.05747      -  92.5   75s
%     33    35    1.05747   33   97          -    1.05747      -  94.8   80s
%     43    45    1.05747   43   96          -    1.05747      -  90.6   85s
%     53    55    1.05749   53  102          -    1.05747      -  91.3   90s
%     74    76    1.05749   73  101          -    1.05747      -  68.6   95s
%     96    98    1.06385   92  574          -    1.05747      -   645  428s
%     97    99    1.06730   93  462          -    1.05747      -   913  572s
%     98   100    1.06730   94  484          -    1.05747      -   905  575s
%    101   103    1.07780   97  400          -    1.05747      -   879  582s
%    103   105    1.08414   99  282          -    1.05747      -   862  585s
%    106   108    1.08975  102  152          -    1.05747      -   839  590s
%    108   110    1.08975  104  136          -    1.05747      -   825  596s
%    111   113    1.08975  107  130          -    1.05747      -   804  600s

% Cutting planes:
%   Cover: 32
%   MIR: 4
%   GUB cover: 32

% Explored 112 nodes (149578 simplex iterations) in 600.05 seconds (414.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.057470707454e+00, gap -
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

