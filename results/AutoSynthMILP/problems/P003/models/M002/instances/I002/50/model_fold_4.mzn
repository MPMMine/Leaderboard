% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P003M002I002_50_4_303058.csv output=/app/data/output_P003M002I002_50_4_303058.sqlite'
% 	in container AutoSynthMILP_MPMMine-P003M002_303058:
% 	exit code: 1
% 	error: Solving problem input_P003M002I002_50_4_303058
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

% Optimize a model with 3204 rows, 2100 columns and 19004 nonzeros
% Model fingerprint: 0x64d8f507
% Variable types: 1050 continuous, 1050 integer (1050 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2504 rows, 2100 columns, 18290 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 1050 integer (1050 binary)
% Root relaxation presolved: 2168 rows, 2100 columns, 17618 nonzeros


% Root relaxation: objective 1.099367e+00, 2609 iterations, 0.11 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0  112          -    1.09937      -     -    0s
%      0     0    1.09937    0   55          -    1.09937      -     -    0s
%      0     0    1.09937    0   55          -    1.09937      -     -    0s
%      0     0    1.09938    0   55          -    1.09938      -     -    0s
%      0     0    1.09938    0   57          -    1.09938      -     -    0s
%      0     0    1.09938    0   63          -    1.09938      -     -    0s
%      0     0    1.09938    0   65          -    1.09938      -     -    0s
%      0     0    1.09938    0   65          -    1.09938      -     -    0s
%      0     2    1.09938    0   65          -    1.09938      -     -    0s
%    549   502    1.09939   10   76          -    1.09939      -  17.4    5s
%    840   695    1.10106  156   73          -    1.09939      -  65.8   10s
%   1573  1117    7.09335   46  119          -    1.09939      -  78.7   15s
%   2468  1793    7.09335   55  113          -    1.09939      -  74.1   20s
%   2892  2206    2.00164  267   70          -    1.09939      -  83.9   25s
%   3382  2668   16.09102  205  189          -    1.09939      -  88.4   30s
%   4219  3297   34.88976  284   33          -    1.09939      -  80.5   35s
%   5336  4310    7.09593  108  108          -    1.09941      -  75.2   40s
%   7672  6290    1.10035  149   79          -    1.09941      -  59.3   45s
%  10629  8803    1.10053  147  107          -    1.09966      -  46.9   50s
%  13245 11059    1.10035   93   53          -    1.10030      -  40.8   55s
%  16073 13552    2.09884   30   49          -    1.10030      -  35.7   60s
%  18381 15504    3.10035  136   60          -    1.10033      -  33.3   65s
%  20394 17270   12.10390  261  164          -    1.10034      -  31.5   70s
%  22634 19152   15.89490  141   43          -    1.10035      -  30.0   75s
%  25548 21602   12.09536  130   50          -    1.10035      -  28.4   80s
%  28830 24296 infeasible  481               -    1.10035      -  26.4   85s
%  31811 26694    2.10044  113   78          -    1.10035      -  25.0   90s
%  34239 28803    3.10044  143   81          -    1.10035      -  24.1   95s
%  37140 31280   17.25148  220   55          -    1.10035      -  23.2  100s
%  40515 34026    6.09435   65   98          -    1.10035      -  22.1  105s
%  43028 36127    2.09839   69   52          -    1.10035      -  21.8  110s
%  45857 38440    3.09735   56   74          -    1.10035      -  21.4  115s
%  48954 41063   10.09039   76   75          -    1.10035      -  20.8  120s
%  51858 43455    3.89745   64   58          -    1.10035      -  20.4  125s
%  54847 45918    6.10035  135   71          -    1.10035      -  20.0  130s
%  58088 48584   25.14633  227  107          -    1.10035      -  19.6  135s

% Cutting planes:
%   Cover: 15
%   Mod-K: 4

% Explored 60000 nodes (1171171 simplex iterations) in 138.31 seconds (122.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 1.100349022098e+00, gap -
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

