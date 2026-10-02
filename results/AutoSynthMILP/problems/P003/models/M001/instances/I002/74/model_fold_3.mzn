% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P003M001I002_74_3_3486599.csv output=/app/data/output_P003M001I002_74_3_3486599.sqlite'
% 	in container AutoSynthMILP_MPMMine-P003M001_3486599:
% 	exit code: 1
% 	error: Solving problem input_P003M001I002_74_3_3486599
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

% Optimize a model with 3748 rows, 2408 columns and 26966 nonzeros
% Model fingerprint: 0xe9b242c0
% Variable types: 1134 continuous, 1274 integer (1274 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 756 rows and 0 columns
% Presolve time: 0.18s
% Presolved: 2992 rows, 2408 columns, 26196 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1134 continuous, 1274 integer (1274 binary)
% Root relaxation presolved: 2628 rows, 2408 columns, 25468 nonzeros


% Root relaxation: objective 1.099387e+00, 2357 iterations, 0.13 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   92          -    1.09939      -     -    0s
%      0     0    1.09939    0   75          -    1.09939      -     -    0s
%      0     0    1.09939    0   83          -    1.09939      -     -    0s
%      0     0    1.09941    0   81          -    1.09941      -     -    0s
%      0     0    1.09941    0   85          -    1.09941      -     -    0s
%      0     0    1.09941    0   81          -    1.09941      -     -    0s
%      0     0    1.09941    0   79          -    1.09941      -     -    0s
%      0     0    1.09941    0   81          -    1.09941      -     -    1s
%      0     0    1.09941    0   87          -    1.09941      -     -    1s
%      0     0    1.09941    0   87          -    1.09941      -     -    1s
%      0     2    1.09941    0   87          -    1.09941      -     -    1s
%    178   180    1.10047  178  111          -    1.09941      -   5.0    5s
%    709   681    2.10138  366   87          -    1.09941      -   5.0   10s
%    870   790    7.09341   89  142          -    1.09941      -  44.7   15s
%   1156   981    8.09238  232  187          -    1.09941      -  70.3   20s
%   2072  1454   12.09128   50  286          -    1.09941      -  54.9   25s
%   2445  1656    4.09848  131   75          -    1.09941      -  65.9   30s
%   2919  2019   15.09552  368  230          -    1.09941      -  75.2   35s
%   3699  2692   83.93324  290   75          -    1.09941      -  67.8   40s
%   4991  3609   55.06888  263  162          -    1.09941      -  57.2   45s
%   5986  4398   19.99237  156  326          -    1.09941      -  54.5   50s
%   7120  5430    5.90357  386   66          -    1.09941      -  49.4   55s
%   8373  6484 infeasible  261               -    1.09941      -  45.1   60s
%   9777  7636    5.10219  147  120          -    1.09941      -  41.0   65s
%  11039  8753    5.00068  276   94          -    1.09941      -  38.2   70s
%  12504  9869    5.02459  150  142          -    1.09942      -  35.7   75s
%  13813 10954    1.10138  400   93          -    1.09944      -  34.3   80s
%  15026 11980   11.99845  298   68          -    1.09947      -  32.9   85s
%  16445 13029    3.00455   60   90          -    1.09957      -  32.1   90s
%  17710 14024    1.10208   46   79          -    1.09968      -  31.3   95s
%  19286 15259    5.99742   71   72          -    1.09968      -  30.0  100s
%  20618 16408   17.22666  339  202          -    1.09974      -  29.4  105s
%  22020 17359   71.85109  345  111          -    1.09975      -  28.9  110s
%  23407 18434    4.11126   63   87          -    1.09980      -  28.1  115s
%  24509 19400    1.10088  339  107          -    1.09982      -  27.6  120s
%  25786 20350    3.10038  119  115          -    1.09989      -  27.3  125s
%  27097 21406   36.27969  243  146          -    1.09995      -  27.1  130s
%  28376 22418    5.09542   64   72          -    1.09996      -  26.9  135s
%  29801 23490    6.10393  266  100          -    1.10002      -  26.5  140s
%  30924 24302    4.12182  181  120          -    1.10002      -  26.4  145s
%  32079 25125    7.99816   77   72          -    1.10009      -  26.5  150s
%  33818 26532   38.98946  277   52          -    1.10009      -  25.9  155s
%  35356 27666    6.09943   64   66          -    1.10009      -  25.7  160s
%  36386 28529   13.09846  252   64          -    1.10013      -  25.7  165s
%  37565 29469   17.00161  275   68          -    1.10020      -  25.6  170s
%  38987 30584    7.00348  229   78          -    1.10023      -  25.5  175s
%  40401 31786   11.99842  274   59          -    1.10025      -  25.4  180s
%  41890 32874    6.00765  123  124          -    1.10029      -  25.3  185s
%  43163 33898    2.15699   49   73          -    1.10035      -  25.4  190s
%  44572 34891   10.10023  167   54          -    1.10038      -  25.4  195s
%  45999 36008    3.09901  139   76          -    1.10038      -  25.2  200s
%  47046 36873   11.89764  235   66          -    1.10038      -  25.2  205s
%  48141 37841   13.09748  258   94          -    1.10038      -  25.0  210s
%  49445 38682   10.09038  131  214          -    1.10038      -  24.8  215s
%  50573 39643   25.10003  330  151          -    1.10038      -  24.8  220s
%  51956 40734    2.10031  150   80          -    1.10038      -  24.6  225s
%  53379 41969   21.10137  222  163          -    1.10038      -  24.4  230s
%  54818 43184   11.09038  161  152          -    1.10038      -  24.4  235s
%  56362 44499   27.08273  268   85          -    1.10038      -  24.2  240s
%  57924 45863   49.07927  400   63          -    1.10038      -  24.0  245s
%  59414 47089   39.88891  392   69          -    1.10038      -  23.8  250s

% Cutting planes:
%   Gomory: 1
%   MIR: 1
%   GUB cover: 8

% Explored 60000 nodes (1426053 simplex iterations) in 251.84 seconds (198.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Node limit reached
% Best objective -, best bound 1.100377037230e+00, gap -
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

