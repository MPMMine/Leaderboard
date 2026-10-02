% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I002_74_2_2870726.csv output=/app/data/output_P002M001I002_74_2_2870726.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2870726:
% 	exit code: 1
% 	error: Solving problem input_P002M001I002_74_2_2870726
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

% Optimize a model with 59608 rows, 42308 columns and 476836 nonzeros
% Model fingerprint: 0x6b589420
% Variable types: 25074 continuous, 17234 integer (17234 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 16716 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 16704 rows and 0 columns
% Presolve time: 5.78s
% Presolved: 42904 rows, 42320 columns, 445852 nonzeros
% Extracted 8344 lazy constraints
% Variable types: 25074 continuous, 17246 integer (17234 binary)
% Root relaxation presolved: 34560 rows, 42320 columns, 429164 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.2496643e+00   2.089492e+07   0.000000e+00      7s
%    28983    6.5050336e+02   2.284676e+05   0.000000e+00     10s
%    39458    6.5094078e+02   1.234502e+03   0.000000e+00     15s
%    41898    6.5098278e+02   5.883461e+02   0.000000e+00     20s
%    44218    6.5108107e+02   2.572645e+02   0.000000e+00     25s
%    46028    6.5116771e+02   4.323437e+02   0.000000e+00     30s
%    47568    6.5122674e+02   7.067407e+04   0.000000e+00     35s
%    49748    6.5131936e+02   1.486285e+03   0.000000e+00     40s
%    51748    6.5140482e+02   1.266615e+03   0.000000e+00     45s
%    57217    1.0573496e+00   0.000000e+00   2.085318e+00     50s
%    62227    1.0573495e+00   0.000000e+00   2.708151e-02     55s
%    65438    1.0573598e+00   3.439867e-02   0.000000e+00     60s
%    66582    1.0573973e+00   0.000000e+00   0.000000e+00     62s
%    66582    1.0573973e+00   0.000000e+00   0.000000e+00     62s

% Root relaxation: objective 1.057397e+00, 66582 iterations, 56.26 seconds (40.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05740    0   98          -    1.05740      -     -   63s
%      0     0    1.05740    0  105          -    1.05740      -     -   65s
%      0     0    1.05742    0   96          -    1.05742      -     -   73s
%      0     0    1.05742    0  102          -    1.05742      -     -   74s
%      0     0    1.05742    0  109          -    1.05742      -     -   75s
%      0     0    1.05742    0  111          -    1.05742      -     -   76s
%      0     0    1.05743    0   94          -    1.05743      -     -   76s
%      0     0    1.05743    0   94          -    1.05743      -     -   77s
%      0     0    1.05744    0  123          -    1.05744      -     -   78s
%      0     0    1.05744    0  113          -    1.05744      -     -   79s
%      0     0    1.05744    0  102          -    1.05744      -     -   79s
%      0     0    1.05744    0  107          -    1.05744      -     -   80s
%      0     0    1.05744    0  107          -    1.05744      -     -   81s
%      0     0    1.05744    0  107          -    1.05744      -     -   81s
%      0     0    1.05744    0  115          -    1.05744      -     -   82s
%      0     0    1.05744    0  106          -    1.05744      -     -   84s
%      0     0    1.05744    0  102          -    1.05744      -     -   85s
%      0     0    1.05744    0   96          -    1.05744      -     -   86s
%      0     0    1.05744    0   96          -    1.05744      -     -   87s
%      0     0    1.05744    0  100          -    1.05744      -     -   89s
%      0     0    1.05744    0  100          -    1.05744      -     -   90s
%      0     2    1.05755    0  100          -    1.05755      -     -  110s
%      1     3    1.06080    1  506          -    1.06074      - 168470  455s
%      4     6    1.07116    4  487          -    1.06074      - 42600  469s
%      5     7    1.07186    5  356          -    1.06074      - 34081  471s
%      7     9    1.08174    7  312          -    1.06074      - 24359  475s
%     10    12    1.09257   10  364          -    1.06074      - 17089  481s
%     12    14    1.09439   12  146          -    1.06074      - 14406  489s
%     13    15    1.09439   13  176          -    1.06074      - 13307  491s
%     14    16    1.09991   14  421          -    1.06074      - 12443  500s
%     15    17    1.10363   15  477          -    1.06074      - 12554  574s
%     16    18    1.10737   16  152          -    1.06074      - 11822  576s
%     18    20    1.10740   17   75          -    1.06074      - 10653  586s
%     25    27    1.10741   24   75          -    1.06074      -  7670  590s
%     34    36    1.10742   33   75          -    1.06074      -  5640  595s
%     43    45    1.10742   42   75          -    1.06074      -  4460  600s

% Cutting planes:
%   MIR: 9
%   StrongCG: 2
%   GUB cover: 21
%   Zero half: 3
%   Network: 3

% Explored 44 nodes (260610 simplex iterations) in 600.06 seconds (629.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.060736924256e+00, gap -
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

