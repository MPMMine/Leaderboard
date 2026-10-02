% Solving problem input_P014M001I001_30_4_1842992
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0xa23d9fec
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.7036620
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099755e+00, 735 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0   58   82.70366    1.09975  98.7%     -    0s
%      0     0    1.09984    0   34   82.70366    1.09984  98.7%     -    0s
%      0     0    1.09998    0   43   82.70366    1.09998  98.7%     -    0s
%      0     0    1.10000    0   35   82.70366    1.10000  98.7%     -    0s
% H    0     0                      82.6886620    1.10000  98.7%     -    0s
%      0     0    1.10041    0   35   82.68866    1.10041  98.7%     -    0s
% H    0     0                      63.0990840    1.10041  98.3%     -    0s
%      0     2    1.10041    0   35   63.09908    1.10041  98.3%     -    0s
% H  591   441                      24.1007765    1.10041  95.4%  13.0    1s
% H  591   419                      24.0997765    1.10041  95.4%  13.0    1s
% H  999   555                      13.6961562    1.10050  92.0%  15.4    2s
% H 1725   679                      13.5971316    1.10172  91.9%  15.6    3s
% H 1855   783                      13.4971913    1.10219  91.8%  15.3    3s
% H 1910   820                      13.4971639    1.10250  91.8%  15.2    3s
% H 1936   816                      11.6971194    1.12402  90.4%  15.2    3s
% H 1959   715                       9.6971194    1.12402  88.4%  15.1    3s
% H 1962   445                       7.6991338    1.12402  85.4%  15.1    3s
%   2974  1047    5.79909   45   26    7.69913    1.99827  74.0%  14.2    5s
% H 6022  2730                       7.6991210    1.99908  74.0%  12.3    8s
%   8216  4010    7.69608   93   45    7.69912    1.99908  74.0%  11.5   10s
%  13870  6588     cutoff   81         7.69912    1.99909  74.0%  10.6   15s
%  19871  8593    3.99909   36   54    7.69912    1.99909  74.0%  10.1   20s
%  26076 11206    3.99809   50   39    7.69912    1.99917  74.0%   9.9   25s
%  32407 13329     cutoff   35         7.69912    1.99928  74.0%   9.8   30s
%  37642 15672    3.89719   67   57    7.69912    2.04963  73.4%  10.3   35s
%  42114 17717    3.09809   78   29    7.69912    2.06565  73.2%  10.9   40s
%  46519 19865     cutoff   43         7.69912    2.09809  72.7%  11.3   45s
% *50603  6222              48       3.9990904    2.09908  47.5%  11.1   48s
% H50824  2976                       3.0990846    2.09908  32.3%  11.1   48s
%  52340  3526    2.10456   54   40    3.09908    2.09909  32.3%  11.0   50s
% H53239  3584                       3.0990838    2.09909  32.3%  11.0   50s
%  57495  4595    2.09909   32   28    3.09908    2.09909  32.3%  11.3   55s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   MIR: 1
%   GUB cover: 1
%   Inf proof: 1
%   Zero half: 1

% Explored 60000 nodes (690494 simplex iterations) in 57.95 seconds (40.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09908 3.09908 3.99909 ... 13.5971

% Node limit reached
% Best objective 3.099083818144e+00, best bound 2.099089061619e+00, gap 32.2674%
% Solution is suboptimal

% Synthesized model in 58.1s:
% Variables
% 	amount?to?process?1	in[12.8283, 11985.8];
% 	amount?to?process?3	in[12.8283, 11985.8];
% 	amount?to?process?5	in[12.8283, 11985.8];
% Constraints
% 	-1.19378*amount?to?process?1 + amount?to?process?3 + 0.375638*amount?to?process?5 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[12.8283, 11985.8];
% 	amount?to?process?3	in[12.8283, 11985.8];
% 	amount?to?process?5	in[12.8283, 11985.8];
% Constraints
% 	-1.19378*amount?to?process?1 + amount?to?process?3 + 0.375638*amount?to?process?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 12.828292..11985.765035: amount_to_process;

constraint -1.19378*amount_to_process[1] + amount_to_process[3] + 0.375638*amount_to_process[5] <= 0;
% MiniZincWarning: model inconsistency detected
