% Solving problem input_P014M002I002_100_5_1931880
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

% Optimize a model with 1871 rows, 980 columns and 8168 nonzeros
% Model fingerprint: 0xc3a01edb
% Variable types: 168 continuous, 812 integer (812 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.15s
% Presolved: 1759 rows, 980 columns, 8042 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 812 integer (812 binary)
% Root relaxation presolved: 1717 rows, 980 columns, 7958 nonzeros


% Root relaxation: objective 1.100317e+00, 761 iterations, 0.04 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10032    0  110          -    1.10032      -     -    0s
%      0     0    1.10070    0  139          -    1.10070      -     -    0s
%      0     0    1.73447    0   81          -    1.73447      -     -    0s
%      0     0    1.74153    0   71          -    1.74153      -     -    0s
%      0     0    1.82252    0  101          -    1.82252      -     -    0s
%      0     0    1.90275    0  146          -    1.90275      -     -    0s
%      0     0    1.92444    0  123          -    1.92444      -     -    0s
%      0     0    1.95697    0  118          -    1.95697      -     -    0s
%      0     0    1.95697    0  115          -    1.95697      -     -    0s
%      0     0    1.95697    0  115          -    1.95697      -     -    0s
%      0     0    1.95697    0  118          -    1.95697      -     -    0s
%      0     0    1.95697    0  118          -    1.95697      -     -    0s
%      0     0    1.95697    0   71          -    1.95697      -     -    0s
%      0     0    1.95697    0   67          -    1.95697      -     -    0s
%      0     0    1.95697    0   72          -    1.95697      -     -    0s
%      0     0    1.95697    0   72          -    1.95697      -     -    0s
%      0     2    1.95697    0   65          -    1.95697      -     -    0s
% H  835   368                      54.7112441    2.00290  96.3%  11.4    3s
%   1011   419    2.00290   42  100   54.71124    2.00290  96.3%  17.8    5s
% H 1043   415                      54.7007491    2.00290  96.3%  18.9    5s
% H 1359   467                      53.6992813    2.00290  96.3%  22.2    6s
% H 1437   465                      53.6915460    2.00290  96.3%  22.0    7s
% H 1672   480                      52.6930758    2.00290  96.2%  20.8    8s
% H 1776   530                      48.7934544    2.00290  95.9%  20.7    8s
% H 1802   542                      46.7930209    2.00290  95.7%  20.5    8s
% H 1948   652                      45.8942355    2.00290  95.6%  19.5    9s
% H 1959   662                      45.8922355    2.00290  95.6%  19.5    9s
%   2031   717    7.69706   31   88   45.89224    2.00290  95.6%  19.1   10s
% H 2959  1403                      45.8908186    2.00290  95.6%  14.9   11s
% H 3624  1817                      44.9877320    2.00302  95.5%  13.6   12s
% H 3917  1995                      43.0872814    2.00470  95.3%  12.9   12s
% H 4087  2057                      34.3901977    2.00498  94.2%  12.7   13s
% H 4175  2120                      33.4902228    2.00527  94.0%  12.5   13s
% H 4320  2218                      31.3942059    2.00541  93.6%  12.2   13s
% * 4605  2326             108      30.6897444    2.00753  93.5%  11.9   14s
% H 4855  1988                      17.6975236    2.01438  88.6%  11.6   14s
%   4859  1987    6.03622   38  111   17.69752    2.01711  88.6%  11.7   15s
% H 5300  2151                      16.6971221    2.09871  87.4%  11.5   15s
% H 5875  2382                      15.6971221    2.10518  86.6%  11.4   16s
% H 6875  2956                      15.6961235    2.11647  86.5%  10.8   17s
% H 6905  2460                      13.6954145    2.11647  84.5%  10.8   18s
% H 7750  1831                       8.7993708    2.46828  71.9%  10.9   19s
% H 7754  1830                       8.7993694    2.46828  71.9%  10.9   19s
%   8056  1957    3.35136   41  141    8.79937    2.95039  66.5%  11.0   20s
% H10004  2745                       8.7990722    3.10019  64.8%  11.5   22s
%  11711  3429    6.10030   39   87    8.79907    3.26957  62.8%  11.9   25s
%  14738  4482    7.93515   27  107    8.79907    3.89906  55.7%  13.4   30s
% *17319  4967              60       8.7980722    3.99906  54.5%  14.3   34s
%  17514  4969 infeasible  100         8.79807    3.99906  54.5%  14.4   35s
%  19794  5405    7.99808   91  123    8.79807    4.00127  54.5%  15.1   40s
%  22668  6181    5.89606   30   95    8.79807    4.10103  53.4%  15.4   45s
%  25347  6990    4.84967   55  121    8.79807    4.61605  47.5%  15.7   50s
% *26265  5785              60       7.8991241    4.89806  38.0%  16.0   52s
%  27402  5905     cutoff   34         7.89912    4.89906  38.0%  16.5   55s
% *28804  6142              73       7.8990906    4.90384  37.9%  16.9   58s
%  29362  6161    7.89706   49   82    7.89909    4.99706  36.7%  17.2   60s
%  31409  6374    7.03911   82  103    7.89909    4.99986  36.7%  17.8   65s
%  33404  6693     cutoff   46         7.89909    5.09611  35.5%  18.3   70s
%  36287  7667    5.10002   27  102    7.89909    5.09905  35.4%  18.3   75s
%  38779  8259 infeasible   56         7.89909    5.10113  35.4%  18.5   80s
%  40778  8500    7.79706   45   55    7.89909    5.25950  33.4%  19.0   85s
% H41167  8597                       7.8990901    5.33506  32.5%  19.0   85s
% H41972  7715                       7.7991204    5.40792  30.7%  19.1   88s
%  42598  7919     cutoff   47         7.79912    5.44887  30.1%  19.2   90s
%  44434  8196 infeasible   43         7.79912    5.60140  28.2%  19.6   95s
% H45750  8065                       7.7983612    5.79416  25.7%  20.1   98s
%  46191  8271    5.79706   23  103    7.79836    5.79511  25.7%  20.1  100s
%  47906  8826    5.79707   39  104    7.79836    5.79706  25.7%  20.2  105s
% *48476  5260              47       6.8993633    5.79718  16.0%  20.3  106s
%  49440  5370    6.79806   53  116    6.89936    5.79806  16.0%  20.5  110s
% H49888  5359                       6.8993622    5.79807  16.0%  20.6  111s
%  50693  5330    5.80033   31   72    6.89936    5.79914  15.9%  20.8  115s
%  52032  5189    5.89809   53   95    6.89936    5.89632  14.5%  21.1  120s
%  53572  5326    6.89806   34   92    6.89936    5.89806  14.5%  21.2  125s
% H53788  3989                       6.7993609    5.89807  13.3%  21.3  126s
%  54547  3765    5.90006   70  109    6.79936    5.89908  13.2%  21.6  130s
%  55576  3335    5.99829   32  124    6.79936    5.99718  11.8%  22.0  135s
%  56788  2812     cutoff   48         6.79936    5.99906  11.8%  22.6  140s
%  57766  2132    6.11223   25  118    6.79936    6.04657  11.1%  23.2  145s
%  58687  1826 infeasible   33         6.79936    6.09807  10.3%  23.6  150s
%  59848  1281    6.79809   54   90    6.79936    6.14341  9.65%  24.1  155s

% Cutting planes:
%   Gomory: 2
%   Cover: 406
%   MIR: 4
%   Flow cover: 41
%   GUB cover: 18
%   Inf proof: 36
%   Zero half: 6
%   Relax-and-lift: 1

% Explored 60000 nodes (1453597 simplex iterations) in 155.53 seconds (122.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.79936 6.89936 6.89936 ... 8.79907

% Node limit reached
% Best objective 6.799360936598e+00, best bound 6.296695003702e+00, gap 7.3928%
% Solution is suboptimal

% Synthesized model in 155.7s:
% Variables
% 	amount?to?process?1	in[49.3261, 4970.41];
% 	amount?to?process?2	in[49.3261, 4970.41];
% Constraints
% 	0.00362694*amount?to?process?1 + 0.00196328*amount?to?process?2 <= 14.6135;
% 	-0.000634794*amount?to?process?1 <= -1;
% 	-0.186085*amount?to?process?1 <= -293.142;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[49.3261, 4970.41];
% 	amount?to?process?2	in[49.3261, 4970.41];
% Constraints
% 	0.00362694*amount?to?process?1 + 0.00196328*amount?to?process?2 <= 14.6135;
% 	-0.000634794*amount?to?process?1 <= -1;
% 	-0.186085*amount?to?process?1 <= -293.142;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 1.0..65.0: consumption;
array[1..3] of 12000.0..400000.0: resource_cap;
8000.0..8000.0: total_cap;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 49.326071..4970.406214: amount_to_process;

constraint 0.00362694*amount_to_process[1] + 0.00196328*amount_to_process[2] <= 14.6135;
constraint -0.000634794*amount_to_process[1] <= -1;
constraint -0.186085*amount_to_process[1] <= -293.142;
% MiniZincWarning: model inconsistency detected
