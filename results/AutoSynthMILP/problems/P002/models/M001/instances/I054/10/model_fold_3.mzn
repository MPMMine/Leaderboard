% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I054_10_3_2845565.csv output=/app/data/output_P002M001I054_10_3_2845565.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2845565:
% 	exit code: 1
% 	error: Solving problem input_P002M001I054_10_3_2845565
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

% Optimize a model with 113952 rows, 81340 columns and 413338 nonzeros
% Model fingerprint: 0xf08529e5
% Variable types: 48762 continuous, 32578 integer (32578 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34286 rows and 1778 columns (presolve time = 5s) ...
% Presolve removed 34274 rows and 1766 columns
% Presolve time: 6.39s
% Presolved: 79678 rows, 79574 columns, 353026 nonzeros
% Extracted 16240 lazy constraints
% Variable types: 46984 continuous, 32590 integer (32578 binary)
% Root relaxation presolved: 63438 rows, 79574 columns, 320546 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4364350e+01   7.374143e+06   0.000000e+00      8s
%    30520    2.8152705e+02   1.957609e+01   0.000000e+00     10s
%    35620    2.8171847e+02   5.201985e-03   0.000000e+00     15s
%    41261    1.0652532e+00   2.027606e-03   0.000000e+00     20s
%    44625    1.0652938e+00   0.000000e+00   0.000000e+00     25s
%    45225    1.0652772e+00   0.000000e+00   0.000000e+00     25s
%    45225    1.0652772e+00   0.000000e+00   0.000000e+00     25s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7596 DPushes remaining with DInf 0.0000000e+00                26s
%        0 DPushes remaining with DInf 0.0000000e+00                26s

%       41 PPushes remaining with PInf 0.0000000e+00                26s
%        0 PPushes remaining with PInf 0.0000000e+00                26s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.6672932e-04     26s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    52864    1.0652772e+00   0.000000e+00   0.000000e+00     26s
%    52864    1.0652772e+00   0.000000e+00   0.000000e+00     26s

% Root relaxation: objective 1.065277e+00, 52864 iterations, 19.36 seconds (16.97 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06528    0   18          -    1.06528      -     -   27s
%      0     0    1.06868    0  130          -    1.06868      -     -   37s
%      0     0    1.19570    0  130          -    1.19570      -     -   42s
%      0     0    1.19570    0  130          -    1.19570      -     -   46s
%      0     0    1.19570    0    4          -    1.19570      -     -   80s
%      0     0    1.19570    0    4          -    1.19570      -     -   84s
%      0     2    1.19570    0    4          -    1.19570      -     -   88s
%      2     4    1.19570    2    4          -    1.19570      -   2.0   90s
%      7     9    1.19570    7    4          -    1.19570      -   1.4   95s
%     11    13    1.19570   11    4          -    1.19570      -   1.3  100s
%     14    16    1.19570   14   40          -    1.19570      -   7.6  106s
%     17    19    1.19570   17   41          -    1.19570      -   7.7  110s
%     20    22    1.19570   20   37          -    1.19570      -   8.2  115s
%     22    23    1.29401   22  228          -    1.19570      -  23.4  121s
%     27    28    1.31507   27  216          -    1.19570      -  20.7  125s
%     31    32    1.31507   31  211          -    1.19570      -  42.4  131s
%     34    35    1.31507   34  211          -    1.19570      -  43.4  136s
%     38    39    1.31507   38  211          -    1.19570      -  40.3  140s
%     42    43    1.31507   42  212          -    1.19570      -  36.7  145s
%     46    47    1.31507   46  212          -    1.19570      -  39.6  150s
%     51    52    1.31507   51  212          -    1.19570      -  35.9  155s
%     55    56    1.31506   55  214          -    1.19570      -  33.5  161s
%     57    58    1.31506   57  215          -    1.19570      -  32.4  165s
%     61    62    1.31506   61  215          -    1.19570      -  30.6  170s
%     66    67    1.31506   66  215          -    1.19570      -  28.6  175s
%     69    70    1.31506   69  215          -    1.19570      -  27.6  180s
%     73    74    1.31506   73  217          -    1.19570      -  26.3  185s
%     78    79    1.31506   78  217          -    1.19570      -  24.8  190s
%     82    83    1.31506   82  215          -    1.19570      -  24.0  195s
%     87    88    1.31506   87  216          -    1.19570      -  22.7  200s
%     92    93    1.31506   92  215          -    1.19570      -  21.6  205s
%    100   101    1.31506  100  214          -    1.19570      -  19.9  210s
%    109   110    1.31506  109  215          -    1.19570      -  18.4  215s
%    116   117    1.31506  116  215          -    1.19570      -  17.4  220s
%    123   124    1.31506  123  214          -    1.19570      -  16.4  225s
%    132   133    1.31506  132  215          -    1.19570      -  15.6  230s
%    136   137    1.31506  136  214          -    1.19570      -  15.2  235s
%    149   150    1.31506  149  214          -    1.19570      -  14.1  240s
%    160   161    1.31506  160  214          -    1.19570      -  13.3  245s
%    173   174    1.31506  173  214          -    1.19570      -  12.5  250s
%    184   185    1.31506  184  214          -    1.19570      -  11.9  255s
%    191   192    1.31506  191  215          -    1.19570      -  11.8  260s
%    200   201    1.31506  200  215          -    1.19570      -  11.5  265s
%    210   211    1.31506  210  214          -    1.19570      -  11.2  270s
%    222   223    1.31506  222  215          -    1.19570      -  10.9  275s
%    234   235    1.31506  234  213          -    1.19570      -  10.6  280s
%    245   246    1.31506  245  214          -    1.19570      -  10.4  285s
%    251   252    1.31506  251  216          -    1.19570      -  10.5  290s
%    263   264    1.31506  263  216          -    1.19570      -  10.1  295s
%    269   270    1.31506  269  220          -    1.19570      -  10.0  300s
%    276   277    1.31506  276  220          -    1.19570      -   9.9  305s
%    291   292    1.31506  291  220          -    1.19570      -   9.5  310s
%    304   305    1.31506  304  221          -    1.19570      -   9.4  315s
%    315   316    1.31506  315  219          -    1.19570      -   9.4  320s
%    333   334    1.31506  333  219          -    1.19570      -   9.0  325s
%    349   350    1.31506  349  219          -    1.19570      -   8.7  330s
%    364   365    1.31506  364  218          -    1.19570      -   8.5  335s
%    382   383    1.31506  382  218          -    1.19570      -   8.2  340s
%    400   401    1.31506  400  218          -    1.19570      -   8.0  345s
%    416   417    1.31506  416  219          -    1.19570      -   7.8  350s
%    438   439    1.31506  438  218          -    1.19570      -   7.5  355s
%    455   456    1.31506  455  219          -    1.19570      -   7.5  360s
%    472   473    1.31506  472  220          -    1.19570      -   7.4  365s
%    490   491    1.31506  490  219          -    1.19570      -   7.3  370s
%    508   509    1.31506  508  219          -    1.19570      -   7.1  375s
%    522   523    1.31506  522  218          -    1.19570      -   7.1  380s
%    539   540    1.31506  539  215          -    1.19570      -   7.4  385s
%    548   549    1.31506  548  216          -    1.19570      -   7.3  390s
%    556   557    1.31506  556  216          -    1.19570      -   7.3  395s
%    571   572    1.31506  571  217          -    1.19570      -   7.3  400s
%    596   597    1.31506  596  217          -    1.19570      -   7.2  405s
%    613   614    1.31506  613  217          -    1.19570      -   7.1  410s
%    628   629    1.31506  628  217          -    1.19570      -   7.1  415s
%    650   651    1.31506  650  217          -    1.19570      -   7.0  420s
%    665   666    1.31506  665  217          -    1.19570      -   7.0  425s
%    679   680    1.31506  679  217          -    1.19570      -   7.1  431s
%    687   688    1.31506  686  217          -    1.19570      -  11.3  435s
%    700   701    1.31506  699  217          -    1.19570      -  11.2  440s
%    714   715    1.31506  713  217          -    1.19570      -  11.1  445s
%    729   730    1.31506  728  217          -    1.19570      -  10.9  450s
%    749   750    1.31506  748  217          -    1.19570      -  10.7  455s
%    761   762    1.31506  759  217          -    1.19570      -  13.7  460s
%    786   787    1.31506  784  217          -    1.19570      -  13.4  465s
%    809   810    1.31506  807  216          -    1.19570      -  13.0  470s
%    818   819    3.11407  815 1684          -    1.19570      -  19.1  475s
%    837   838    1.31506  833  216          -    1.19570      -  18.7  480s
%    859   860    1.31506  855  216          -    1.19570      -  18.2  485s
%    874   875    3.11404  869 1066          -    1.19570      -  25.7  491s
%    886   887    1.31506  880  215          -    1.19570      -  25.4  495s
%    902   903    1.31506  896  217          -    1.19570      -  25.0  500s
%    916   917    3.11407  909 1834          -    1.19570      -  28.2  506s
%    925   926    1.31506  918  217          -    1.19570      -  28.0  510s
%    941   942    1.31506  934  216          -    1.19570      -  27.5  515s
%    954   955    3.11429  946 1258          -    1.19570      -  30.0  522s
%    961   962    1.31506  953  217          -    1.19570      -  30.0  525s
%    966   967    3.11442  957 1674          -    1.19570      -  32.7  531s
%    968   969    1.31506  958  216          -    1.19570      -  35.3  535s
%    972   973    1.31506  962  214          -    1.19570      -  37.0  540s
%    979   980    2.21418  968  635          -    1.19570      -  37.5  545s
%    989   990    2.21418  978  651          -    1.19570      -  37.5  550s
%    997   998    2.21418  986  651          -    1.19570      -  37.2  555s
%   1005  1006    2.21418  993  620          -    1.19570      -  37.7  560s
%   1014  1015    2.21418 1002  635          -    1.19570      -  37.6  565s
%   1023  1024    2.21418 1009  635          -    1.19570      -  37.8  570s
%   1032  1033    2.21418 1018  639          -    1.19570      -  38.1  575s
%   1043  1044    2.21418 1027  642          -    1.19570      -  38.3  580s
%   1053  1054    2.21418 1037  630          -    1.19570      -  38.3  585s
%   1063  1064    2.21418 1047  620          -    1.19570      -  38.4  590s
%   1073  1074    2.21418 1057  627          -    1.19570      -  38.8  595s
%   1082  1083    2.21418 1066  628          -    1.19570      -  38.5  600s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   GUB cover: 1
%   Mod-K: 1

% Explored 1083 nodes (94630 simplex iterations) in 600.02 seconds (266.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.195700488084e+00, gap -
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

