% Solving problem input_P017M001I006_10_5_2996801
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

% Optimize a model with 7132 rows, 5040 columns and 27410 nonzeros
% Model fingerprint: 0x90716f1f
% Variable types: 2982 continuous, 2058 integer (2058 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 570.0556830
% Presolve added 0 rows and 12 columns
% Presolve removed 1976 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 5156 rows, 5052 columns, 23778 nonzeros
% Extracted 980 lazy constraints
% Variable types: 2982 continuous, 2070 integer (2058 binary)
% Root relaxation presolved: 4176 rows, 5052 columns, 21818 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.050587e+00, 5740 iterations, 0.18 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05059    0   20  570.05568    1.05059   100%     -    0s
% H    0     0                      18.9999900    1.05059  94.5%     -    0s
% H    0     0                      17.9919900    1.05059  94.2%     -    0s
%      0     0    1.05066    0   64   17.99199    1.05066  94.2%     -    0s
%      0     0    1.05094    0   64   17.99199    1.05094  94.2%     -    0s
%      0     0    1.05094    0   64   17.99199    1.05094  94.2%     -    0s
%      0     0    1.05094    0   61   17.99199    1.05094  94.2%     -    0s
%      0     0    1.05094    0   62   17.99199    1.05094  94.2%     -    0s
%      0     0    1.05094    0   62   17.99199    1.05094  94.2%     -    0s
%      0     0    1.10010    0  134   17.99199    1.10010  93.9%     -    0s
%      0     0    1.10013    0  130   17.99199    1.10013  93.9%     -    0s
%      0     0    1.10013    0  124   17.99199    1.10013  93.9%     -    0s
%      0     0    1.10013    0  112   17.99199    1.10013  93.9%     -    0s
%      0     0    1.10013    0  115   17.99199    1.10013  93.9%     -    0s
%      0     0    1.10013    0  117   17.99199    1.10013  93.9%     -    1s
%      0     0    1.10013    0   95   17.99199    1.10013  93.9%     -    1s
%      0     0    1.10013    0   95   17.99199    1.10013  93.9%     -    1s
%      0     0    1.10013    0   97   17.99199    1.10013  93.9%     -    1s
%      0     0    1.10014    0   97   17.99199    1.10014  93.9%     -    1s
%      0     2    1.10014    0   97   17.99199    1.10014  93.9%     -    1s
% H   78    78                      15.9939920    1.10027  93.1%   9.7    4s
%    109   111    2.09900   95   11   15.99399    1.10027  93.1%  27.5    5s
% H  300   294                      11.9969940    1.10027  90.8%  28.2    6s
% H  312   306                      11.9949940    1.10027  90.8%  28.1    6s
% H  407   391                      11.0999960    1.10039  90.1%  26.6    7s
% H  416   400                      11.0989960    1.10039  90.1%  26.7    7s
% H  442   416                      11.0979960    1.10047  90.1%  26.4    7s
% H  468   440                      11.0969960    1.10047  90.1%  33.5    7s
% H  530   368                       4.9989950    1.10047  78.0%  33.4    8s
%    543   375    2.10099  106  131    4.99899    1.10047  78.0%  32.6   10s
% H  591   356                       3.0989930    1.10049  64.5%  68.4   14s
%    620   356    1.10243   50   33    3.09899    1.10049  64.5%  70.8   15s
%    965   452     cutoff   92         3.09899    1.10096  64.5%  77.0   20s
%   1130   445    1.10099  176   73    3.09899    1.10096  64.5%   108   25s
%   1591   581    2.10059   76    7    3.09899    1.10099  64.5%   101   30s
%   1861   633    3.09801  133   18    3.09899    1.10441  64.4%   101   35s
%   2354   789    2.10099   39    7    3.09899    1.99900  35.5%  89.5   40s
%   2923   994    2.00173   31   34    3.09899    2.00173  35.4%  83.2   45s
%   3318  1117     cutoff  105         3.09899    2.06890  33.2%  82.4   50s
%   3738  1252     cutoff   99         3.09899    2.09900  32.3%  79.8   55s
%   4373  1453     cutoff  101         3.09899    2.09900  32.3%  73.9   60s
%   4999  1606     cutoff  129         3.09899    2.09900  32.3%  72.3   65s
%   5650  1738    3.09800  103    9    3.09899    2.09900  32.3%  68.8   70s
%   6122  1854    3.09800   89   13    3.09899    2.09942  32.3%  68.6   75s
%   6727  2036    2.26661   53   98    3.09899    2.09999  32.2%  67.6   80s
%   7179  2040     cutoff   76         3.09899    2.10000  32.2%  67.9   85s
%   7800  2254    2.60019  114   50    3.09899    2.10071  32.2%  66.7   90s
%   8381  2444    3.09807  104   69    3.09899    2.10099  32.2%  65.7   95s
%   8788  2417    3.00150   47   47    3.09899    2.10124  32.2%  67.3  100s
%   9395  2553     cutoff   90         3.09899    2.10199  32.2%  66.8  105s
%   9853  2554     cutoff   78         3.09899    2.10266  32.2%  66.5  110s
%  10219  2334    3.08199  126   26    3.09899    2.10399  32.1%  68.2  115s
%  10596  2146     cutoff  121         3.09899    2.10474  32.1%  70.0  120s
%  10961  1873    3.09800   76   10    3.09899    2.10798  32.0%  72.9  125s
%  11530  1679    3.09807   83   84    3.09899    2.20330  28.9%  74.5  130s
%  12395  1706    3.08616  114   32    3.09899    2.35100  24.1%  73.0  135s
%  13033  1764    3.09813  120   69    3.09899    2.43449  21.4%  71.7  140s
%  13968  1829    3.09800  108   11    3.09899    2.59850  16.2%  69.8  145s
%  14754  1675    2.79840   78   19    3.09899    2.62578  15.3%  69.0  150s
%  15952  1985    3.00699   52    8    3.09899    2.99800  3.26%  65.8  155s
%  17097  2217    3.00002   59   54    3.09899    2.99899  3.23%  62.7  160s
%  18287  2430     cutoff   63         3.09899    2.99901  3.23%  60.0  165s
%  20340  2610     cutoff   37         3.09899    3.00099  3.16%  55.1  170s
%  22034  1934     cutoff   59         3.09899    3.00350  3.08%  52.2  175s
%  23539  1169     cutoff   93         3.09899    3.09600  0.10%  50.4  180s
%  24194  1141    3.09805   82   75    3.09899    3.09800  0.03%  50.5  185s
%  24682  1013     cutoff   88         3.09899    3.09800  0.03%  51.3  190s
%  25319   811    3.09807  137   86    3.09899    3.09800  0.03%  52.0  195s
%  25862   404    3.09801  129   98    3.09899    3.09800  0.03%  52.7  200s
%  26418    60     cutoff  133         3.09899    3.09850  0.02%  53.3  205s

% Cutting planes:
%   Cover: 339
%   Flow cover: 50
%   Inf proof: 1
%   Zero half: 1
%   Network: 20

% Explored 26504 nodes (1422705 simplex iterations) in 205.76 seconds (192.73 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09899 4.99899 11.097 ... 17.992

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.098992999602e+00, best bound 3.098763106260e+00, gap 0.0074%

% Synthesized model in 206.1s:
% Variables
% 	lines?4	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?48	in[0, 1];
% Constraints
% 	-lines?4 + lines?42 + lines?48 <= 0;
% end

% Normalized model:
% Variables
% 	lines?4	in[0, 1];
% 	lines?42	in[0, 1];
% 	lines?48	in[0, 1];
% Constraints
% 	-lines?4 + lines?42 + lines?48 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint -lines[4] + lines[42] + lines[48] <= 0;
% MiniZincWarning: model inconsistency detected
