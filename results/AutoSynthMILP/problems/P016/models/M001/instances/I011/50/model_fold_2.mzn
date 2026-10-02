% Solving problem input_P016M001I011_50_2_2346872
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

% Optimize a model with 72098 rows, 51310 columns and 605402 nonzeros
% Model fingerprint: 0xd32e97eb
% Variable types: 30576 continuous, 20734 integer (20734 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9472.9058521
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 6.29s
% Presolved: 51726 rows, 51322 columns, 567606 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20746 integer (20734 binary)
% Root relaxation presolved: 41548 rows, 51322 columns, 547250 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   9.310805e+06   0.000000e+00      8s
%    29818    2.4087111e+02   4.685404e+03   0.000000e+00     10s
%    45462    2.4134913e+02   3.571570e+03   0.000000e+00     15s
%    51072    2.4406091e+02   5.173584e+02   0.000000e+00     20s
%    56588    1.0592034e+00   0.000000e+00   0.000000e+00     25s
%    56588    1.0592034e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.059203e+00, 56588 iterations, 18.13 seconds (19.57 work units)
% Total elapsed time = 25.23s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   55 9472.90585    1.05920   100%     -   25s
% H    0     0                       7.0091861    1.05920  84.9%     -   25s
% H    0     0                       6.0100373    1.05920  82.4%     -   26s
% H    0     0                       4.0091891    1.05920  73.6%     -   26s
% H    0     0                       4.0071891    1.05920  73.6%     -   26s
%      0     0    1.05921    0   11    4.00719    1.05921  73.6%     -   28s
% H    0     0                       3.0091901    1.05975  64.8%     -   29s
%      0     0    1.05975    0   10    3.00919    1.05975  64.8%     -   31s
% H    0     0                       3.0081901    1.05975  64.8%     -   32s
%      0     0    1.05975    0   14    3.00819    1.05975  64.8%     -   34s
%      0     0    1.05975    0   11    3.00819    1.05975  64.8%     -   35s
%      0     0    1.05975    0   13    3.00819    1.05975  64.8%     -   36s
%      0     0    1.05975    0   15    3.00819    1.05975  64.8%     -   37s
%      0     0    1.05975    0   17    3.00819    1.05975  64.8%     -   38s
%      0     0    1.05975    0   19    3.00819    1.05975  64.8%     -   39s
%      0     0    1.05975    0   21    3.00819    1.05975  64.8%     -   41s
%      0     0    1.05975    0   23    3.00819    1.05975  64.8%     -   42s
%      0     0    1.05975    0   25    3.00819    1.05975  64.8%     -   43s
%      0     0    1.05975    0   25    3.00819    1.05975  64.8%     -   44s
%      0     2    1.05975    0   25    3.00819    1.05975  64.8%     -   54s
%      1     2    1.06261    1  120    3.00819    1.06261  64.7%   125   57s
%      5     6    1.08525    5   21    3.00819    1.08525  63.9%  39.8   60s
%     11    10    1.10921   11   33    3.00819    1.10921  63.1%  46.1   65s
%     12     9 infeasible   12         3.00819    1.10921  63.1%   787  114s
%     13    10    2.10822   11  519    3.00819    1.10922  63.1%  1696  183s
%     16    11     cutoff   14         3.00819    1.10922  63.1%  1548  185s
%     21    10    2.00820    1  129    3.00819    1.10924  63.1%  1806  229s
%     26    15    2.00819    6   25    3.00819    1.10924  63.1%  1481  230s
%     47    36    2.00920   18   35    3.00819    1.10924  63.1%   935  235s
%     79    67    2.00919   34   49    3.00819    1.10924  63.1%   598  240s
%     90    77    2.00919   39   50    3.00819    1.10924  63.1%   662  245s
%    106    90    2.00919   47   50    3.00819    1.10924  63.1%   637  250s
%    120    99    2.00919   54   50    3.00819    1.10924  63.1%   613  255s
%    135   114    2.00919   62   59    3.00819    1.10924  63.1%   592  260s
%    154   132    2.00919   71   50    3.00819    1.10924  63.1%   562  265s
%    167   138    2.00919   78   83    3.00819    1.10924  63.1%   563  270s
%    181   145    2.00920   85  153    3.00819    1.10924  63.1%   572  275s
%    193   152    2.00919   91   78    3.00819    1.10924  63.1%   577  280s
%    207   161    2.00919   98   49    3.00819    1.10924  63.1%   572  285s
%    219   169    2.00920  104  166    3.00819    1.10924  63.1%   601  290s
%    225   173    2.00920  107  176    3.00819    1.10924  63.1%   632  295s
%    233   177    2.00920  111  195    3.00819    1.10924  63.1%   677  300s
%    241   182    2.00920  115  172    3.00819    1.10924  63.1%   716  306s
%    245   184    2.00920  117  206    3.00819    1.10924  63.1%   745  310s
%    251   187    2.00920  120  202    3.00819    1.10924  63.1%   783  315s
%    269   203    2.00919  129   52    3.00819    1.10924  63.1%   765  320s
%    283   212    2.00920  136   87    3.00819    1.10924  63.1%   758  325s
%    298   223    2.00919  143   50    3.00819    1.10924  63.1%   749  330s
% H  300    16                       2.0091918    1.10924  44.8%   748  336s
%    328     8     cutoff    3         2.00919    1.67151  16.8%   748  346s
%    329     7     cutoff    6         2.00919    2.00820  0.05%   789  363s
%    333     5    2.00827    6   55    2.00919    2.00820  0.05%   791  365s
%    415    72     cutoff   84         2.00919    2.00820  0.05%   637  370s
%    455    84     cutoff  110         2.00919    2.00820  0.05%   599  375s
%    474    91    2.00821   18   17    2.00919    2.00821  0.05%   586  380s
%    489   101    2.00829   26   55    2.00919    2.00821  0.05%   582  385s
%    506   113    2.00829   41   55    2.00919    2.00821  0.05%   575  390s
%    530   132    2.00829   59   56    2.00919    2.00821  0.05%   560  395s
%    546   140    2.00830   68   53    2.00919    2.00821  0.05%   558  400s
%    561   149    2.00821   76   18    2.00919    2.00821  0.05%   555  405s
%    584   169    2.00829   95   53    2.00919    2.00821  0.05%   543  410s
%    597   177    2.00821  103   25    2.00919    2.00821  0.05%   542  415s
%    620   194    2.00831  120   55    2.00919    2.00821  0.05%   535  420s
%    641   209    2.00821  135  100    2.00919    2.00821  0.05%   525  425s
%    741   285     cutoff  104         2.00919    2.00821  0.05%   459  430s
%    767   291    2.00821   42   51    2.00919    2.00821  0.05%   463  435s
%    832   354    2.00919  106   50    2.00919    2.00821  0.05%   427  440s
%    884   385    2.00919   91   50    2.00919    2.00821  0.05%   412  445s
%    962   445    2.00919   63   50    2.00919    2.00821  0.05%   385  450s
%   1014   497    2.00919  115   50    2.00919    2.00821  0.05%   365  458s
%   1021   493    2.00821   46   51    2.00919    2.00821  0.05%   366  460s
%   1101   556     cutoff   30         2.00919    2.00821  0.05%   344  465s
%   1190   631    2.00919   43   50    2.00919    2.00821  0.05%   322  471s
%   1223   655    2.00919   81   25    2.00919    2.00821  0.05%   315  492s
%   1225   656    2.00919   63   55    2.00919    2.00821  0.05%   315  517s
%   1228   658    2.00867   25   11    2.00919    2.00821  0.05%   314  520s
%   1232   661    2.00919   34   15    2.00919    2.00821  0.05%   313  532s
%   1233   663    2.00821   16  126    2.00919    2.00821  0.05%   356  538s
%   1234   663    2.00821   16  204    2.00919    2.00821  0.05%   365  591s
%   1236   663    2.00821   18  108    2.00919    2.00821  0.05%   368  600s

% Cutting planes:
%   Cover: 1
%   Zero half: 4

% Explored 1237 nodes (511950 simplex iterations) in 600.06 seconds (537.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00919 3.00819 3.00919 ... 9472.91

% Time limit reached
% Best objective 2.009191798983e+00, best bound 2.008211453393e+00, gap 0.0488%
% Solution is suboptimal

% Synthesized model in 635.4s:
% Variables
% 	cost?89	in[0, 1187.7];
% Constraints
% 	cost?89 <= 0.798983;
% end

% Normalized model:
% Variables
% 	cost?89	in[0, 1187.7];
% Constraints
% 	cost?89 <= 0.798983;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..998.281133: buy;
array[1..96] of var 0.0..3.999779: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.700182: cost;
array[1..96] of var 0.0..3.222601: earn;
var 38.10429282905245..53.51419594543864: total_cost;
var 10.40742021..14.9406986389667: total_earn;

constraint cost[89] <= 0.798983;
% MiniZincWarning: model inconsistency detected
