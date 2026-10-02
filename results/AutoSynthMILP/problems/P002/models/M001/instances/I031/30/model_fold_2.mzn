% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I031_30_2_2444392.csv output=/app/data/output_P002M001I031_30_2_2444392.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2444392:
% 	exit code: 1
% 	error: Solving problem input_P002M001I031_30_2_2444392
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

% Optimize a model with 117476 rows, 83790 columns and 557346 nonzeros
% Model fingerprint: 0xb64f4fa9
% Variable types: 50148 continuous, 33642 integer (33642 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33712 rows and 280 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 268 columns
% Presolve time: 6.90s
% Presolved: 83776 rows, 83522 columns, 495318 nonzeros
% Extracted 16702 lazy constraints
% Variable types: 49868 continuous, 33654 integer (33642 binary)
% Root relaxation presolved: 67074 rows, 83522 columns, 461914 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6320238e+01   1.715580e+07   0.000000e+00      8s
%    28000    3.2734596e+02   7.823013e+07   0.000000e+00     10s
%    69735    9.5432849e+02   2.646518e+03   0.000000e+00     15s
%    76039    9.5445010e+02   3.948110e+03   0.000000e+00     20s
%    77179    9.5447626e+02   9.465633e+02   0.000000e+00     26s
%    78089    9.5449356e+02   3.277301e+03   0.000000e+00     30s
%    78859    9.5451953e+02   1.383043e+04   0.000000e+00     35s
%    79799    9.5454314e+02   1.467368e+03   0.000000e+00     40s
%    80499    9.5455642e+02   5.338521e+03   0.000000e+00     45s
%    81259    9.5457370e+02   5.700072e+02   0.000000e+00     50s
%    81969    9.5459251e+02   1.649296e+03   0.000000e+00     55s
%    82839    9.5460913e+02   3.475172e+03   0.000000e+00     60s
%    84539    9.5465446e+02   8.621503e+02   0.000000e+00     66s
%    85449    9.5466800e+02   8.019994e+04   0.000000e+00     70s
%    86329    9.5469069e+02   1.287908e+03   0.000000e+00     76s
%    87579    9.5471237e+02   1.465490e+04   0.000000e+00     81s
%    88429    9.5473201e+02   6.355500e+03   0.000000e+00     86s
%    89249    9.5475129e+02   4.629567e+04   0.000000e+00     90s
%    90069    9.5477450e+02   9.990315e+03   0.000000e+00     96s
%    90839    9.5479727e+02   1.036496e+03   0.000000e+00    101s
%    91329    9.5480391e+02   2.718512e+03   0.000000e+00    105s
%    92099    9.5481865e+02   8.210080e+03   0.000000e+00    111s
%    92549    9.5482419e+02   5.771062e+02   0.000000e+00    115s
%    93219    9.5486109e+02   2.758146e+02   0.000000e+00    121s
%    94239    9.5487187e+02   8.078684e-02   0.000000e+00    126s
%    94699    9.5487188e+02   3.474830e-01   0.000000e+00    130s
%    95159    9.5487188e+02   2.362023e-02   0.000000e+00    136s
%    95629    9.5487188e+02   1.744797e-02   0.000000e+00    141s
%    96099    9.5487189e+02   9.418237e-03   0.000000e+00    146s
%    96549    9.5487189e+02   1.726513e-01   0.000000e+00    151s
%    96999    9.5487189e+02   1.260634e-02   0.000000e+00    156s
%    99873    1.0657092e+00   0.000000e+00   1.517355e-01    160s
%   100993    1.0657089e+00   0.000000e+00   6.586730e-01    165s
%   102683    1.0657088e+00   0.000000e+00   9.964588e-03    170s
%   104193    1.0657151e+00   1.539189e-01   0.000000e+00    176s
%   104713    1.0657160e+00   4.753874e-02   0.000000e+00    181s
%   105433    1.0657183e+00   1.539262e-02   0.000000e+00    186s
%   106073    1.0657187e+00   8.559868e-03   0.000000e+00    191s
%   106603    1.0657204e+00   3.835923e-02   0.000000e+00    195s
%   107313    1.0657224e+00   1.964717e-02   0.000000e+00    201s
%   107823    1.0657227e+00   3.540708e-03   0.000000e+00    206s
%   108473    1.0657241e+00   1.231359e-02   0.000000e+00    211s
%   109113    1.0657246e+00   7.623651e-03   0.000000e+00    216s
%   109593    1.0657255e+00   3.156851e-03   0.000000e+00    220s
%   110233    1.0657270e+00   7.965471e-03   0.000000e+00    225s
%   110873    1.0657282e+00   1.508536e-02   0.000000e+00    231s
%   111353    1.0657291e+00   1.245584e-02   0.000000e+00    235s
%   111993    1.0657297e+00   4.983213e-03   0.000000e+00    240s
%   112593    1.0657300e+00   3.197361e-02   0.000000e+00    246s
%   113163    1.0657304e+00   2.851628e-02   0.000000e+00    251s
%   113723    1.0657353e+00   1.036339e-01   0.000000e+00    256s
%   115347    1.0657528e+00   0.000000e+00   3.754852e+00    260s
%   115615    1.0657528e+00   0.000000e+00   0.000000e+00    261s
%   115615    1.0657528e+00   0.000000e+00   0.000000e+00    262s

% Root relaxation: objective 1.065753e+00, 115615 iterations, 254.20 seconds (87.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06575    0  264          -    1.06575      -     -  262s
%      0     0    1.06576    0   74          -    1.06576      -     -  291s
%      0     0    1.06577    0   72          -    1.06577      -     -  295s
%      0     0    1.06577    0   66          -    1.06577      -     -  297s
%      0     0    1.06577    0   52          -    1.06577      -     -  299s
%      0     0    1.06577    0   44          -    1.06577      -     -  303s
%      0     0    1.06577    0   44          -    1.06577      -     -  305s
%      0     0    1.06577    0   44          -    1.06577      -     -  310s
%      0     0    1.06577    0   44          -    1.06577      -     -  312s
%      0     0    1.06577    0   50          -    1.06577      -     -  314s
%      0     0    1.06577    0   45          -    1.06577      -     -  316s
%      0     0    1.06577    0   45          -    1.06577      -     -  318s
%      0     0    1.06577    0   52          -    1.06577      -     -  320s
%      0     0    1.06577    0   52          -    1.06577      -     -  323s
%      0     2    1.06577    0   52          -    1.06577      -     -  332s
%      2     4    1.06577    2   49          -    1.06577      -  86.0  335s
%      7     7    1.06577    7   44          -    1.06577      -  45.4  341s
%     10    10    1.06577   10   50          -    1.06577      -  49.4  345s
%     15    15    1.06577   15   50          -    1.06577      -  46.3  350s
%     20    20    1.06577   20   48          -    1.06577      -  51.1  356s
%     23    23    1.06577   23   51          -    1.06577      -  52.6  361s
%     26    26    1.06577   26   46          -    1.06577      -  52.3  367s
%     28    28    1.06577   28   45          -    1.06577      -  53.2  371s
%     30    30    1.06577   30   48          -    1.06577      -  53.2  375s
%     33    33    1.06577   33   48          -    1.06577      -  53.8  381s
%     35    35    1.06577   35   47          -    1.06577      -  54.7  387s
%     37    37    1.06577   37   49          -    1.06577      -  56.3  390s
%     39    39    1.06577   39   48          -    1.06577      -  55.8  396s
%     41    41    1.06577   41   46          -    1.06577      -  55.1  400s
%     43    43    1.06577   43   45          -    1.06577      -  55.0  406s
%     45    45    1.06577   45   48          -    1.06577      -  54.9  410s
%     48    48    1.06577   48   50          -    1.06577      -  55.3  417s
%     50    50    1.06577   50   46          -    1.06577      -  53.6  420s
%     52    52    1.06577   52   45          -    1.06577      -  53.0  425s
%     55    55    1.06577   55   48          -    1.06577      -  52.2  432s
%     57    57    1.06577   57   49          -    1.06577      -  53.6  436s
%     59    59    1.06577   59   43          -    1.06577      -  52.6  441s
%     61    61    1.06577   61   48          -    1.06577      -  53.1  446s
%     64    64    1.06577   64   50          -    1.06577      -  52.9  451s
%     66    66    1.06577   66   45          -    1.06577      -  52.3  457s
%     67    67    1.06577   67   51          -    1.06577      -  53.0  461s
%     69    69    1.06577   69   45          -    1.06577      -  52.4  465s
%     71    71    1.06577   71   50          -    1.06577      -  53.4  470s
%     74    74    1.06577   74   45          -    1.06577      -  53.4  475s
%     77    76    1.06577   77   47          -    1.06577      -  53.4  481s
%     85    84    1.11576   84   31          -    1.06577      -  53.4  485s
%     97    96    1.11577   96   31          -    1.06577      -  46.9  490s
%    109   108    1.11577  108   31          -    1.06577      -  41.8  495s
%    126   125    1.11578  125   31          -    1.06577      -  36.3  500s
%    138   137    1.11580  137   31          -    1.06577      -  33.3  505s
%    148   147    1.11583  147   31          -    1.06577      -  31.1  510s
%    163   162    1.11586  162   31          -    1.06577      -  28.3  515s
%    170   169    1.11586  169   31          -    1.06577      -  27.2  520s
%    176   175    1.11586  175   31          -    1.06577      -  26.3  525s
%    187   186    1.11588  186   31          -    1.06577      -  24.8  530s
%    196   195    1.11588  195   31          -    1.06577      -  23.7  535s
%    207   206    1.11597  206   31          -    1.06577      -  22.5  540s
%    220   219    1.11605  219   31          -    1.06577      -  21.2  545s
%    235   234    1.11605  234   31          -    1.06577      -  19.9  550s
%    244   243    1.11605  243   31          -    1.06577      -  19.2  555s
%    252   251    1.11605  251   31          -    1.06577      -  18.7  560s
%    259   258    1.11605  258   31          -    1.06577      -  18.2  565s
%    265   264    1.11605  264   31          -    1.06577      -  17.8  570s
%    273   272    1.11622  272   31          -    1.06577      -  17.3  575s
%    276   275    1.11667  275  103          -    1.06577      -  18.5  584s
%    277   276    1.11667  276  103          -    1.06577      -  18.7  589s
%    278   277    1.11667  277  103          -    1.06577      -  18.8  592s
%    279   278    1.11667  278  109          -    1.06577      -  18.9  598s
%    282   281    1.11672  281   27          -    1.06577      -  19.5  600s

% Cutting planes:
%   MIR: 4
%   GUB cover: 2
%   Zero half: 3
%   Network: 1

% Explored 283 nodes (122245 simplex iterations) in 600.04 seconds (253.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065766108913e+00, gap -
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

