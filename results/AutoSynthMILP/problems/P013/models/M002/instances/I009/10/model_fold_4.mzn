% Solving problem input_P013M002I009_10_4_1541502
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

% Optimize a model with 7720 rows, 5460 columns and 33404 nonzeros
% Model fingerprint: 0xf6e34adb
% Variable types: 3234 continuous, 2226 integer (2226 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5576 rows, 5472 columns, 29460 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2238 integer (2226 binary)
% Found heuristic solution: objective 1076.7084794
% Found heuristic solution: objective 1076.6995065
% Root relaxation presolved: 4512 rows, 5472 columns, 27332 nonzeros


% Root relaxation: objective 1.050181e+00, 5088 iterations, 0.22 seconds (0.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05018    0   12 1076.69951    1.05018   100%     -    0s
% H    0     0                    1076.5915065    1.05018   100%     -    0s
%      0     0    1.05018    0   14 1076.59151    1.05018   100%     -    0s
%      0     0    1.05019    0   16 1076.59151    1.05019   100%     -    0s
%      0     0    1.05019    0   18 1076.59151    1.05019   100%     -    0s
%      0     0    1.05019    0   20 1076.59151    1.05019   100%     -    0s
%      0     0    1.05019    0   20 1076.59151    1.05019   100%     -    0s
%      0     0    1.10026    0   26 1076.59151    1.10026   100%     -    0s
%      0     0    1.10026    0   32 1076.59151    1.10026   100%     -    0s
%      0     0    1.10030    0   44 1076.59151    1.10030   100%     -    0s
%      0     0    1.10030    0   45 1076.59151    1.10030   100%     -    0s
% H    0     0                       3.1000768    1.10032  64.5%     -    0s
%      0     0    1.10032    0   33    3.10008    1.10032  64.5%     -    0s
%      0     0    1.10035    0   33    3.10008    1.10035  64.5%     -    1s
%      0     2    1.10035    0   33    3.10008    1.10035  64.5%     -    1s
%    233   202    2.10030  229   28    3.10008    1.10035  64.5%  18.9    5s
% H  597   459                       3.1000767    1.10037  64.5%  72.7    9s
%    600   461    2.06770   68   12    3.10008    1.10037  64.5%  72.3   10s
%    685   495    1.10106   57   67    3.10008    1.10037  64.5%   128   15s
% H  688   468                       3.0000947    1.10037  63.3%   127   15s
%    799   515    1.10140  117   16    3.00009    1.10037  63.3%   164   20s
%    931   566    2.09908   66   12    3.00009    1.10037  63.3%   200   25s
% H 1031   537                       2.1000775    1.10037  47.6%   210   28s
%   1125   553    2.09923   64    7    2.10008    1.10037  47.6%   224   30s
%   1368   549    2.09925   44    8    2.10008    1.10037  47.6%   232   35s
% H 1413   533                       2.1000774    1.10037  47.6%   237   37s
%   1470   531    2.09916   29    6    2.10008    1.10037  47.6%   238   40s
%   1860   608    1.10096   27    5    2.10008    1.10049  47.6%   211   45s
%   2062   712    2.09944   74   10    2.10008    1.10054  47.6%   206   50s
%   2574   954    1.10078   53   10    2.10008    1.10078  47.6%   178   55s
%   3016  1142    2.09935   77    8    2.10008    1.10085  47.6%   163   60s
%   3398  1240    1.60015   47    9    2.10008    1.10115  47.6%   156   65s
%   3870  1222    2.09918   66    5    2.10008    1.10268  47.5%   149   70s
%   4132  1164    2.09987   54    5    2.10008    1.10360  47.4%   152   75s
%   4381  1082    2.09947   66   10    2.10008    1.11196  47.1%   158   80s
%   4806  1002    2.09926   63    9    2.10008    1.13475  46.0%   156   85s
%   5206   933    2.09917   20    6    2.10008    1.17658  44.0%   155   90s
%   5762   883    2.09925   38    9    2.10008    1.60015  23.8%   150   95s
%   6684   944    2.09924   64    9    2.10008    1.60025  23.8%   136  100s
%   7592   961    2.09919   61    7    2.10008    1.60029  23.8%   128  105s
%   8557   949    2.09924   60    9    2.10008    1.60031  23.8%   121  110s
%   9274   969    2.09928   66    8    2.10008    1.60034  23.8%   119  115s
%   9839   968    2.09952   71    8    2.10008    1.60038  23.8%   118  120s
%  10423   934     cutoff   88         2.10008    1.60043  23.8%   118  125s
%  11051   813    2.09981   82    8    2.10008    1.63081  22.3%   118  130s
%  11324   883    1.99930   28   10    2.10008    1.99930  4.80%   119  135s
%  11890   900    2.00024   18   21    2.10008    2.00008  4.76%   116  140s
%  12900   993    2.09908   22    9    2.10008    2.05859  1.98%   111  145s
%  13818   941    2.09978   65    5    2.10008    2.09908  0.05%   106  150s

% Cutting planes:
%   Gomory: 1
%   Cover: 153
%   Flow cover: 1
%   Zero half: 3

% Explored 14562 nodes (1500101 simplex iterations) in 153.28 seconds (185.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.10008 2.10008 3.00009 ... 1076.71

% Iteration limit reached
% Best objective 2.100077441176e+00, best bound 2.099079998002e+00, gap 0.0475%
% Solution is suboptimal

% Synthesized model in 153.7s:
% Variables
% 	position?2	in[1, 38];
% 	position?27	in[1, 38];
% Constraints
% 	position?2 + -0.441176*position?27 <= 0;
% end

% Normalized model:
% Variables
% 	position?2	in[1, 38];
% 	position?27	in[1, 38];
% Constraints
% 	position?2 + -0.441176*position?27 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint position[2] + -0.441176*position[27] <= 0;
% MiniZincWarning: model inconsistency detected
