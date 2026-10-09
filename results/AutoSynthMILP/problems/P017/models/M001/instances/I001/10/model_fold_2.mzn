% Solving problem input_P017M001I001_10_2_2939498
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

% Optimize a model with 12228 rows, 8680 columns and 45800 nonzeros
% Model fingerprint: 0x384a03a0
% Variable types: 5166 continuous, 3514 integer (3514 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 980.2422540
% Presolve removed 3656 rows and 212 columns
% Presolve time: 0.21s
% Presolved: 8572 rows, 8468 columns, 39464 nonzeros
% Extracted 1708 lazy constraints
% Variable types: 4942 continuous, 3526 integer (3514 binary)
% Found heuristic solution: objective 965.0991880
% Root relaxation presolved: 6864 rows, 8468 columns, 36048 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051196e+00, 3185 iterations, 0.14 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05120    0   14  965.09919    1.05120   100%     -    0s
% H    0     0                      43.0007170    1.05120  97.6%     -    0s
%      0     0    1.05120    0   14   43.00072    1.05120  97.6%     -    0s
%      0     0    1.05120    0   14   43.00072    1.05120  97.6%     -    0s
%      0     0    1.05120    0   14   43.00072    1.05120  97.6%     -    1s
% H    0     0                      42.9827170    1.05120  97.6%     -    1s
%      0     0    1.05120    0   14   42.98272    1.05120  97.6%     -    1s
%      0     0    1.05120    0   14   42.98272    1.05120  97.6%     -    1s
%      0     0    1.05460    0   93   42.98272    1.05460  97.5%     -    1s
%      0     0    1.10072    0    8   42.98272    1.10072  97.4%     -    1s
%      0     0    1.10072    0    8   42.98272    1.10072  97.4%     -    1s
%      0     0    1.10072    0    8   42.98272    1.10072  97.4%     -    1s
%      0     0    1.10072    0    8   42.98272    1.10072  97.4%     -    1s
%      0     0    1.10072    0    8   42.98272    1.10072  97.4%     -    1s
%      0     0    1.10072    0    8   42.98272    1.10072  97.4%     -    1s
%      0     0    1.10072    0    8   42.98272    1.10072  97.4%     -    1s
%      0     0    1.10072    0    8   42.98272    1.10072  97.4%     -    2s
%      0     2    1.10072    0    8   42.98272    1.10072  97.4%     -    2s
%     38    35    1.10072   32   17   42.98272    1.10072  97.4%  59.3    5s
% H   52    47                      42.9807150    1.10072  97.4%  50.6    5s
% H   78    73                      42.9787130    1.10072  97.4%  34.7    5s
% H  156   151                      42.9757110    1.10072  97.4%  19.0    7s
%    230   227    1.10075  223   24   42.97571    1.10072  97.4%  14.0   10s
% H  234   229                      42.9747100    1.10072  97.4%  13.8   10s
% H  286   281                      42.9737090    1.10072  97.4%  12.0   11s
% H  291   285                       9.1007190    1.10072  87.9%  11.8   11s
% H  312   290                       9.1007170    1.10073  87.9%  17.9   12s
% H  324   298                       5.0997180    1.10073  78.4%  18.4   12s
% H  373   342                       5.0977180    1.10073  78.4%  16.7   13s
% H  390   321                       4.0987190    1.10073  73.1%  16.1   13s
% H  416   249                       4.0977180    1.10073  73.1%  15.3   14s
% H  485   181                       3.0987190    1.10073  64.5%  13.5   14s
% H  508   164                       2.1007200    1.10073  47.6%  14.9   14s
%    554   202    2.09976  155   19    2.10072    1.10073  47.6%  15.1   15s
% H  557   193                       2.0997200    1.10073  47.6%  15.1   17s
%    571   200    1.11171   14   51    2.09972    1.10073  47.6%  34.0   20s
%    667   182    2.00072   20   45    2.09972    1.10172  47.5%  51.9   25s
%    733   170    1.10272   60    2    2.09972    1.10172  47.5%  91.0   30s
%    803   145    1.10372   97    3    2.09972    1.10172  47.5%   126   35s
%    939    95     cutoff   37         2.09972    1.10222  47.5%   133   40s
%   1142   104    1.10472   59    4    2.09972    1.10422  47.4%   125   45s
%   1239    65     cutoff   87         2.09972    1.10572  47.3%   135   50s
%   1305    38    1.99972   24   12    2.09972    1.99972  4.76%   154   55s
%   1560   110    2.00074   50   13    2.09972    1.99972  4.76%   131   60s
%   1828   131    1.99974   23   18    2.09972    1.99972  4.76%   117   65s
%   1934   115    2.00074   55   21    2.09972    1.99973  4.76%   121   70s
%   2060   101    2.00124   71   19    2.09972    1.99973  4.76%   116   75s
%   2192    76 infeasible   57         2.09972    2.00172  4.67%   114   80s

% Cutting planes:
%   Cover: 7
%   Flow cover: 18

% Explored 2288 nodes (263985 simplex iterations) in 83.08 seconds (60.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09972 2.10072 3.09872 ... 42.9737

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099720000000e+00, best bound 2.099720000000e+00, gap 0.0000%

% Synthesized model in 83.9s:
% Variables
% 	balls?57	in[0, 1];
% 	balls?7	in[0, 1];
% Constraints
% 	balls?7 <= 0;
% 	balls?57 <= 0;
% end

% Normalized model:
% Variables
% 	balls?57	in[0, 1];
% 	balls?7	in[0, 1];
% Constraints
% 	balls?7 <= 0;
% 	balls?57 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: n;
15..15: total_black_balls;
array[1..64] of var 0..1: balls;
array[1..76] of var 0..1: lines;

constraint balls[7] <= 0;
constraint balls[57] <= 0;
% MiniZincWarning: model inconsistency detected
