% Solving problem input_P007M001I001_74_4_733048
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

% Optimize a model with 2670 rows, 1638 columns and 20604 nonzeros
% Model fingerprint: 0xd97bb839
% Variable types: 672 continuous, 966 integer (966 binary)
% Coefficient statistics:
%   Matrix range     [9e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 192.8022875
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2222 rows, 1638 columns, 20142 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 966 integer (966 binary)
% Found heuristic solution: objective 189.8022875
% Root relaxation presolved: 2012 rows, 1638 columns, 19722 nonzeros


% Root relaxation: objective 1.099332e+00, 1167 iterations, 0.09 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09933    0   87  189.80229    1.09933  99.4%     -    0s
% H    0     0                     105.4991891    1.09933  99.0%     -    0s
% H    0     0                     105.4921891    1.09933  99.0%     -    0s
%      0     0    1.09934    0   87  105.49219    1.09934  99.0%     -    0s
%      0     0    1.09947    0   87  105.49219    1.09947  99.0%     -    0s
%      0     2    1.09947    0   87  105.49219    1.09947  99.0%     -    0s
% H   52    52                     105.4811891    1.09947  99.0%  43.3    2s
% H  130   128                     104.4721891    1.09947  98.9%  23.0    3s
% H  156   152                     103.4651891    1.09947  98.9%  19.5    3s
% H  182   176                     103.4521891    1.09947  98.9%  18.7    3s
% H  234   228                     103.4481891    1.09947  98.9%  18.6    4s
% H  286   276                     103.4461891    1.09947  98.9%  18.0    4s
% H  364   330                     103.3431891    1.09947  98.9%  15.7    4s
% H  397   353                      68.3722003    1.09947  98.4%  15.6    5s
% H  416   370                      68.3702003    1.09947  98.4%  15.1    5s
% H  442   390                      68.2672003    1.09947  98.4%  14.6    5s
% H  486   421                      42.7946007    1.09947  97.4%  14.0    5s
% H  495   423                      42.7916007    1.09947  97.4%  13.8    5s
% H  521   449                      42.6916007    1.09947  97.4%  14.4    5s
% H  554   134                       4.9992344    1.09947  78.0%  13.7    5s
%    783   195     cutoff   27         4.99923    1.09973  78.0%  34.7   10s
%   1283   341    2.10162   77   69    4.99923    1.09973  78.0%  50.9   15s
%   1975   755    4.14808   63   97    4.99923    1.09986  78.0%  45.6   20s
%   2619  1251    4.10080   65   93    4.99923    1.10012  78.0%  39.9   25s
%   4152  2173 infeasible  101         4.99923    1.10022  78.0%  34.3   30s
%   6026  3020     cutoff  114         4.99923    1.10036  78.0%  30.8   35s
%   7556  3716    2.10022  122   89    4.99923    1.10070  78.0%  29.7   40s
%   8560  4184     cutoff   97         4.99923    1.10099  78.0%  29.6   45s
%   9908  4899     cutoff   54         4.99923    1.10140  78.0%  30.4   50s
%  11035  5386    3.11435   56  129    4.99923    1.10187  78.0%  32.0   55s
%  12129  5912    3.12821   51  134    4.99923    1.10234  77.9%  33.5   60s
%  13069  6408    2.12708   37   96    4.99923    1.10314  77.9%  34.2   65s
%  14013  6862    3.10024   69   60    4.99923    1.10492  77.9%  35.5   70s
%  15376  7558    3.99925   44   40    4.99923    1.11614  77.7%  35.6   75s
%  16638  7962     cutoff   54         4.99923    1.12435  77.5%  35.8   80s
%  17391  8090    3.12026   89   91    4.99923    1.12515  77.5%  35.7   85s
%  18410  8168    4.12539   60  123    4.99923    1.13585  77.3%  36.0   90s
%  19518  8504    4.10041  105  120    4.99923    1.15103  77.0%  36.0   95s
%  20918  9172    4.11651   97   84    4.99923    1.17082  76.6%  36.0  100s
%  22270  9551    3.13110  157  102    4.99923    1.89415  62.1%  36.1  105s
%  24409 10825    2.11949   67  122    4.99923    1.99922  60.0%  34.7  110s
%  27547 12555    2.01211   32   72    4.99923    1.99922  60.0%  32.7  115s
%  30564 13931    4.03395   37  120    4.99923    2.00155  60.0%  31.8  120s
%  33195 15137    3.01265   30   72    4.99923    2.00410  59.9%  31.5  125s
%  36574 16382    4.00326   37   73    4.99923    2.01042  59.8%  29.8  130s
%  39715 17357    4.02702   56   85    4.99923    2.01331  59.7%  28.6  135s
%  43230 18459    4.01325   74   98    4.99923    2.01945  59.6%  27.3  140s
%  46621 19646    4.04993   70   95    4.99923    2.02136  59.6%  26.3  145s
%  49823 20559    4.01746   58  108    4.99923    2.02523  59.5%  25.6  150s
%  53284 21994    4.02024   91  106    4.99923    2.02881  59.4%  24.7  155s
%  56464 22566     cutoff   72         4.99923    2.04994  59.0%  24.3  160s
%  59269 24082     cutoff   47         4.99923    2.05469  58.9%  24.4  165s

% Cutting planes:
%   Cover: 1

% Explored 60000 nodes (1468482 simplex iterations) in 166.32 seconds (134.32 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99923 42.6916 42.7916 ... 103.448

% Node limit reached
% Best objective 4.999234372598e+00, best bound 2.057862455709e+00, gap 58.8364%
% Solution is suboptimal

% Synthesized model in 166.6s:
% Variables
% 	x?14	in[0, 1];
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	2.4805*x?4 + 3.31635*x?5 + x?8 + 9.09524*x?14 <= 2.4805;
% end

% Normalized model:
% Variables
% 	x?14	in[0, 1];
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	9.09524*x?14 + 2.4805*x?4 + 3.31635*x?5 + x?8 <= 2.4805;
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

constraint 2.4805*x[4] + 3.31635*x[5] + x[8] + 9.09524*x[14] <= 2.4805;
% MiniZincWarning: model inconsistency detected
