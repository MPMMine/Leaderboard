% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I009_50_5_1937840.csv output=/app/data/output_P002M001I009_50_5_1937840.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_1937840:
% 	exit code: 1
% 	error: Solving problem input_P002M001I009_50_5_1937840
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

% Optimize a model with 56222 rows, 39970 columns and 335554 nonzeros
% Model fingerprint: 0x433333a1
% Variable types: 23772 continuous, 16198 integer (16198 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15878 rows and 30 columns
% Presolve time: 3.25s
% Presolved: 40344 rows, 39940 columns, 306182 nonzeros
% Extracted 7910 lazy constraints
% Variable types: 23730 continuous, 16210 integer (16198 binary)
% Root relaxation presolved: 32434 rows, 39940 columns, 290362 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    22045    1.2256430e+01   6.445567e+06   0.000000e+00      5s
%    40377    1.6195525e+01   1.693804e-01   0.000000e+00     10s
%    42227    1.6195572e+01   1.400700e-02   0.000000e+00     15s
%    47289    1.0569240e+00   1.631440e+03   0.000000e+00     20s
%    49159    1.0645505e+00   3.521824e-03   0.000000e+00     25s
%    49470    1.0569738e+00   0.000000e+00   0.000000e+00     26s
%    49470    1.0569738e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.056974e+00, 49470 iterations, 22.32 seconds (14.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05697    0   74          -    1.05697      -     -   26s
%      0     0    1.05698    0  216          -    1.05698      -     -   29s
%      0     0    1.05702    0   79          -    1.05702      -     -   30s
%      0     0    1.05702    0   79          -    1.05702      -     -   31s
%      0     0    1.05702    0   79          -    1.05702      -     -   32s
%      0     0    1.05702    0  196          -    1.05702      -     -   34s
%      0     0    1.05702    0   91          -    1.05702      -     -   37s
%      0     0    1.05702    0  372          -    1.05702      -     -   42s
%      0     0    1.05702    0  359          -    1.05702      -     -   45s
%      0     0    1.05702    0  374          -    1.05702      -     -   47s
%      0     0    1.05702    0  325          -    1.05702      -     -   49s
%      0     0    1.05702    0  290          -    1.05702      -     -   52s
%      0     0    1.05703    0  290          -    1.05703      -     -   54s
%      0     2    1.05709    0  290          -    1.05709      -     -   73s
%      1     3    1.05709    1  141          -    1.05709      -  86.0   75s
%      4     6    1.07073    4  373          -    1.05764      -  6598  151s
%      5     7    2.00592    4   76          -    1.05764      -  7886  156s
%      7     9    1.07776    6  288          -    1.05764      -  5789  160s
%     16    18    1.10693   15   86          -    1.05764      -  2576  165s
%     24    26    1.10693   23  151          -    1.05764      -  1842  170s
%     28    30    1.10693   27  185          -    1.05764      -  1607  176s
%     31    33    1.10694   30  100          -    1.05764      -  1452  181s
%     33    35    1.10694   32  359          -    1.05764      -  1383  186s
%     34    36    1.10694   33  155          -    1.05764      -  1343  190s
%     36    38    1.10694   35  342          -    1.05764      -  1271  198s
%     37    39    1.10694   36  360          -    1.05764      -  1239  202s
%     39    41    1.10694   38  342          -    1.05764      -  1176  205s
%     41    43    1.10694   40  337          -    1.05764      -  1120  211s
%     43    45    1.10693   42   81          -    1.05764      -  2545  291s
%     46    48    1.10694   45   87          -    1.05764      -  2386  295s
%     50    52    1.10694   49   76          -    1.05764      -  2198  300s
%     54    56    1.10694   53   77          -    1.05764      -  2040  306s
%     56    58    1.10694   55  214          -    1.05764      -  2399  375s
%     57    59    1.10694   56  214          -    1.05764      -  2360  382s
%     58    60    1.10694   57  214          -    1.05764      -  2320  385s
%     60    62    1.10694   59  157          -    1.05764      -  2250  392s
%     62    64    1.10695   61  151          -    1.05764      -  2182  395s
%     65    67    1.10694   64  125          -    1.05764      -  2084  402s
%     67    69    1.10695   66  115          -    1.05764      -  2022  405s
%     69    71    1.10695   68   93          -    1.05764      -  1964  410s
%     72    74    1.10694   71   77          -    1.05764      -  1884  415s
%     76    78    1.10694   75   77          -    1.05764      -  1787  423s
%     78    80    1.10695   77   68          -    1.05764      -  1742  425s
%     79    81    1.10692   78   50          -    1.05764      -  1734  430s
%     82    84    1.10696   80   71          -    1.05764      -  1676  435s
%     85    87    1.10695   81   74          -    1.05764      -  1634  448s
%     86    88    1.10695   82   75          -    1.05764      -  1631  459s
%     88    90    1.10692   83   50          -    1.05764      -  1594  460s
%     94    96    1.10699   88  213          -    1.05764      -  1501  468s
%     95    97    1.10697   89   79          -    1.05764      -  1487  470s
%    110   112    1.10699  102  154          -    1.05764      -  1293  477s
%    111   113    1.10695  103   67          -    1.05764      -  1288  480s
%    119   121    1.10697  107   76          -    1.05764      -  1207  486s
%    124   126    1.10695  110   70          -    1.05764      -  1175  494s
%    125   127    1.10697  111  100          -    1.05764      -  1169  497s
%    128   130    1.10698  112  103          -    1.05764      -  1145  500s
%    133   135    1.10699  115  110          -    1.05764      -  1109  506s
%    137   139    1.10695  117   76          -    1.05764      -  1092  515s
%    142   144    1.10700  120  366          -    1.05764      -  1074  522s
%    145   147    1.10700  121  384          -    1.05764      -  1066  525s
%    149   151    1.10692  123   48          -    1.05764      -  1053  530s
%    152   154    1.10704  125  325          -    1.05764      -  1048  535s
%    156   158    1.10704  127  307          -    1.05764      -  1051  545s
%    162   164    1.10705  131  261          -    1.05764      -  1034  551s
%    168   170    1.10700  135  141          -    1.05764      -  1005  556s
%    176   178    1.10704  141  200          -    1.05764      -   970  560s
%    182   184    1.10702  145  198          -    1.05764      -   946  567s
%    183   185    1.10705  146  340          -    1.05764      -   955  571s
%    186   188    1.10701  147  210          -    1.05764      -   945  575s
%    190   192    1.10701  149  163          -    1.05764      -   934  580s
%    195   197    1.10700  152  136          -    1.05764      -   920  585s
%    199   201    1.10700  154  146          -    1.05764      -   908  590s
%    204   206    1.10705  157  309          -    1.05764      -   897  596s

% Cutting planes:
%   Cover: 23
%   GUB cover: 3
%   Zero half: 1
%   Network: 1

% Explored 208 nodes (237893 simplex iterations) in 600.01 seconds (336.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.057635562199e+00, gap -
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

