% Solving problem input_P019M001I003_10_3_125147
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

% Optimize a model with 5662 rows, 3990 columns and 24332 nonzeros
% Model fingerprint: 0xb4174ec1
% Variable types: 2352 continuous, 1638 integer (1638 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4106 rows, 4002 columns, 21480 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1650 integer (1638 binary)
% Found heuristic solution: objective 782.7244755
% Found heuristic solution: objective 782.6994853
% Root relaxation presolved: 3336 rows, 4002 columns, 19940 nonzeros


% Root relaxation: objective 1.049946e+00, 4396 iterations, 0.16 seconds (0.23 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04995    0   14  782.69949    1.04995   100%     -    0s
% H    0     0                     781.6994863    1.04995   100%     -    0s
%      0     0    1.04997    0   44  781.69949    1.04997   100%     -    0s
%      0     0    1.05001    0   18  781.69949    1.05001   100%     -    0s
%      0     0    1.05002    0   21  781.69949    1.05002   100%     -    0s
%      0     0    1.05003    0   23  781.69949    1.05003   100%     -    0s
%      0     0    1.05003    0   23  781.69949    1.05003   100%     -    0s
% H    0     0                       4.9997825    1.05005  79.0%     -    0s
%      0     0    1.05008    0   23    4.99978    1.05008  79.0%     -    0s
%      0     0    1.05009    0   21    4.99978    1.05009  79.0%     -    0s
%      0     0    1.05011    0   20    4.99978    1.05011  79.0%     -    0s
%      0     0    1.05017    0   19    4.99978    1.05017  79.0%     -    0s
%      0     0    1.05017    0   19    4.99978    1.05017  79.0%     -    0s
%      0     0    1.05017    0   30    4.99978    1.05017  79.0%     -    0s
%      0     0    1.05017    0   28    4.99978    1.05017  79.0%     -    0s
%      0     2    1.05017    0   28    4.99978    1.05017  79.0%     -    0s
% H   26    24                       4.9977825    1.10013  78.0%  79.4    1s
% H   27    25                       4.0997834    1.10013  73.2%  76.6    1s
% H  104    85                       4.0987834    1.10017  73.2%   146    3s
% H  106    57                       2.0997834    1.10017  47.6%   166    3s
%    267   137    2.09880   21   11    2.09978    1.10027  47.6%   113    5s
% H  719   375                       2.0997833    1.10055  47.6%  89.4    8s
%    740   386    1.10055   19  151    2.09978    1.10055  47.6%  98.7   10s
%    864   375    1.10098   83    9    2.09978    1.10055  47.6%   137   15s
%   1311   367     cutoff   73         2.09978    1.10055  47.6%   149   20s
%   1963   562     cutoff   72         2.09978    1.10055  47.6%   127   25s
%   2528   846    2.09879   25   11    2.09978    1.10072  47.6%   116   30s
%   3061   968    2.09964   67    8    2.09978    1.10112  47.6%   115   35s
%   3651   868    2.09931   56    8    2.09978    1.10181  47.5%   114   40s
%   4309   733    2.09904   38    8    2.09978    1.10300  47.5%   112   45s
%   4815   580     cutoff   67         2.09978    1.11224  47.0%   117   50s
%   5470   443    2.09896   43    8    2.09978    1.17271  44.2%   116   55s
%   5907   414    1.99911   21   14    2.09978    1.99878  4.81%   116   60s
%   6510   579    1.99934   40   46    2.09978    1.99878  4.81%   110   65s
%   7022   776    1.99986   48   12    2.09978    1.99878  4.81%   107   70s
%   7719  1012    2.00829   91   50    2.09978    1.99878  4.81%   103   75s
%   8408  1269    1.99962   46   67    2.09978    1.99878  4.81%   100   80s
%   9156  1456    2.00050   74   42    2.09978    1.99879  4.81%   100   85s
%  10089  1860    2.00066   29  152    2.09978    1.99948  4.78%  96.2   90s
%  10668  1764    2.00049   50   45    2.09978    1.99978  4.76%  99.2   95s
%  11031  1510    2.00013   66   31    2.09978    1.99978  4.76%   107  100s
%  11510  1383    2.00027   72   42    2.09978    1.99978  4.76%   113  105s
%  11886  1370    2.00055   72   65    2.09978    1.99978  4.76%   116  110s
%  12328  1353    2.00051   76   41    2.09978    1.99980  4.76%   119  115s

% Cutting planes:
%   Zero half: 7

% Explored 12449 nodes (1500210 simplex iterations) in 116.27 seconds (127.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09978 2.09978 4.09878 ... 782.724

% Iteration limit reached
% Best objective 2.099783333333e+00, best bound 1.999798000000e+00, gap 4.7617%
% Solution is suboptimal

% Synthesized model in 116.6s:
% Variables
% 	loc?24	in[1, 20];
% 	loc?51	in[1, 20];
% Constraints
% 	loc?24 + -0.333333*loc?51 <= 0;
% end

% Normalized model:
% Variables
% 	loc?24	in[1, 20];
% 	loc?51	in[1, 20];
% Constraints
% 	loc?24 + -0.333333*loc?51 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

enum DEPT;
enum CITY;
3..3: max_dept;
array[1..55, 1..20] of 0..160: benefits;
array[1..55, 1..55] of 0.0..70.0: comm_quantity;
array[1..20, 1..20] of 0..400: comm_cost;
array[1..55] of var CITY: loc;

constraint enum2int(loc[24]) + -0.333333*enum2int(loc[51]) <= 0;
% MiniZincWarning: model inconsistency detected
