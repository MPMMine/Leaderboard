% Solving problem input_P003M001I004_10_3_212534
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

% Optimize a model with 8014 rows, 5670 columns and 30248 nonzeros
% Model fingerprint: 0xea812e3b
% Variable types: 3360 continuous, 2310 integer (2310 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 650.8424491
% Presolve removed 2396 rows and 156 columns
% Presolve time: 0.12s
% Presolved: 5618 rows, 5514 columns, 26148 nonzeros
% Extracted 1106 lazy constraints
% Variable types: 3192 continuous, 2322 integer (2310 binary)
% Found heuristic solution: objective 645.7504021
% Root relaxation presolved: 4512 rows, 5514 columns, 23936 nonzeros


% Root relaxation: objective 1.050126e+00, 4557 iterations, 0.22 seconds (0.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05013    0   13  645.75040    1.05013   100%     -    0s
% H    0     0                     644.7504021    1.05013   100%     -    0s
%      0     0    1.05013    0   13  644.75040    1.05013   100%     -    0s
% H    0     0                     643.7504021    1.05013   100%     -    0s
% H    0     0                      42.0001015    1.05013  97.5%     -    0s
%      0     0    1.05013    0   13   42.00010    1.05013  97.5%     -    0s
%      0     0    1.07448    0   37   42.00010    1.07448  97.4%     -    0s
%      0     0    1.07449    0   39   42.00010    1.07449  97.4%     -    0s
%      0     0    1.10014    0   57   42.00010    1.10014  97.4%     -    0s
%      0     0    1.10014    0   17   42.00010    1.10014  97.4%     -    0s
%      0     0    1.10015    0   53   42.00010    1.10015  97.4%     -    0s
%      0     0    1.10015    0   57   42.00010    1.10015  97.4%     -    1s
% H    0     0                      41.9951015    1.10015  97.4%     -    1s
%      0     0    1.10015    0   47   41.99510    1.10015  97.4%     -    1s
%      0     0    1.10015    0   43   41.99510    1.10015  97.4%     -    1s
%      0     2    1.10015    0   43   41.99510    1.10015  97.4%     -    1s
%     63    61    1.20002   50  138   41.99510    1.10015  97.4%  38.2    5s
%    139   137    1.20002  126  142   41.99510    1.10015  97.4%  57.5   10s
%    186   178    1.20002  166  158   41.99510    1.10015  97.4%   166   15s
% H  187   177                      40.9761020    1.10015  97.3%   165   15s
% H  208   196                      40.9761010    1.10015  97.3%   200   16s
% H  234   220                      40.9761005    1.10015  97.3%   244   17s
% H  260   246                      40.9760997    1.10015  97.3%   220   18s
% H  286   272                      40.9750987    1.10015  97.3%   201   18s
% H  364   348                      40.9730987    1.10015  97.3%   162   19s
% H  397   185                       5.0971161    1.10015  78.4%   153   19s
%    401   185    1.18950   13  151    5.09712    1.10015  78.4%   154   20s
% H  442   224                       4.0981171    1.10015  73.2%   142   20s
% H  531   310                       3.9981260    1.10015  72.5%   127   22s
%    545   320    1.20002   98   43    3.99813    1.10015  72.5%   124   25s
% H  591   312                       3.9981180    1.10015  72.5%   139   27s
% H  598   297                       3.0991190    1.10015  64.5%   137   27s
%    676   309    2.10060   61    7    3.09912    1.10025  64.5%   150   30s
%    816   333 infeasible   47         3.09912    1.20002  61.3%   171   35s
%    897   325    1.39982   88  239    3.09912    1.20002  61.3%   213   40s
%   1193   380    1.20002  114   13    3.09912    1.20002  61.3%   196   45s
%   1776   598    1.30002  203   18    3.09912    1.20002  61.3%   146   50s
%   2556  1091    1.30217   94   15    3.09912    1.20092  61.2%   114   55s
%   3866  1451 infeasible  136         3.09912    1.30002  58.1%  82.6   60s
%   4283  1248    2.09922  208   76    3.09912    1.47926  52.3%  82.5   65s
%   4703  1418    2.09979  301   55    3.09912    1.47926  52.3%  82.1   70s
%   5089  1664    2.09942  155   34    3.09912    1.47926  52.3%  82.1   75s
%   5720  1984    2.10030   51   14    3.09912    1.55012  50.0%  78.4   80s
%   6277  2104    1.69952  129   23    3.09912    1.69952  45.2%  77.6   85s
%   7180  2193 infeasible   67         3.09912    1.69952  45.2%  71.6   90s
%   7372  2298    2.10014   74   34    3.09912    1.69952  45.2%  76.8   95s
%   7667  2369    1.90012   48   27    3.09912    1.69952  45.2%  79.9  100s
%   7889  2476    1.90013   41   24    3.09912    1.69952  45.2%  83.1  105s
%   8281  2622    1.69952   25   41    3.09912    1.69952  45.2%  83.6  110s
%   8947  2592    1.90016   76   23    3.09912    1.90012  38.7%  81.6  115s
%   9445  2844    1.90014  112   30    3.09912    1.90014  38.7%  80.8  120s
%   9747  2919 infeasible   48         3.09912    1.90019  38.7%  81.8  125s
%   9849  2818 infeasible   43         3.09912    1.94594  37.2%  87.7  130s
%   9985  2835    2.99812   25   12    3.09912    1.99917  35.5%  92.0  135s
%  10331  3039    1.99917   23   11    3.09912    1.99917  35.5%  90.1  140s
%  10860  3297    2.99817   36   17    3.09912    1.99917  35.5%  87.7  145s
%  11237  3394    2.10024   40    9    3.09912    1.99917  35.5%  87.8  150s
%  11431  3390 infeasible   94         3.09912    1.99922  35.5%  91.1  155s
%  11543  3429 infeasible  103         3.09912    1.99922  35.5%  92.6  160s
%  11658  3473    2.05019   90   20    3.09912    1.99922  35.5%  95.0  165s
%  11833  3446    2.00027   33   28    3.09912    2.00012  35.5%  96.0  170s
%  12191  3521    2.99966   49   60    3.09912    2.00077  35.4%  95.1  175s
%  12595  3412    3.00013   47   17    3.09912    2.09912  32.3%  96.3  180s
%  13280  3357    3.09812   70   13    3.09912    2.09912  32.3%  94.7  185s
%  14575  3460    2.10188   44    5    3.09912    2.09917  32.3%  90.0  190s
%  15296  3399    3.00017   35   41    3.09912    2.10002  32.2%  87.6  195s
%  15867  3544    2.10012   52   45    3.09912    2.10012  32.2%  86.5  200s
%  16296  3676     cutoff   53         3.09912    2.10021  32.2%  88.0  205s
%  16726  3662     cutoff   78         3.09912    2.10028  32.2%  89.4  210s

% Cutting planes:
%   Cover: 165
%   MIR: 1
%   Flow cover: 162
%   Inf proof: 1
%   Zero half: 5

% Explored 16728 nodes (1500933 simplex iterations) in 210.05 seconds (188.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09912 3.99812 3.99813 ... 40.9761

% Iteration limit reached
% Best objective 3.099119000000e+00, best bound 2.100286047792e+00, gap 32.2296%
% Solution is suboptimal

% Synthesized model in 210.6s:
% Variables
% 	p?2?1	in[0, 42];
% 	p?27?3	in[0, 42];
% 	p?9?3	in[0, 42];
% Constraints
% 	p?2?1 + p?9?3 + -p?27?3 <= 0;
% end

% Normalized model:
% Variables
% 	p?2?1	in[0, 42];
% 	p?27?3	in[0, 42];
% 	p?9?3	in[0, 42];
% Constraints
% 	-p?27?3 + p?2?1 + p?9?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
3..3: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..3] of var 0..42: p;
array[1..3] of var 5..70: R;
var 85..85: Production;
var 70..70: Surplus;

constraint p[2, 1] + p[9, 3] + -p[27, 3] <= 0;
% MiniZincWarning: model inconsistency detected
