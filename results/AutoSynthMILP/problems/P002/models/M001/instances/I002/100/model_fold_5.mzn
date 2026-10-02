% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I002_100_5_1902666.csv output=/app/data/output_P002M001I002_100_5_1902666.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_1902666:
% 	exit code: 1
% 	error: Solving problem input_P002M001I002_100_5_1902666
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

% Optimize a model with 60181 rows, 42630 columns and 583848 nonzeros
% Model fingerprint: 0xee3a529b
% Variable types: 25158 continuous, 17472 integer (17472 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 16800 rows and 28 columns (presolve time = 5s) ...
% Presolve removed 16788 rows and 16 columns
% Presolve time: 8.19s
% Presolved: 43393 rows, 42614 columns, 552760 nonzeros
% Extracted 8372 lazy constraints
% Variable types: 25130 continuous, 17484 integer (17472 binary)
% Root relaxation presolved: 35021 rows, 42614 columns, 536016 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.2496503e+00   2.768940e+07   0.000000e+00     10s
%     5733   -2.6444281e+00   1.830040e+08   0.000000e+00     10s
%    38588    6.9893199e+02   7.133869e+04   0.000000e+00     15s
%    42738    6.9899016e+02   1.475737e+03   0.000000e+00     20s
%    45488    7.0056841e+02   2.210480e+02   0.000000e+00     25s
%    47058    7.0064796e+02   8.907161e+02   0.000000e+00     30s
%    48528    7.0072521e+02   2.058594e+02   0.000000e+00     35s
%    49938    7.0081339e+02   2.263683e+03   0.000000e+00     40s
%    51228    7.0088215e+02   4.592442e+03   0.000000e+00     45s
%    52548    7.0105028e+02   3.219968e+03   0.000000e+00     50s
%    53858    7.0109994e+02   1.549508e-04   0.000000e+00     55s
%    59156    1.0573851e+00   4.485448e+02   0.000000e+00     60s
%    62008    1.0574328e+00   0.000000e+00   0.000000e+00     64s
%    62008    1.0574328e+00   0.000000e+00   0.000000e+00     64s

% Root relaxation: objective 1.057433e+00, 62008 iterations, 55.93 seconds (36.29 work units)
% Total elapsed time = 65.77s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05743    0  115          -    1.05743      -     -   65s
%      0     0    1.05745    0  141          -    1.05745      -     -   70s
%      0     0    1.05749    0  142          -    1.05749      -     -   75s
%      0     0    1.05749    0  144          -    1.05749      -     -   76s
%      0     0    1.05749    0  138          -    1.05749      -     -   78s
%      0     0    1.05749    0  138          -    1.05749      -     -   78s
%      0     0    1.05749    0  136          -    1.05749      -     -   80s
%      0     0    1.05749    0  132          -    1.05749      -     -   86s
%      0     0    1.05749    0  144          -    1.05749      -     -   87s
%      0     0    1.05749    0  136          -    1.05749      -     -   91s
%      0     0    1.05749    0  136          -    1.05749      -     -   92s
%      0     0    1.05749    0  140          -    1.05749      -     -   96s
%      0     0    1.05749    0  137          -    1.05749      -     -   98s
%      0     0    1.05749    0  129          -    1.05749      -     -  101s
%      0     0    1.05749    0  129          -    1.05749      -     -  102s
%      0     0    1.05749    0  129          -    1.05749      -     -  104s
%      0     0    1.05749    0  129          -    1.05749      -     -  107s
%      0     2    1.05749    0  129          -    1.05749      -     -  142s
%      1     3    1.06426    1  608          -    1.06426      - 75977  390s
%      3     5    1.06771    3  597          -    1.06771      - 25357  400s
%      5     7    1.07352    5  225          -    1.07352      - 15215  405s
%      6     8    1.07822    6  475          -    1.07822      - 12722  417s
%      8    10    1.08178    8  150          -    1.08178      -  9542  420s
%      9    11    1.08896    9  424          -    1.08613      -  8508  427s
%     10    12    1.09260   10  404          -    1.08613      -  7663  432s
%     11    13    1.09442   11  280          -    1.08613      -  6973  435s
%     12    14    1.09994   12  426          -    1.08613      -  6458  444s
%     13    15    1.10086   13  237          -    1.08613      -  5961  447s
%     14    16    1.10739   14  208          -    1.08613      -  5536  451s
%     16    18    1.10740   16  139          -    1.08613      -  4844  458s
%     17    19    1.10740   17  159          -    1.08613      -  4562  460s
%     19    21    1.10740   19  454          -    1.08613      -  4164  472s
%     20    22    1.10740   20  188          -    1.08613      -  4330  533s
%     21    23    1.10740   21  175          -    1.08613      -  4128  536s
%     23    25    1.10746   23  108          -    1.08613      -  3778  540s
%     27    29    1.10746   27  108          -    1.08613      -  3221  546s
%     32    34    1.10746   32  109          -    1.08613      -  2718  550s
%     36    38    1.10746   36  107          -    1.08613      -  2417  556s
%     39    41    1.10746   39  108          -    1.08613      -  2231  560s
%     42    44    1.10747   42  107          -    1.08613      -  2072  565s
%     46    48    1.10747   46  105          -    1.08613      -  1892  570s
%     51    53    1.10747   51  109          -    1.08613      -  1708  575s
%     56    58    1.10748   56  108          -    1.08613      -  1556  581s
%     68    70    1.10748   68  106          -    1.08613      -  1282  585s
%     85    87    1.10750   85  109          -    1.08613      -  1027  590s
%    104   106    1.10753  104  106          -    1.08613      -   840  595s

% Cutting planes:
%   MIR: 6
%   GUB cover: 24

% Explored 120 nodes (152775 simplex iterations) in 600.01 seconds (414.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.086132748084e+00, gap -
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

