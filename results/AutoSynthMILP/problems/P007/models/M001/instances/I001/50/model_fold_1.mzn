% Solving problem input_P007M001I001_50_1_732931
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

% Optimize a model with 2322 rows, 1470 columns and 14542 nonzeros
% Model fingerprint: 0x8de66028
% Variable types: 672 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [6e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 168.0787183
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1874 rows, 1470 columns, 14080 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 167.9787183
% Root relaxation presolved: 1664 rows, 1470 columns, 13660 nonzeros


% Root relaxation: objective 1.099268e+00, 1302 iterations, 0.06 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0   63  167.97872    1.09927  99.3%     -    0s
% H    0     0                      76.4992059    1.09927  98.6%     -    0s
% H    0     0                      75.4952059    1.09927  98.5%     -    0s
%      0     0    1.09927    0   55   75.49521    1.09927  98.5%     -    0s
%      0     0    1.09927    0   55   75.49521    1.09927  98.5%     -    0s
%      0     0    1.09945    0   57   75.49521    1.09945  98.5%     -    0s
%      0     0    1.09945    0   57   75.49521    1.09945  98.5%     -    0s
%      0     0    1.09945    0   57   75.49521    1.09945  98.5%     -    0s
%      0     0    1.09945    0   57   75.49521    1.09945  98.5%     -    0s
%      0     0    1.09945    0   57   75.49521    1.09945  98.5%     -    0s
%      0     0    1.09945    0   57   75.49521    1.09945  98.5%     -    0s
%      0     0    1.09945    0   57   75.49521    1.09945  98.5%     -    0s
%      0     0    1.09945    0   57   75.49521    1.09945  98.5%     -    0s
%      0     0    1.09945    0   57   75.49521    1.09945  98.5%     -    0s
%      0     0    1.09945    0   57   75.49521    1.09945  98.5%     -    0s
%      0     2    1.09945    0   57   75.49521    1.09945  98.5%     -    0s
% H   52    52                      75.4892059    1.09971  98.5%  26.5    1s
% H   78    78                      75.4842059    1.09971  98.5%  31.7    1s
% H  104    98                      74.4792059    1.09971  98.5%  36.5    1s
% H  208   195                      71.4742059    1.09972  98.5%  23.8    1s
% H  234   213                      69.4742059    1.09972  98.4%  24.4    1s
% H  260   239                      68.4742059    1.09972  98.4%  23.7    1s
% H  286   262                      68.3712059    1.09972  98.4%  21.9    2s
% H  338   312                      67.2712059    1.09972  98.4%  20.3    2s
% H  364   334                      67.2702059    1.09972  98.4%  19.3    2s
% H  390   358                      67.2692059    1.09972  98.4%  18.5    2s
% H  416   384                      67.2682059    1.09972  98.4%  17.7    2s
% H  550   173                       6.9992402    1.09972  84.3%  19.4    2s
% H  591   171                       5.9992609    1.19877  80.0%  28.2    4s
%    602   171    1.19877   34  129    5.99926    1.19877  80.0%  30.0    5s
% H 1088   250                       5.9992404    1.99823  66.7%  41.9    7s
% H 1296   331                       4.9993465    2.00159  60.0%  37.1    8s
% H 1704   466                       4.9992423    2.01495  59.7%  32.6    9s
%   1865   494    2.01901   53   66    4.99924    2.01901  59.6%  32.9   10s
%   3941  1439    4.10253   92   15    4.99924    2.09972  58.0%  27.0   15s
%   6112  2379    4.10282   81   41    4.99924    2.38279  52.3%  25.7   20s
%   8078  3285    4.10592  119   78    4.99924    2.89989  42.0%  27.0   25s
%  10545  4287    4.99874  115   83    4.99924    3.00076  40.0%  27.2   30s
%  13295  5481    4.00163  121   41    4.99924    3.00527  39.9%  27.1   35s
%  16259  6463    4.98236   49   65    4.99924    3.06949  38.6%  26.6   40s
%  18686  7065    4.13971   80   57    4.99924    3.09958  38.0%  27.2   45s
%  20444  7469    3.84933   89   74    4.99924    3.09997  38.0%  28.2   50s
%  22166  7709     cutoff   76         4.99924    3.10044  38.0%  29.7   55s
%  24519  7986    4.12373   81   67    4.99924    3.11201  37.8%  29.8   60s
%  26468  7876     cutoff   64         4.99924    3.14698  37.1%  31.0   65s
%  29065  8387    4.11423   92   54    4.99924    3.29078  34.2%  31.0   70s
%  30763  8955    4.10176  107   82    4.99924    3.44424  31.1%  31.2   75s
%  32664  9404    4.09833   47   65    4.99924    3.62474  27.5%  31.7   80s
%  34396  9615    4.10336  103  108    4.99924    3.87006  22.6%  32.6   85s
%  36688 10585    4.00012   34  154    4.99924    3.94892  21.0%  32.3   90s
%  38419 10946    3.98345   49  118    4.99924    3.98345  20.3%  33.0   95s
%  40708 11673    4.94671   27   44    4.99924    3.99736  20.0%  32.9  100s
%  42944 12558    4.99844   34  107    4.99924    3.99823  20.0%  32.6  105s
%  44248 12865     cutoff   37         4.99924    3.99836  20.0%  33.1  110s

% Cutting planes:
%   Cover: 302
%   MIR: 1
%   Flow cover: 47
%   Inf proof: 18

% Explored 45739 nodes (1500168 simplex iterations) in 112.80 seconds (101.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99924 4.99935 5.99924 ... 68.4742

% Iteration limit reached
% Best objective 4.999242319990e+00, best bound 3.998434355035e+00, gap 20.0192%
% Solution is suboptimal

% Synthesized model in 113.0s:
% Variables
% 	x?10	in[0, 1];
% 	x?11	in[0, 1];
% 	x?5	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	4.26507*x?5 + 3.26507*x?9 + x?10 + 13.5248*x?11 <= 4.26507;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 1];
% 	x?11	in[0, 1];
% 	x?5	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	x?10 + 13.5248*x?11 + 4.26507*x?5 + 3.26507*x?9 <= 4.26507;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint 4.26507*x[5] + 3.26507*x[9] + x[10] + 13.5248*x[11] <= 4.26507;
% MiniZincWarning: model inconsistency detected
