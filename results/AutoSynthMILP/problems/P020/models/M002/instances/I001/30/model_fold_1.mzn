% Solving problem input_P020M002I001_30_1_163389
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

% Optimize a model with 6540 rows, 4550 columns and 35436 nonzeros
% Model fingerprint: 0x161c55de
% Variable types: 2604 continuous, 1946 integer (1946 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1752 rows and 16 columns
% Presolve time: 0.20s
% Presolved: 4788 rows, 4534 columns, 32272 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2576 continuous, 1958 integer (1946 binary)
% Found heuristic solution: objective 866.7171223
% Found heuristic solution: objective 866.7147029
% Root relaxation presolved: 3934 rows, 4534 columns, 30564 nonzeros


% Root relaxation: objective 1.049872e+00, 7334 iterations, 0.50 seconds (0.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04987    0   55  866.71470    1.04987   100%     -    0s
%      0     0    1.04988    0   33  866.71470    1.04988   100%     -    1s
%      0     0    1.04988    0   35  866.71470    1.04988   100%     -    1s
%      0     0    1.04988    0   41  866.71470    1.04988   100%     -    1s
%      0     0    1.04988    0   40  866.71470    1.04988   100%     -    1s
%      0     0    1.09987    0   92  866.71470    1.09987   100%     -    1s
%      0     0    1.09987    0  101  866.71470    1.09987   100%     -    1s
%      0     0    1.09987    0  103  866.71470    1.09987   100%     -    1s
%      0     0    1.09987    0  104  866.71470    1.09987   100%     -    1s
%      0     0    1.09987    0  108  866.71470    1.09987   100%     -    1s
%      0     0    1.09987    0  106  866.71470    1.09987   100%     -    1s
%      0     0    1.09987    0  104  866.71470    1.09987   100%     -    1s
%      0     0    1.09987    0   95  866.71470    1.09987   100%     -    2s
%      0     0    1.09987    0   92  866.71470    1.09987   100%     -    2s
%      0     0    1.09987    0   95  866.71470    1.09987   100%     -    2s
%      0     0    1.09987    0   95  866.71470    1.09987   100%     -    2s
%      0     2    1.09987    0   95  866.71470    1.09987   100%     -    2s
%     75    73    2.09987   57   46  866.71470    1.09987   100%  38.3    5s
% H  104    97                     866.6415035    1.09987   100%  63.8    6s
%    227   220   12.28967  196  248  866.64150    1.09987   100%  56.9   10s
% H  388   369                     147.9026128    1.09987  99.3%  51.2   13s
% H  442   422                     147.9026104    1.09987  99.3%  46.1   13s
% H  494   467                     147.8625123    1.09987  99.3%  45.1   14s
%    528   502   26.77895  419   95  147.86251    1.09987  99.3%  43.3   15s
% H  529   477                     147.8285099    1.09987  99.3%  43.2   16s
%    546   488   26.77894  401  103  147.82851    1.09989  99.3%  41.9   20s
% H  614   472                      20.0998752    1.09995  94.5%  83.9   23s
% H  615   449                      20.0998747    1.09995  94.5%  83.8   23s
% H  617   428                      20.0998745    1.09995  94.5%  83.6   23s
% H  619   408                      19.0998825    1.09995  94.2%  83.4   23s
% H  628   394                      18.0998848    1.09995  93.9%  82.6   23s
% H  632   377                      17.0998909    1.09995  93.6%  82.2   23s
% H  640   365                      15.0998937    1.09995  92.7%  81.6   23s
% H  767   375                      14.0988651    1.09995  92.2%  72.6   23s
% H  836   386                      13.1008707    1.09995  91.6%  68.2   24s
% H  895   381                      13.0998672    1.10004  91.6%  71.2   24s
% H  897   368                      13.0998672    1.10004  91.6%  71.7   24s
% H  898   354                      13.0998665    1.10004  91.6%  71.6   24s
% H  899   339                      12.0998672    1.10004  90.9%  72.2   24s
%    925   341    1.10091   49   23   12.09987    1.10004  90.9%  72.9   25s
% H  979   349                      12.0988636    1.10004  90.9%  79.1   26s
% H 1017   332                      12.0968636    1.10004  90.9%  76.8   26s
% H 1096   309                      11.0978656    1.10004  90.1%  73.7   27s
% H 1200   357                      11.0968646    1.10009  90.1%  71.0   27s
% H 1332   427                       9.0003486    1.10009  87.8%  78.8   29s
% H 1360   431                       8.0007008    1.10009  86.3%  78.1   29s
% H 1387   453                       7.9980171    1.10009  86.2%  77.4   29s
% H 1414   479                       7.0004458    1.10009  84.3%  76.2   30s
% H 1618   640                       7.0004458    1.10020  84.3%  70.4   32s
% H 1631   644                       6.0998717    1.10020  82.0%  69.9   32s
% H 1658   664                       6.0998715    1.10022  82.0%  69.0   32s
%   1985   916    1.10044   31   27    6.09987    1.10044  82.0%  65.1   35s
% H 2120  1013                       6.0998715    1.10053  82.0%  64.2   35s
%   2827  1539    2.09890   37   20    6.09987    1.10090  82.0%  55.7   40s
% H 3968  2281                       6.0989121    1.10096  81.9%  47.9   45s
%   5288  2996    2.09889   40   19    6.09891    1.10151  81.9%  43.5   50s
%   6606  3720    4.11853   58   23    6.09891    1.10318  81.9%  40.7   55s
%   7861  4421    5.09707   61   19    6.09891    1.13636  81.4%  39.3   60s
%   9148  5267    1.49947   35  113    6.09891    1.16571  80.9%  38.5   65s
%   9638  5647    5.09687  233   31    6.09891    1.18924  80.5%  38.2   70s
%  10373  6212    2.29970   90   82    6.09891    1.19978  80.3%  38.3   75s
%  11196  6821 infeasible   38         6.09891    1.19978  80.3%  39.7   80s
%  12644  7935    2.09977   35   37    6.09891    1.19978  80.3%  38.7   85s
%  13771  8732    3.09986   92   40    6.09891    1.19978  80.3%  38.9   90s
%  14876  9324 infeasible   74         6.09891    1.19978  80.3%  39.7   95s
% H15737  9899                       6.0989090    1.19978  80.3%  39.8   99s
%  15906 10032    5.09578   57   34    6.09891    1.19978  80.3%  39.9  100s
%  16780 10695    3.29766   33   39    6.09891    1.19978  80.3%  39.5  105s
% H17350 11149                       6.0989084    1.19978  80.3%  42.4  110s
%  18086 11691    2.29967   46   64    6.09891    1.19978  80.3%  42.7  115s
%  18785 12162    5.19777   71   20    6.09891    1.19978  80.3%  43.6  120s
%  19594 12732    1.19978   62   71    6.09891    1.19978  80.3%  44.3  125s
%  20115 13074    1.29967   75   60    6.09891    1.19978  80.3%  44.8  130s
%  20568 13388    4.19667   67   54    6.09891    1.19978  80.3%  44.8  135s
%  21352 14010    2.19878   64   35    6.09891    1.19979  80.3%  44.4  140s
%  22503 14802 infeasible  103         6.09891    1.19979  80.3%  43.9  145s
%  23322 15309    4.09701  101   35    6.09891    1.19979  80.3%  44.1  150s
%  23919 15538 infeasible   95         6.09891    1.19980  80.3%  44.7  155s
%  24538 15925    4.20486   87   33    6.09891    1.19980  80.3%  45.2  160s
%  25170 16388    2.20081   71   35    6.09891    1.19980  80.3%  45.4  165s
%  26160 17060 infeasible  198         6.09891    1.19980  80.3%  45.2  170s
%  26994 17599    5.09582   78   38    6.09891    1.19981  80.3%  45.3  175s
%  27705 18099    4.29675   89   51    6.09891    1.19982  80.3%  45.1  180s
%  28506 18711    3.19777   82   53    6.09891    1.19982  80.3%  45.0  185s
%  29239 19317    1.39957   42   90    6.09891    1.19982  80.3%  45.4  190s
%  29737 19718    4.09677   48  104    6.09891    1.19982  80.3%  45.4  195s
%  30022 19890    2.29881   57   74    6.09891    1.19982  80.3%  45.5  200s
%  30674 20392    4.19774   95   53    6.09891    1.19982  80.3%  46.1  205s
%  31060 20618    1.19982   69  139    6.09891    1.19982  80.3%  46.8  210s

% Cutting planes:
%   Cover: 63
%   Implied bound: 2
%   Flow cover: 7
%   GUB cover: 36
%   Zero half: 1

% Explored 31386 nodes (1500005 simplex iterations) in 213.41 seconds (171.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09891 6.09891 6.09987 ... 11.0969

% Iteration limit reached
% Best objective 6.098908360483e+00, best bound 1.199818397920e+00, gap 80.3273%
% Solution is suboptimal

% Synthesized model in 213.9s:
% Variables
% 	transfer?1?3?2	in[0, 864908];
% 	t?strength?4?3	in[0, 52171];
% 	u?recruit?3?2	in[0, 800];
% 	x?short?1?3	in[0, 50];
% 	y?overmanning?2?3	in[0, 731365];
% 	y?overmanning?3?1	in[0, 731365];
% Constraints
% 	-2.17156*t?strength?4?3 + 7.43857*u?recruit?3?2 + transfer?1?3?2 + -35.1546*x?short?1?3 + 1.59574*y?overmanning?2?3 + y?overmanning?3?1 <= 0;
% end

% Normalized model:
% Variables
% 	transfer?1?3?2	in[0, 864908];
% 	t?strength?4?3	in[0, 52171];
% 	u?recruit?3?2	in[0, 800];
% 	x?short?1?3	in[0, 50];
% 	y?overmanning?2?3	in[0, 731365];
% 	y?overmanning?3?1	in[0, 731365];
% Constraints
% 	transfer?1?3?2 + -2.17156*t?strength?4?3 + 7.43857*u?recruit?3?2 + -35.1546*x?short?1?3 + 1.59574*y?overmanning?2?3 + y?overmanning?3?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
150..150: max_overmanning;
array[1..3] of 0..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..3, 1..3] of 0.0..1.0: transfer_limit;
array[1..4, 1..3] of var 0..52171: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3, 1..3, 1..3] of var 0..864908: transfer;
array[1..3, 1..3] of var 0..1521: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..731365: y_overmanning;

constraint -2.17156*t_strength[4, 3] + 7.43857*u_recruit[3, 2] + transfer[1, 3, 2] + -35.1546*x_short[1, 3] + 1.59574*y_overmanning[2, 3] + y_overmanning[3, 1] <= 0;
% MiniZincWarning: model inconsistency detected
