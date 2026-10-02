% Solving problem input_P014M002I003_50_4_1943654
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

% Optimize a model with 1832 rows, 1120 columns and 11402 nonzeros
% Model fingerprint: 0xacc1ac1b
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 11080 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 152.7830667
% Root relaxation presolved: 1384 rows, 1120 columns, 10800 nonzeros


% Root relaxation: objective 1.099405e+00, 1816 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   49  152.78307    1.09940  99.3%     -    0s
% H    0     0                     152.7820667    1.09940  99.3%     -    0s
%      0     0    1.09944    0   40  152.78207    1.09944  99.3%     -    0s
%      0     0    1.09944    0   25  152.78207    1.09944  99.3%     -    0s
%      0     0    1.10118    0   25  152.78207    1.10118  99.3%     -    0s
%      0     2    1.10118    0   25  152.78207    1.10118  99.3%     -    0s
% H   52    51                     152.7810667    1.10118  99.3%  10.4    0s
% H  421   394                      40.9826183    1.10118  97.3%  12.2    1s
% H  425   396                      40.9826182    1.10118  97.3%  12.2    1s
% H  426   397                      40.9826181    1.10118  97.3%  12.1    1s
% H  430   401                      40.9816169    1.10118  97.3%  12.1    1s
% *  431   398             293      40.9806166    1.10118  97.3%  12.1    1s
% H  807   614                      36.8904476    1.10118  97.0%  20.9    4s
% H  838   596                      36.8884476    1.10118  97.0%  21.7    4s
%    945   669    6.09416   75   56   36.88845    1.10118  97.0%  34.5    5s
% H 1132   739                      36.8861634    1.10118  97.0%  37.3    5s
% H 1601   955                      36.8851634    1.10118  97.0%  41.8    6s
% H 1757  1041                      35.9861547    1.10118  96.9%  40.3    7s
% H 1811  1069                      34.0032103    1.10118  96.8%  40.1    7s
% H 1959  1207                      31.0032103    1.10118  96.4%  38.9    8s
% H 2071  1301                      30.7930630    1.10118  96.4%  37.5    8s
% H 2227  1389                      27.7950517    1.10118  96.0%  35.5    8s
% H 2318  1043                      12.9977349    1.10118  91.5%  34.7    9s
%   2875  1416    2.09816   26   54   12.99773    1.10181  91.5%  31.4   10s
% H 2938  1475                      12.9967349    1.10181  91.5%  31.1   10s
% H 3092  1537                      12.1006742    1.10181  90.9%  30.8   10s
% H 4205  2316                      12.0991537    1.10181  90.9%  26.6   12s
% * 4206  2315             113      12.0981534    1.10181  90.9%  26.6   12s
% * 4597  2200             105      10.1009482    1.10181  89.1%  25.9   13s
% H 4602  2189                      10.0991537    1.10181  89.1%  25.9   13s
% H 4896  2307                      10.0961537    1.10181  89.1%  25.4   13s
% H 5047  1945                       8.1044377    1.10181  86.4%  25.8   14s
%   5385  2179     cutoff   39         8.10444    1.10181  86.4%  25.2   15s
% H 6117  2636                       8.0991534    1.10181  86.4%  24.1   16s
% H 6854  2955                       8.0971534    1.10181  86.4%  23.1   17s
% H 7649  2995                       7.8001072    1.10181  85.9%  22.9   18s
% H 7833  3096                       7.7001072    1.10181  85.7%  22.8   18s
% H 8300  3423                       7.6996486    1.10181  85.7%  22.7   20s
% H 8812  2479                       5.7996486    1.10181  81.0%  22.3   20s
% H10055  3147                       5.7996476    1.10181  81.0%  21.8   23s
% H10386  3336                       5.7986476    1.10181  81.0%  22.0   24s
%  10795  3547 infeasible   71         5.79865    1.10181  81.0%  21.7   25s
% H11425  1723                       3.9001046    1.10181  71.7%  22.0   26s
%  13149  2274     cutoff   24         3.90010    1.10934  71.6%  22.0   30s
%  15055  2755    2.09918   66   66    3.90010    1.54915  60.3%  24.3   35s
% H17264  3940                       3.8996486    1.99816  48.8%  23.6   38s
%  17846  4211     cutoff   46         3.89965    1.99816  48.8%  23.5   40s
%  20736  5410    3.00010   55   88    3.89965    1.99915  48.7%  23.0   45s
%  23756  6930    2.95301   36   88    3.89965    1.99915  48.7%  22.7   50s
%  26175  7893    2.36863   33   75    3.89965    1.99916  48.7%  22.9   55s
%  28416  8904    2.99954   39   22    3.89965    1.99916  48.7%  23.3   60s
%  30467  9788    2.94934   72   69    3.89965    1.99916  48.7%  23.6   65s
%  32295 10534    2.98234   39   77    3.89965    1.99916  48.7%  24.2   70s
%  34485 11432    3.00022   46   88    3.89965    1.99916  48.7%  24.6   75s
%  36561 12279    3.89816   41   27    3.89965    1.99916  48.7%  25.0   80s
%  38911 13172    3.04789   49   29    3.89965    1.99916  48.7%  25.1   85s
%  41102 13898    3.00022   42   91    3.89965    1.99916  48.7%  25.3   90s
%  43188 14507    2.94929   56   39    3.89965    1.99916  48.7%  25.5   95s
%  45393 15303    3.00670   36   50    3.89965    1.99916  48.7%  25.7  100s
%  47434 15850    2.00044   33   48    3.89965    1.99916  48.7%  26.0  105s
%  49048 16220     cutoff   42         3.89965    1.99917  48.7%  26.3  110s
%  50531 16493    2.94929   43   41    3.89965    1.99917  48.7%  26.5  115s
%  52067 16931    2.02563   34   45    3.89965    1.99918  48.7%  26.7  120s
%  53873 17304    1.99933   37   82    3.89965    1.99918  48.7%  26.7  125s
%  55264 17537    2.99819   80   85    3.89965    1.99919  48.7%  26.9  130s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   GUB cover: 1

% Explored 55566 nodes (1500017 simplex iterations) in 131.00 seconds (105.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89965 3.9001 5.79865 ... 8.09915

% Iteration limit reached
% Best objective 3.899648550121e+00, best bound 1.999188076958e+00, gap 48.7341%
% Solution is suboptimal

% Synthesized model in 131.2s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% Constraints
% 	-0.026255*amount?to?process?1 <= -40.5057;
% 	amount?to?process?10 <= 457.018;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% Constraints
% 	-0.026255*amount?to?process?1 <= -40.5057;
% 	amount?to?process?10 <= 457.018;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 800.0..3000.0: max_supply;
array[1..3, 1..10] of 0.5..72.0: consumption;
array[1..3] of 25000.0..850000.0: resource_cap;
15000.0..15000.0: total_cap;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -0.026255*amount_to_process[1] <= -40.5057;
constraint amount_to_process[10] <= 457.018;
% MiniZincWarning: model inconsistency detected
