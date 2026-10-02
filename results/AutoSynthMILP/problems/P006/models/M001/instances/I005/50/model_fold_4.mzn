% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P006M001I005_50_4_710129.csv output=/app/data/output_P006M001I005_50_4_710129.sqlite'
% 	in container AutoSynthMILP_MPMMine-P006M001_710129:
% 	exit code: 1
% 	error: Solving problem input_P006M001I005_50_4_710129
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

% Optimize a model with 3302 rows, 2170 columns and 24476 nonzeros
% Model fingerprint: 0x5c674302
% Variable types: 1092 continuous, 1078 integer (1078 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2574 rows, 2170 columns, 23734 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 1078 integer (1078 binary)
% Root relaxation presolved: 2224 rows, 2170 columns, 23034 nonzeros


% Root relaxation: objective 1.099465e+00, 2578 iterations, 0.15 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09947    0   73          -    1.09947      -     -    0s
%      0     0    1.09947    0   65          -    1.09947      -     -    0s
%      0     0    1.09950    0   64          -    1.09950      -     -    0s
%      0     0    1.09950    0   62          -    1.09950      -     -    0s
%      0     0    1.09950    0   62          -    1.09950      -     -    0s
%      0     0    1.09950    0   63          -    1.09950      -     -    0s
%      0     0    1.09950    0   62          -    1.09950      -     -    0s
%      0     0    1.09950    0   60          -    1.09950      -     -    0s
%      0     0    1.09980    0   60          -    1.09980      -     -    0s
%      0     0    1.09985    0   65          -    1.09985      -     -    0s
%      0     0    1.09985    0   63          -    1.09985      -     -    0s
%      0     0    1.09985    0   60          -    1.09985      -     -    1s
%      0     0    1.09985    0   62          -    1.09985      -     -    1s
%      0     0    1.09985    0   62          -    1.09985      -     -    1s
%      0     0    1.09985    0   61          -    1.09985      -     -    1s
%      0     0    1.09985    0   61          -    1.09985      -     -    1s
%      0     2    1.09985    0   61          -    1.09985      -     -    1s
%    123   125    2.10001  120   73          -    1.09993      -  16.1    5s
%    665   580    2.10026   74   79          -    1.09993      -  41.7   10s
%   1092   825   13.38677   33   95          -    1.09993      -  59.3   15s
%   1359  1002   14.08884  167  100          -    1.09993      -  91.8   20s
%   2066  1285   26.67276   20  116          -    1.09993      -  90.8   25s
%   2612  1802    1.10036   85  145          -    1.09993      -  92.5   30s
%   3279  2411    7.69356   72   66          -    1.09993      -  89.2   35s
%   4261  3299    8.09686  139   54          -    1.10036      -  82.0   40s
%   5798  4619   20.09244  259   44          -    1.10036      -  66.0   45s
%   8168  6626    5.09618   88   56          -    1.10036      -  51.6   50s
%  10590  8652    5.09836  120   57          -    1.10036      -  43.1   55s
%  12205 10029    6.11087  127   52          -    1.10036      -  41.2   60s
%  14279 11701    7.10136  350   60          -    1.10036      -  38.3   65s
%  16632 13690    5.10286  374   71          -    1.10036      -  35.2   70s
%  18678 15352    4.10136  268   94          -    1.10036      -  33.4   75s
%  21454 17643    4.10109  120  135          -    1.10036      -  31.2   80s
%  23916 19725   20.10262  242   54          -    1.10036      -  30.0   85s
%  26783 22114    5.12081  179   50          -    1.10036      -  28.6   90s
%  29585 24359   39.08173  361   65          -    1.10036      -  27.4   95s
%  31964 26142    5.12698  153  100          -    1.10036      -  26.7  100s
%  34020 27810   30.78266  293   94          -    1.10036      -  26.5  105s
%  36311 29638   18.08969  232   64          -    1.10036      -  26.0  110s
%  38611 31423    5.10065  290   96          -    1.10036      -  25.7  115s
%  40781 33209   20.02877  397   62          -    1.10036      -  25.5  120s
%  43142 34995    2.10086  171  116          -    1.10036      -  25.3  125s
%  45185 36591 infeasible  227               -    1.10036      -  25.3  130s
%  47384 38207    8.09495  191   56          -    1.10036      -  25.0  135s
%  49545 39808   13.09889  256   93          -    1.10036      -  24.8  140s
%  51369 41079   13.99889  298   77          -    1.10036      -  24.8  145s
%  52314 41666    4.10088  185  114          -    1.10036      -  25.3  150s
%  53882 42802 infeasible  290               -    1.10037      -  25.3  155s
%  56066 44556   30.09051  297   94          -    1.10037      -  25.1  160s
%  58284 46379   16.09814  220  114          -    1.10037      -  24.9  165s

% Cutting planes:
%   Cover: 12
%   MIR: 1

% Explored 60000 nodes (1490311 simplex iterations) in 168.23 seconds (150.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 1.100372459267e+00, gap -
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

