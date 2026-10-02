% Solving problem input_P007M001I003_100_3_755306
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

% Optimize a model with 2557 rows, 1470 columns and 19886 nonzeros
% Model fingerprint: 0x8a55ac21
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [5e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2249 rows, 1470 columns, 19564 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Found heuristic solution: objective 152.6990479
% Found heuristic solution: objective 151.7990515
% Root relaxation presolved: 2109 rows, 1470 columns, 19284 nonzeros


% Root relaxation: objective 1.099216e+00, 985 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09922    0  107  151.79905    1.09922  99.3%     -    0s
%      0     0    1.09922    0  109  151.79905    1.09922  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     0    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
%      0     2    1.09929    0  109  151.79905    1.09929  99.3%     -    0s
% H   26    26                     151.7980515    1.09931  99.3%  43.4    1s
% H   78    78                     151.7810515    1.09931  99.3%  28.0    1s
% H  130   108                     151.7800515    1.09931  99.3%  17.9    1s
% H  208   184                     151.7790515    1.09931  99.3%  28.2    1s
% H  234   210                     151.7540515    1.09931  99.3%  29.1    1s
% H  286   262                     151.7280515    1.09931  99.3%  30.6    2s
% H  312   288                     151.7070515    1.09931  99.3%  30.2    2s
% H  338   306                     151.6900515    1.09935  99.3%  29.7    2s
% H  538   493                      84.1471129    1.09935  98.7%  23.5    2s
% H  540   470                       3.9991657    1.09935  72.5%  23.4    2s
%    692   472    1.11963   88  135    3.99917    1.09935  72.5%  43.9    5s
% H  782   474                       3.9991656    1.09935  72.5%  43.1    5s
% H  808   459                       3.9991587    1.09935  72.5%  42.2    5s
%   1687   577    1.10040  151  118    3.99916    1.10032  72.5%  42.3   10s
%   2384   757    2.14569   50  142    3.99916    1.10065  72.5%  50.1   15s
%   3072   861     cutoff   53         3.99916    1.10125  72.5%  59.2   20s
%   4142  1105    3.10191   86  105    3.99916    1.10746  72.3%  58.1   25s
%   5622  1675     cutoff  121         3.99916    1.11850  72.0%  48.7   30s
%   8063  2499     cutoff   87         3.99916    1.57904  60.5%  42.3   35s
%  11174  3979     cutoff  118         3.99916    1.99915  50.0%  35.8   40s
%  13697  5285    2.97590   93  146    3.99916    1.99915  50.0%  34.0   45s
%  17879  7767    3.00442   97   89    3.99916    1.99916  50.0%  30.1   50s
%  22055  9584     cutoff   63         3.99916    1.99948  50.0%  27.6   55s
%  25596 11465    3.99224  156  124    3.99916    1.99975  50.0%  27.2   60s
%  29381 13478    3.99715  104   45    3.99916    1.99996  50.0%  26.3   65s
%  32667 15234    3.02206   92   98    3.99916    2.00013  50.0%  26.1   70s
%  35507 16725    3.89715   85   67    3.99916    2.00031  50.0%  26.5   75s
%  39146 18653    3.25526  109  148    3.99916    2.00049  50.0%  26.0   80s
%  41823 20034     cutoff  131         3.99916    2.00076  50.0%  26.0   85s
%  44965 21462    2.00531  100   92    3.99916    2.00108  50.0%  26.2   90s
%  48195 22976     cutoff  117         3.99916    2.00152  50.0%  26.1   95s
%  51655 24344    2.99816   56   51    3.99916    2.00235  49.9%  25.9  100s
%  55020 25766    3.99816  146   67    3.99916    2.00431  49.9%  25.7  105s
%  57752 26298     cutoff  157         3.99916    2.00656  49.8%  25.6  110s

% Cutting planes:
%   Cover: 3

% Explored 59115 nodes (1500036 simplex iterations) in 111.63 seconds (106.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99916 3.99917 3.99917 ... 151.78

% Iteration limit reached
% Best objective 3.999158651480e+00, best bound 2.007165078583e+00, gap 49.8103%
% Solution is suboptimal

% Synthesized model in 111.9s:
% Variables
% 	x?10	in[0, 1];
% 	x?2	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	5.28773*x?2 + 3.54651*x?4 + x?10 <= 0.817241;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 1];
% 	x?2	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	x?10 + 5.28773*x?2 + 3.54651*x?4 <= 0.817241;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.0..1.0: x;

constraint 5.28773*x[2] + 3.54651*x[4] + x[10] <= 0.817241;
% MiniZincWarning: model inconsistency detected
