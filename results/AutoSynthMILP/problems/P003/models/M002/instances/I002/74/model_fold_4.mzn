% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P003M002I002_74_4_305148.csv output=/app/data/output_P003M002I002_74_4_305148.sqlite'
% 	in container AutoSynthMILP_MPMMine-P003M002_305148:
% 	exit code: 1
% 	error: Solving problem input_P003M002I002_74_4_305148
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

% Optimize a model with 3552 rows, 2268 columns and 24506 nonzeros
% Model fingerprint: 0x1d37ac08
% Variable types: 1050 continuous, 1218 integer (1218 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 2852 rows, 2268 columns, 23792 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 1218 integer (1218 binary)
% Root relaxation presolved: 2516 rows, 2268 columns, 23120 nonzeros


% Root relaxation: objective 1.099361e+00, 2313 iterations, 0.16 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0  196          -    1.09936      -     -    0s
%      0     0    1.09937    0  123          -    1.09937      -     -    0s
%      0     0    1.09937    0  123          -    1.09937      -     -    0s
%      0     0    1.09937    0   85          -    1.09937      -     -    0s
%      0     0    1.09937    0   86          -    1.09937      -     -    0s
%      0     0    1.09937    0   79          -    1.09937      -     -    0s
%      0     0    1.09938    0   85          -    1.09938      -     -    0s
%      0     0    1.09938    0   85          -    1.09938      -     -    0s
%      0     0    1.09938    0   79          -    1.09938      -     -    1s
%      0     0    1.09938    0   77          -    1.09938      -     -    1s
%      0     2    1.09938    0   77          -    1.09938      -     -    1s
%    126   128    1.09974  124  128          -    1.09974      -   4.3    5s
%    560   522    1.10063   26  106          -    1.10063      -  22.0   10s
%    770   662    1.10063  131   96          -    1.10063      -  71.9   15s
%   1007   818    1.10063  250  140          -    1.10063      -   110   20s
%   1477  1085    4.11243  194  149          -    1.10063      -   115   25s
%   2276  1570   13.08734   87  315          -    1.10063      -  90.1   30s
%   3095  2222    1.17499  116  146          -    1.10063      -  79.7   35s
%   4785  3548    1.10063  156   86          -    1.10063      -  57.5   40s
%   6858  5216    1.10063   55   82          -    1.10063      -  44.2   45s
%   8898  6889    4.10008  174   83          -    1.10063      -  37.5   50s
%  11171  8817    5.10392  129  139          -    1.10063      -  32.8   55s
%  13014 10373    5.10035  239  113          -    1.10063      -  30.3   60s
%  15089 12083    3.10511  147   73          -    1.10063      -  28.3   65s
%  17263 13924 infeasible  293               -    1.10063      -  26.7   70s
%  19030 15319   13.08751  177  138          -    1.10063      -  25.8   75s
%  21240 17102   37.09364  412   64          -    1.10063      -  24.7   80s
%  23639 18952 infeasible  257               -    1.10063      -  23.7   85s
%  25622 20419   11.09436  206   84          -    1.10063      -  23.8   90s
%  27577 21971    3.00017  247   76          -    1.10063      -  23.5   95s
%  29118 23155    2.10085  212  154          -    1.10063      -  23.5  100s
%  30602 24265    2.10053  187  148          -    1.10063      -  23.6  105s
%  32015 25235   10.09716  268   99          -    1.10063      -  23.7  110s
%  33371 26128    5.09835  224   76          -    1.10063      -  23.8  115s
%  34533 26896    6.10135  221   88          -    1.10063      -  23.9  120s
%  36227 28103 infeasible  221               -    1.10063      -  23.9  125s
%  38055 29367 infeasible  233               -    1.10063      -  23.6  130s
%  39678 30541    8.10436  211   76          -    1.10063      -  23.5  135s
%  41569 31983    3.09939  106   62          -    1.10063      -  23.3  140s
%  42757 32919   11.09939  240   75          -    1.10063      -  23.4  145s
%  44546 34291 infeasible  276               -    1.10063      -  23.1  150s
%  46053 35393    2.10035  185   77          -    1.10063      -  23.2  155s
%  47483 36477   13.02049  306   95          -    1.10063      -  23.1  160s
%  49454 37846 infeasible  276               -    1.10063      -  23.1  165s
%  50854 38822   17.29073  256  132          -    1.10063      -  23.3  170s
%  52616 40026    4.10520  227  122          -    1.10063      -  23.2  175s
%  54666 41524   15.99327  192   74          -    1.10063      -  23.1  180s
%  56334 42665    6.01332  208   83          -    1.10063      -  23.1  185s
%  58392 44228   13.99336  240   75          -    1.10063      -  23.1  190s

% Cutting planes:
%   Cover: 5
%   MIR: 1

% Explored 60000 nodes (1389395 simplex iterations) in 193.03 seconds (146.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 1.100626824988e+00, gap -
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

