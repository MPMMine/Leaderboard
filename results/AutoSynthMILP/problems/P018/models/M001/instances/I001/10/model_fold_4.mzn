% Solving problem input_P018M001I001_10_4_27972
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

% Optimize a model with 33004 rows, 23520 columns and 109930 nonzeros
% Model fingerprint: 0x6b40a6aa
% Variable types: 14070 continuous, 9450 integer (9450 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2621.0923770
% Presolve removed 11832 rows and 2452 columns
% Presolve time: 0.61s
% Presolved: 21172 rows, 21068 columns, 92570 nonzeros
% Extracted 4676 lazy constraints
% Variable types: 11606 continuous, 9462 integer (9450 binary)
% Found heuristic solution: objective 2487.8458320
% Root relaxation presolved: 16496 rows, 21068 columns, 83218 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.054164e+00, 10858 iterations, 0.59 seconds (0.73 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05416    0   14 2487.84583    1.05416   100%     -    1s
% H    0     0                       5.1036850    1.05416  79.3%     -    1s
% H    0     0                       5.0996850    1.05416  79.3%     -    1s
%      0     0    1.07992    0  106    5.09969    1.07992  78.8%     -    2s
%      0     0    1.08060    0   95    5.09969    1.08060  78.8%     -    2s
%      0     0    1.10369    0    8    5.09969    1.10369  78.4%     -    3s
%      0     0    1.10369    0    8    5.09969    1.10369  78.4%     -    3s
%      0     2    1.10369    0    8    5.09969    1.10369  78.4%     -    3s
%      6     6    1.10390    4   99    5.09969    1.10369  78.4%   482    5s
%     29    20    1.11086   17   42    5.09969    1.10369  78.4%   429   10s
%    196    35    1.11356   35   43    5.09969    1.10369  78.4%  90.6   15s
%    293    59    1.40339   36  309    5.09969    1.10369  78.4%  74.0   20s
%    347   113    1.40339   90  307    5.09969    1.10369  78.4%  63.2   25s
%    402   168    1.40339  145  305    5.09969    1.10369  78.4%  56.5   30s
%    469   235    1.40339  212  304    5.09969    1.10369  78.4%  52.2   35s
% H  494   257                       4.1016860    1.10369  73.1%  50.3   37s
%    594   358    1.40339  337  213    4.10169    1.10369  73.1%  43.8   40s
% H  624   185                       2.1026880    1.10369  47.5%  41.8   41s
%    690   173    1.10390    4  117    2.10269    1.10369  47.5%  51.7   45s
%    805   195    1.20359  107    8    2.10269    1.10369  47.5%  48.9   53s
%    807   196    1.10371    8   14    2.10269    1.10369  47.5%  48.8   55s
%    831   211    2.00369   28  115    2.10269    1.10369  47.5%  84.1   60s
%    979   187    1.30349   65  142    2.10269    1.10399  47.5%  87.1   65s
%   1438   150    1.10494   36   12    2.10269    1.10419  47.5%  76.0   70s
%   1954   299    1.10619  169   22    2.10269    1.10419  47.5%  66.3   75s
%   2212   416    1.10569  176    6    2.10269    1.10426  47.5%  61.7   80s
%   2613   668 infeasible   99         2.10269    1.10429  47.5%  57.2   85s
%   2994   863    1.10469   78    1    2.10269    1.10436  47.5%  57.4   90s
%   3522  1291    1.10602   74   11    2.10269    1.10442  47.5%  53.4   95s
%   4104  1790    1.10669  163   13    2.10269    1.10444  47.5%  51.6  100s
%   4449  2044    1.10669  170   11    2.10269    1.10458  47.5%  52.0  105s
%   4605  2074    1.10769  192   32    2.10269    1.10459  47.5%  50.6  110s
%   4678  2074    1.10769  265   27    2.10269    1.10459  47.5%  50.0  115s
%   4985  2072    1.20359  191    9    2.10269    1.10459  47.5%  49.2  120s
%   5474  2236    1.10619  116    8    2.10269    1.10469  47.5%  49.3  125s
%   6121  2439    1.10569  106    2    2.10269    1.10469  47.5%  47.2  130s
%   6813  3022    1.10502   59    8    2.10269    1.10469  47.5%  43.6  135s
%   7294  3289    1.10669  100    7    2.10269    1.10469  47.5%  42.1  140s
%   7832  3432    1.10669  111   11    2.10269    1.10469  47.5%  40.6  145s
%   8276  3716    1.10686  164   10    2.10269    1.10469  47.5%  40.1  150s
%   8595  3821     cutoff   63         2.10269    1.10469  47.5%  40.9  155s
%   8676  3759    1.30349   83   83    2.10269    1.10469  47.5%  43.0  177s
%   8760  3725    1.10569   78    5    2.10269    1.10469  47.5%  43.6  180s
%   9150  3939    1.10569   62    7    2.10269    1.10469  47.5%  44.1  185s
%   9680  4298     cutoff   85         2.10269    1.10469  47.5%  44.1  190s
%  10235  4675    1.10469   66    3    2.10269    1.10469  47.5%  43.8  195s
%  10737  5064     cutoff  131         2.10269    1.10469  47.5%  43.8  200s
%  11160  5387 infeasible   73         2.10269    1.10469  47.5%  43.7  205s
%  11609  5613    1.10594  104   10    2.10269    1.10469  47.5%  43.9  210s
%  12414  6040     cutoff   49         2.10269    1.10469  47.5%  42.0  215s
%  12866  6026     cutoff   64         2.10269    1.10469  47.5%  43.1  220s
%  13262  6320    1.10669  163    9    2.10269    1.10469  47.5%  42.4  225s
%  13791  6709    1.10469   41    7    2.10269    1.10469  47.5%  41.6  230s
%  14254  7016     cutoff  185         2.10269    1.10469  47.5%  41.5  235s
%  14705  7123     cutoff   42         2.10269    1.10469  47.5%  41.8  240s
%  15075  7273     cutoff   56         2.10269    1.10494  47.5%  41.8  245s
%  15353  7216     cutoff   75         2.10269    1.10502  47.4%  43.3  250s
%  15451  7123     cutoff   60         2.10269    1.10519  47.4%  45.3  255s
%  15516  7059    1.10619   76    7    2.10269    1.10519  47.4%  47.8  260s
%  15693  6976     cutoff   72         2.10269    1.10519  47.4%  48.2  265s
%  15781  6888     cutoff   78         2.10269    1.10536  47.4%  50.3  270s
%  15851  6818     cutoff   90         2.10269    1.10544  47.4%  52.6  275s
%  15951  6784    1.10819  120   11    2.10269    1.10568  47.4%  54.4  280s
%  16275  6994     cutoff  220         2.10269    1.10568  47.4%  54.5  285s
%  16354  6953     cutoff   55         2.10269    1.10569  47.4%  56.5  290s
%  16487  6863    1.10669  106    6    2.10269    1.10569  47.4%  57.2  295s
%  16621  6802     cutoff   87         2.10269    1.10569  47.4%  58.5  300s
%  16699  6726     cutoff  102         2.10269    1.10569  47.4%  60.6  305s
%  16771  6654     cutoff   75         2.10269    1.10569  47.4%  63.0  310s
%  16833  6608     cutoff  115         2.10269    1.10569  47.4%  65.5  315s
%  16904  6537     cutoff  124         2.10269    1.10569  47.4%  67.8  320s
%  16949  6492     cutoff  101         2.10269    1.10569  47.4%  70.8  325s
%  17049  6400     cutoff  101         2.10269    1.10569  47.4%  71.4  330s
%  17264  6470    1.10569   34   11    2.10269    1.10569  47.4%  71.3  335s
%  17357  6405     cutoff   99         2.10269    1.10569  47.4%  73.3  340s
%  17428  6334     cutoff   79         2.10269    1.10569  47.4%  75.4  345s
%  17484  6278     cutoff  102         2.10269    1.10569  47.4%  78.2  350s
%  17525  6237     cutoff   65         2.10269    1.10569  47.4%  80.7  355s
%  17610  6200    1.10769   57   12    2.10269    1.10569  47.4%  81.3  360s
%  17780  6257     cutoff   77         2.10269    1.10569  47.4%  80.7  365s
%  17890  6147     cutoff  118         2.10269    1.10569  47.4%  81.0  370s
%  17982  6055     cutoff  140         2.10269    1.10569  47.4%  81.8  375s

% Cutting planes:
%   Learned: 1
%   Cover: 2
%   Implied bound: 4
%   MIR: 2
%   Flow cover: 93

% Explored 18039 nodes (1500760 simplex iterations) in 378.31 seconds (339.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.10269 4.10169 5.09969 ... 2621.09

% Iteration limit reached
% Best objective 2.102688000000e+00, best bound 1.105689000000e+00, gap 47.4155%
% Solution is suboptimal

% Synthesized model in 381.7s:
% Variables
% 	travel?11?11?2	in[0, 1];
% 	travel?1?3?6	in[0, 1];
% Constraints
% 	travel?1?3?6 + travel?11?11?2 <= 0;
% end

% Normalized model:
% Variables
% 	travel?11?11?2	in[0, 1];
% 	travel?1?3?6	in[0, 1];
% Constraints
% 	travel?11?11?2 + travel?1?3?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

array[1..15, 1..15] of 0..90: dist_m;
15..15: num_cities;
6..6: num_vans;
200..200: t_limit;
array[1..15, 1..15, 1..6] of var 0..1: travel;
array[1..15, 1..6] of var 0..1: visit;
array[1..6] of var 0..1: use;

constraint travel[1, 3, 6] + travel[11, 11, 2] <= 0;
% MiniZincWarning: model inconsistency detected
