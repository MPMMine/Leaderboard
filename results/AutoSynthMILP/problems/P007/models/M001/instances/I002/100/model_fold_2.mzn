% Solving problem input_P007M001I002_100_2_4042483
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

% Optimize a model with 2165 rows, 1190 columns and 13244 nonzeros
% Model fingerprint: 0x396ed598
% Variable types: 294 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [7e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1969 rows, 1190 columns, 13034 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 896 integer (896 binary)
% Found heuristic solution: objective 96.6990757
% Root relaxation presolved: 1885 rows, 1190 columns, 12866 nonzeros


% Root relaxation: objective 1.099445e+00, 551 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0  125   96.69908    1.09944  98.9%     -    0s
%      0     0    1.09944    0  116   96.69908    1.09944  98.9%     -    0s
%      0     0    1.09945    0  109   96.69908    1.09945  98.9%     -    0s
%      0     0    1.09945    0  109   96.69908    1.09945  98.9%     -    0s
%      0     0    1.09947    0  109   96.69908    1.09947  98.9%     -    0s
%      0     0    1.09947    0  109   96.69908    1.09947  98.9%     -    0s
%      0     0    1.09947    0  111   96.69908    1.09947  98.9%     -    0s
%      0     0    1.09959    0  108   96.69908    1.09959  98.9%     -    0s
%      0     0    1.09959    0  108   96.69908    1.09959  98.9%     -    0s
%      0     0    1.09968    0  108   96.69908    1.09968  98.9%     -    0s
%      0     0    1.09968    0  108   96.69908    1.09968  98.9%     -    0s
%      0     0    1.09968    0  109   96.69908    1.09968  98.9%     -    0s
%      0     0    1.09968    0  107   96.69908    1.09968  98.9%     -    0s
%      0     0    1.09968    0  105   96.69908    1.09968  98.9%     -    0s
%      0     0    1.09968    0  105   96.69908    1.09968  98.9%     -    0s
%      0     0    1.09968    0  105   96.69908    1.09968  98.9%     -    0s
%      0     0    1.09968    0  105   96.69908    1.09968  98.9%     -    0s
%      0     2    1.09968    0  105   96.69908    1.09968  98.9%     -    0s
% H   26    26                      96.6810757    1.09968  98.9%  22.4    1s
% H   78    76                      96.6650757    1.09968  98.9%  12.5    1s
% H  156   140                      96.6430757    1.10010  98.9%  12.8    1s
% H  208   180                      96.6330757    1.10010  98.9%  14.3    1s
% H  497   418                      96.6230757    1.10010  98.9%  11.7    1s
% H  581   455                      96.6220757    1.10010  98.9%  11.3    2s
% H  820   568                      95.6221512    1.10024  98.8%  28.5    4s
%    864   586   13.99512  158   79   95.62215    1.10024  98.8%  27.5    5s
% H 1083   640                      94.6230822    1.10089  98.8%  29.1    6s
% H 1099   628                      73.6500981    1.10089  98.5%  28.9    6s
% H 1161   638                      73.6490981    1.10089  98.5%  27.7    6s
% H 1266   654                      72.6501055    1.10089  98.5%  26.5    7s
% H 1292   638                      71.6491376    1.10257  98.5%  26.8    7s
% H 1456   685                      68.7511171    1.10257  98.4%  26.0    8s
% H 1471   674                      29.3898116    1.10257  96.2%  25.8    8s
% H 1539   702                      29.2874161    1.10479  96.2%  25.4    9s
% H 1753   831                      26.3894032    1.10617  95.8%  27.6    9s
% H 1831   840                      24.3901512    1.10617  95.5%  27.6   10s
% H 2659  1137                      17.3972370    1.11110  93.6%  25.1   12s
% H 2663   817                      13.6971744    1.11110  91.9%  25.1   12s
% H 3568  1118                      11.6971744    1.14579  90.2%  22.4   13s
%   4243  1480    2.16335   94  134   11.69717    1.60442  86.3%  22.6   15s
%   8038  3988    8.88779   82   41   11.69717    1.99810  82.9%  18.6   20s
%  12691  7102   10.17339  154   96   11.69717    1.99910  82.9%  16.0   25s
% H15927  8370                      11.5991842    1.99910  82.8%  15.2   29s
%  16546  8635     cutoff   66        11.59918    1.99910  82.8%  15.1   30s
%  19632 10544    9.59141   51   91   11.59918    1.99910  82.8%  15.6   35s
%  23660 12646     cutoff  156        11.59918    1.99911  82.8%  15.3   40s
% H27115  9324                       7.7991858    1.99978  74.4%  15.2   44s
%  27287  9428    5.89517   74   51    7.79919    1.99982  74.4%  15.2   45s
%  30908 11408    2.04924   43  126    7.79919    2.00080  74.3%  15.4   50s
%  34109 12855    2.01807  116  111    7.79919    2.00106  74.3%  15.8   55s
%  37101 14293     cutoff   57         7.79919    2.00116  74.3%  16.3   60s
%  40006 15638    5.79522   71   94    7.79919    2.00149  74.3%  16.7   65s
%  43315 17224    6.79422   41   86    7.79919    2.00205  74.3%  16.8   70s
%  47109 19351    5.90164  137  104    7.79919    2.00259  74.3%  16.8   75s
%  50460 20762    5.00660   84  120    7.79919    2.00313  74.3%  16.9   80s
%  54003 22317     cutoff  104         7.79919    2.00450  74.3%  16.8   85s
% H55969 23197                       7.7991855    2.00524  74.3%  16.7   87s
% H55973 23163                       7.7991801    2.00524  74.3%  16.7   88s
%  56818 23634    5.98087  125   78    7.79918    2.00524  74.3%  16.6   90s
% H57227 20479                       6.9992095    2.00527  71.4%  16.6   90s
%  59457 21423    2.96477   82  141    6.99921    2.00620  71.3%  16.7   95s

% Cutting planes:
%   Cover: 22
%   MIR: 2
%   Flow cover: 7
%   Zero half: 6

% Explored 60000 nodes (999709 simplex iterations) in 95.87 seconds (79.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99921 7.79918 7.79919 ... 26.3894

% Node limit reached
% Best objective 6.999209506705e+00, best bound 2.006618775358e+00, gap 71.3308%
% Solution is suboptimal

% Synthesized model in 96.1s:
% Variables
% 	x?1	in[0.006525, 0.999293];
% 	x?2	in[0.006525, 0.999293];
% 	x?3	in[0.006525, 0.999293];
% 	x?4	in[0.006525, 0.999293];
% Constraints
% 	12.2861*x?1 + 4.17492*x?2 + x?3 + 4.57656*x?4 <= 8.6453;
% 	-67.8938*x?1 + 22.93*x?3 <= 0;
% end

% Normalized model:
% Variables
% 	x?1	in[0.006525, 0.999293];
% 	x?2	in[0.006525, 0.999293];
% 	x?3	in[0.006525, 0.999293];
% 	x?4	in[0.006525, 0.999293];
% Constraints
% 	12.2861*x?1 + 4.17492*x?2 + x?3 + 4.57656*x?4 <= 8.6453;
% 	-67.8938*x?1 + 22.93*x?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.006525..0.999293: x;

constraint 12.2861*x[1] + 4.17492*x[2] + x[3] + 4.57656*x[4] <= 8.6453;
constraint -67.8938*x[1] + 22.93*x[3] <= 0;
% MiniZincWarning: model inconsistency detected
