% Solving problem input_P013M002I008_10_5_2484913
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

% Optimize a model with 6544 rows, 4620 columns and 28220 nonzeros
% Model fingerprint: 0xe66ae192
% Variable types: 2730 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 4736 rows, 4632 columns, 24900 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 1902 integer (1890 binary)
% Found heuristic solution: objective 908.7084055
% Found heuristic solution: objective 908.6994309
% Root relaxation presolved: 3840 rows, 4632 columns, 23108 nonzeros


% Root relaxation: objective 1.049977e+00, 5940 iterations, 0.21 seconds (0.33 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04998    0   27  908.69943    1.04998   100%     -    0s
%      0     0    1.04998    0   13  908.69943    1.04998   100%     -    0s
%      0     0    1.05004    0   16  908.69943    1.05004   100%     -    0s
%      0     0    1.05004    0   16  908.69943    1.05004   100%     -    0s
%      0     0    1.05004    0   17  908.69943    1.05004   100%     -    0s
%      0     0    1.05005    0   19  908.69943    1.05005   100%     -    0s
%      0     0    1.05005    0   20  908.69943    1.05005   100%     -    0s
%      0     0    1.05008    0   22  908.69943    1.05008   100%     -    0s
%      0     0    1.05010    0   18  908.69943    1.05010   100%     -    0s
%      0     0    1.05011    0   20  908.69943    1.05011   100%     -    0s
%      0     0    1.05013    0   20  908.69943    1.05013   100%     -    0s
%      0     0    1.05015    0   20  908.69943    1.05015   100%     -    0s
%      0     0    1.05020    0   19  908.69943    1.05020   100%     -    0s
% H    0     0                     908.5564309    1.05020   100%     -    0s
%      0     0    1.05020    0  112  908.55643    1.05020   100%     -    0s
%      0     0    1.05022    0  112  908.55643    1.05022   100%     -    1s
% H    0     0                      22.0999242    1.05022  95.2%     -    1s
%      0     2    1.05022    0  112   22.09992    1.05022  95.2%     -    1s
% H   26    24                      22.0989242    1.05049  95.2%   352    3s
% H  106    90                       4.0999094    1.05049  74.4%   160    4s
%    127   104    2.19982  102   16    4.09991    1.05049  74.4%   178    5s
% H  300   219                       4.0989122    1.10034  73.2%   103    6s
% H  524   399                       4.0989100    1.10034  73.2%  76.3    7s
% H  577   313                       2.9999135    1.10034  63.3%  73.9    7s
% H  591   306                       2.0999094    1.10034  47.6%  82.0    8s
%    601   303    1.10034   24  126    2.09991    1.10034  47.6%  90.7   10s
%    756   294    2.09899   81    8    2.09991    1.10034  47.6%  98.5   15s
%    999   317    2.09891   66   11    2.09991    1.10034  47.6%   119   20s
%   1407   396    1.10131   90   12    2.09991    1.10034  47.6%   120   25s
%   2033   755    1.10104   86   10    2.09991    1.10046  47.6%  97.8   30s
%   2897  1174    2.09906  110    5    2.09991    1.10081  47.6%  83.4   35s
%   3561  1385    2.09896   61   11    2.09991    1.10116  47.6%  79.6   40s
%   4250  1476    2.09935  107    8    2.09991    1.10157  47.5%  77.4   45s
%   5125  1359    2.09906  109    5    2.09991    1.10295  47.5%  72.9   50s
%   5907  1211    2.09949  100    8    2.09991    1.10662  47.3%  72.5   55s
%   6870  1042     cutoff   92         2.09991    1.12815  46.3%  69.9   60s
%   7699   877    2.09891   28   12    2.09991    1.15453  45.0%  69.0   65s
%   8269   716    2.09910   99    6    2.09991    1.20804  42.5%  70.3   70s
%   9116   435    1.99991   29   10    2.09991    1.99891  4.81%  68.5   75s
%   9835   846    2.00003   53   11    2.09991    1.99891  4.81%  67.7   80s
%  10345  1087    2.02699   93   69    2.09991    1.99891  4.81%  68.4   85s
%  10982  1373    2.00066   78   60    2.09991    1.99891  4.81%  68.4   90s
%  11462  1487    2.00077   78   75    2.09991    1.99891  4.81%  68.5   95s
%  11948  1666    1.99993   45    7    2.09991    1.99931  4.79%  69.2  100s
%  12363  1672    2.00087   38   71    2.09991    1.99991  4.76%  70.1  105s
%  12632  1564    2.00076   38   66    2.09991    1.99991  4.76%  74.1  110s
%  12942  1493    2.00022   82   11    2.09991    1.99991  4.76%  76.7  115s
%  13129  1431    2.00098   42   76    2.09991    1.99991  4.76%  78.9  120s
%  13372  1315    2.00721   99   75    2.09991    1.99991  4.76%  82.8  125s
%  13648  1263    2.00769  101   88    2.09991    1.99991  4.76%  85.5  130s
%  13903  1178    2.00080   85   68    2.09991    1.99992  4.76%  89.2  135s
%  14145  1077    2.00069   65   48    2.09991    1.99992  4.76%  93.3  140s
%  14384   950    2.00099   72   76    2.09991    1.99992  4.76%  96.7  145s
%  14658   844    2.00100   39   76    2.09991    1.99993  4.76%  99.2  150s

% Cutting planes:
%   MIR: 1
%   Zero half: 8
%   RLT: 1

% Explored 14769 nodes (1500711 simplex iterations) in 152.35 seconds (142.88 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09991 2.99991 4.09891 ... 908.708

% Iteration limit reached
% Best objective 2.099909400000e+00, best bound 1.999938000000e+00, gap 4.7607%
% Solution is suboptimal

% Synthesized model in 152.7s:
% Variables
% 	position?12	in[1, 32];
% 	solution?7	in[1, 16];
% Constraints
% 	-0.4*position?12 + solution?7 <= 0;
% end

% Normalized model:
% Variables
% 	position?12	in[1, 32];
% 	solution?7	in[1, 16];
% Constraints
% 	-0.4*position?12 + solution?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint -0.4*position[12] + solution[7] <= 0;
% MiniZincWarning: model inconsistency detected
