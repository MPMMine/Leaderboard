% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P003M001I002_100_3_3495509.csv output=/app/data/output_P003M001I002_100_3_3495509.sqlite'
% 	in container AutoSynthMILP_MPMMine-P003M001_3495509:
% 	exit code: 1
% 	error: Solving problem input_P003M001I002_100_3_3495509
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

% Optimize a model with 4125 rows, 2590 columns and 33588 nonzeros
% Model fingerprint: 0x470c0b38
% Variable types: 1134 continuous, 1456 integer (1456 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 756 rows and 0 columns
% Presolve time: 0.35s
% Presolved: 3369 rows, 2590 columns, 32818 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1134 continuous, 1456 integer (1456 binary)
% Root relaxation presolved: 3005 rows, 2590 columns, 32090 nonzeros


% Root relaxation: objective 1.099390e+00, 2341 iterations, 0.18 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0  126          -    1.09939      -     -    0s
%      0     0    1.09939    0  107          -    1.09939      -     -    1s
%      0     0    1.09939    0  107          -    1.09939      -     -    1s
%      0     0    1.09940    0  107          -    1.09940      -     -    1s
%      0     0    1.09940    0  109          -    1.09940      -     -    1s
%      0     0    1.09940    0  107          -    1.09940      -     -    1s
%      0     0    1.09940    0  111          -    1.09940      -     -    1s
%      0     0    1.09940    0  105          -    1.09940      -     -    1s
%      0     0    1.09940    0  103          -    1.09940      -     -    1s
%      0     0    1.09940    0  103          -    1.09940      -     -    1s
%      0     2    1.09940    0  103          -    1.09940      -     -    2s
%    579   515   63.06035  279  103          -    1.09940      -   9.3    5s
%    707   601    5.10192   69  192          -    1.09940      -  40.5   10s
%   1075   792   44.21099  248  186          -    1.09940      -  44.7   15s
%   1210   866    8.09238   73  226          -    1.09940      -  75.3   20s
%   1446  1021   12.10371  191  253          -    1.09940      -  93.4   25s
%   1831  1211    2.09975   31   97          -    1.09940      -  94.7   30s
%   2350  1515    2.09851   60  102          -    1.09940      -  97.2   35s
%   2934  2072   15.10914  353  138          -    1.09940      -  91.6   40s
%   3223  2301    2.09838  106  102          -    1.09940      -   101   45s
%   3393  2463    3.10258  191  169          -    1.09940      -   109   50s
%   3496  2521    3.10106  243  155          -    1.09940      -   111   55s
%   3570  2566    3.10034  280  113          -    1.09940      -   112   60s
%   3725  2665   11.48888   43  193          -    1.09940      -   114   65s
%   3941  2881   11.08938  151  268          -    1.09940      -   123   70s
%   4249  3122    1.99838   24  106          -    1.09940      -   121   75s
%   4839  3685    1.10038  169  105          -    1.09940      -   115   80s
%   5467  4212   41.66421  276  160          -    1.09940      -   105   85s
%   6181  4790   40.85401  191  259          -    1.09940      -  94.9   90s
%   7882  6174   10.99075  240  145          -    1.09940      -  77.8   95s
%   9219  7190    8.00061   89  107          -    1.09940      -  69.5  100s
%  10479  8186   14.09162   89   82          -    1.09940      -  63.7  105s
%  12072  9515   13.10138  364  126          -    1.09940      -  58.1  110s
%  13761 10823   24.99452  332  111          -    1.09940      -  53.4  115s
%  15188 11951   13.09596  189   98          -    1.09940      -  51.2  120s
%  16628 13180    6.00072  136  149          -    1.09940      -  48.5  125s
%  17883 14139   70.63671  259  189          -    1.09940      -  47.1  130s
%  19456 15349   22.09207  108  274          -    1.09940      -  45.4  135s
%  20956 16543    1.09973   49  104          -    1.09940      -  43.9  140s
%  22500 17731    8.00078  149  100          -    1.09940      -  42.8  145s
%  24166 19018    2.11955   68  157          -    1.09940      -  41.4  150s
%  25809 20408   42.88456  439   78          -    1.09940      -  40.0  155s
%  27369 21629    4.09638   47  104          -    1.09940      -  39.0  160s
%  29087 23038 infeasible  265               -    1.09941      -  37.8  165s
%  30525 24237   26.01671  242  227          -    1.09941      -  37.1  170s
%  32302 25617   37.28516  155  244          -    1.09941      -  36.1  175s
%  33945 26817    7.10185   65  138          -    1.09942      -  35.4  180s
%  35160 27859   31.24270  270  232          -    1.09943      -  34.9  185s
%  37013 29312    7.05197  253  161          -    1.09944      -  34.1  190s
%  38514 30455   15.08688  158  209          -    1.09944      -  33.5  195s
%  39951 31655   27.00686  302  162          -    1.09944      -  33.2  200s
%  41598 32935   52.06012  212  175          -    1.09945      -  32.9  205s
%  43109 34052    2.00238   27  122          -    1.09946      -  32.5  210s
%  44766 35488    1.10042  159  135          -    1.09947      -  32.2  215s
%  46507 36766   42.12459  262  238          -    1.09948      -  31.9  220s

% Cutting planes:
%   GUB cover: 11

% Explored 46829 nodes (1500160 simplex iterations) in 221.32 seconds (188.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Iteration limit reached
% Best objective -, best bound 1.099479215024e+00, gap -
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

