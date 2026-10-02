% Solving problem input_P016M001I020_4_3_3508312
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

% Optimize a model with 142089 rows, 101458 columns and 485128 nonzeros
% Model fingerprint: 0xc602c514
% Variable types: 60858 continuous, 40600 integer (40600 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 16808.579357
% Presolve removed 40572 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40560 rows and 0 columns
% Presolve time: 5.45s
% Presolved: 101529 rows, 101470 columns, 409840 nonzeros
% Extracted 20272 lazy constraints
% Variable types: 60858 continuous, 40612 integer (40600 binary)
% Root relaxation presolved: 81257 rows, 101470 columns, 369296 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0171021e+01   3.732824e+06   0.000000e+00      7s
%    62905    5.2006581e+02   3.452394e+03   0.000000e+00     10s
%    70746    5.2019106e+02   5.610563e+01   0.000000e+00     15s
%    71356    5.2020601e+02   1.432501e+02   0.000000e+00     21s
%    71966    5.2021707e+02   5.047271e+01   0.000000e+00     26s
%    72466    5.2022904e+02   5.061893e+01   0.000000e+00     30s
%    73006    5.2027790e+02   5.141973e+01   0.000000e+00     36s
%    73496    5.2030485e+02   2.953041e+00   0.000000e+00     41s
%    73936    5.2030539e+02   3.689092e-01   0.000000e+00     45s
%    74506    5.2030621e+02   6.356104e-02   0.000000e+00     51s
%    78208    1.0692785e+00   0.000000e+00   2.469874e+00     56s
%    78847    1.0692850e+00   3.998124e-04   0.000000e+00     61s
%    79407    1.0692851e+00   3.741524e-04   0.000000e+00     66s
%    79967    1.0692852e+00   3.741524e-04   0.000000e+00     71s
%    80367    1.0692853e+00   3.741524e-04   0.000000e+00     75s
%    80857    1.0692854e+00   3.741524e-04   0.000000e+00     81s
%    81347    1.0692855e+00   3.741524e-04   0.000000e+00     86s
%    81707    1.0692856e+00   4.182927e-04   0.000000e+00     90s
%    82187    1.0692857e+00   3.741524e-04   0.000000e+00     96s
%    82547    1.0692858e+00   3.951828e-04   0.000000e+00    100s
%    83027    1.0692859e+00   8.150020e-04   0.000000e+00    106s
%    83387    1.0692859e+00   3.730590e-04   0.000000e+00    111s
%    83747    1.0692860e+00   3.702334e-04   0.000000e+00    116s
%    84107    1.0692861e+00   3.741524e-04   0.000000e+00    120s
%    84757    1.0692862e+00   3.825918e-04   0.000000e+00    125s
%    85887    1.0692864e+00   3.741524e-04   0.000000e+00    130s
%    86907    1.0692867e+00   3.741524e-04   0.000000e+00    135s
%    87463    1.0692907e+00   0.000000e+00   0.000000e+00    138s
%    87463    1.0692907e+00   0.000000e+00   0.000000e+00    138s

% Root relaxation: objective 1.069291e+00, 87463 iterations, 131.90 seconds (51.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06929    0    7 16808.5794    1.06929   100%     -  138s
% H    0     0                       4.0192830    1.06929  73.4%     -  139s
% H    0     0                       3.0193061    1.06929  64.6%     -  139s
%      0     0    1.06929    0    9    3.01931    1.06929  64.6%     -  140s
%      0     0    1.06929    0    9    3.01931    1.06929  64.6%     -  143s
% H    0     0                       3.0192840    1.06933  64.6%     -  145s
% H    0     0                       3.0182840    1.06933  64.6%     -  145s
%      0     0    1.06933    0    9    3.01828    1.06933  64.6%     -  146s
%      0     2    1.06933    0    9    3.01828    1.06933  64.6%     -  154s
%      3     5    1.06933    3    9    3.01828    1.06933  64.6%   4.7  155s
%      7     8    1.07270    7   84    3.01828    1.07270  64.5%   672  167s
%      9     8    1.07270    9   84    3.01828    1.07270  64.5%   523  170s
%     10     8    1.07363   10   66    3.01828    1.07363  64.4%   797  183s
%     11     8    1.11554   11   50    3.01828    1.11554  63.0%  1182  193s
%     12     8    1.11556   12   56    3.01828    1.11556  63.0%  1085  196s
%     14     9    1.11929   14   27    3.01828    1.11929  62.9%  1359  200s
%     22    15    1.11929   19    4    3.01828    1.11929  62.9%   867  205s
%     25    16    1.11929   21   52    3.01828    1.11929  62.9%   764  210s
% H   27    16                       2.1192840    1.11929  47.2%   708  211s
%     33    20    1.11929   25   24    2.11928    1.11929  47.2%   581  215s
%     45    27    1.11929   31   32    2.11928    1.11929  47.2%   428  220s
%     58    28    1.11929   42   37    2.11928    1.11929  47.2%   333  225s
%     78    28    1.11929   62   37    2.11928    1.11929  47.2%   248  230s
%     98    28    1.11929   82   37    2.11928    1.11929  47.2%   198  235s
%    120    28    1.11929  104   36    2.11928    1.11929  47.2%   162  240s
%    148    28    1.11929  132   36    2.11928    1.11929  47.2%   132  245s
%    179    28    1.11929  163   39    2.11928    1.11929  47.2%   109  250s
%    211    28    1.11929  195   36    2.11928    1.11929  47.2%  93.0  255s
%    243    28    1.11929  227   37    2.11928    1.11929  47.2%  81.0  260s
%    270    28    1.11929  254   37    2.11928    1.11929  47.2%  73.1  265s
%    293    29    1.11929  277   39    2.11928    1.11929  47.2%  67.8  270s
%    305    32    1.11929  289   40    2.11928    1.11929  47.2%  65.2  275s
%    315    37    1.11929  299   42    2.11928    1.11929  47.2%  63.2  280s
%    323    45    1.11929  307   42    2.11928    1.11929  47.2%  61.7  285s
%    332    54    1.11929  316   42    2.11928    1.11929  47.2%  60.0  290s
%    338    60    1.11929  322   44    2.11928    1.11929  47.2%  59.1  295s
%    349    65    1.11929  333   33    2.11928    1.11929  47.2%  57.2  300s
% H  364    64                       2.1182840    1.11929  47.2%  54.9  303s
%    369    65    1.11929  353   33    2.11828    1.11929  47.2%  54.2  305s
%    391    65    1.11929  375   33    2.11828    1.11929  47.2%  51.2  310s
%    409    65    1.11929  393   33    2.11828    1.11929  47.2%  49.0  315s
%    422    65    1.11929  406   33    2.11828    1.11929  47.2%  47.6  320s
%    441    65    1.11929  425   33    2.11828    1.11929  47.2%  45.6  325s
%    460    65    1.11929  444   33    2.11828    1.11929  47.2%  43.7  330s
%    479    65    1.11929  463   33    2.11828    1.11929  47.2%  42.0  335s
%    498    65    1.11929  482   33    2.11828    1.11929  47.2%  40.5  340s
%    520    65    1.11929  504   33    2.11828    1.11929  47.2%  38.8  345s
%    542    65    1.11929  526   33    2.11828    1.11929  47.2%  37.3  350s
%    563    65    1.11929  547   33    2.11828    1.11929  47.2%  35.9  355s
%    586    65    1.11929  570   33    2.11828    1.11929  47.2%  34.5  360s
%    608    65    1.11929  592   33    2.11828    1.11929  47.2%  33.3  365s
%    627    65    1.11929  611   33    2.11828    1.11929  47.2%  32.4  370s
%    650    65    1.11929  634   33    2.11828    1.11929  47.2%  31.2  375s
%    671    65    1.11929  655   33    2.11828    1.11929  47.2%  30.3  380s
%    691    65    1.11929  675   33    2.11828    1.11929  47.2%  29.4  385s
%    709    65    1.11929  693   33    2.11828    1.11929  47.2%  28.7  390s
%    731    68    1.11929  715   34    2.11828    1.11929  47.2%  27.9  395s
%    754    71    1.11929  738   34    2.11828    1.11929  47.2%  27.1  401s
%    770    75    1.11929  754   34    2.11828    1.11929  47.2%  26.6  405s
% H  785     1                       1.1192850    1.11928  0.00%  26.3  409s

% Cutting planes:
%   Zero half: 2

% Explored 786 nodes (108242 simplex iterations) in 409.35 seconds (244.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11928 2.11828 2.11928 ... 16808.6

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.119285000000e+00, best bound 1.119285000000e+00, gap 0.0000%

% Synthesized model in 570.8s:
% Variables
% 	cost?148	in[0, 1187.83];
% Constraints
% 	cost?148 <= 0;
% end

% Normalized model:
% Variables
% 	cost?148	in[0, 1187.83];
% Constraints
% 	cost?148 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.029..0.7923: consumption;
array[1..192] of 0.0..1.8587: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.1093..1.16: sell_price;
0.012641..0.012641: excess_consumption;
0.038457..0.038457: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.86..4.86: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8587: production;
array[1..192] of var 0.0..998.167109: buy;
array[1..192] of var 0.0..3.987874: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.834746: cost;
array[1..192] of var -0.339369..4.590142: earn;
var 83.522105353..91.25818980594283: total_cost;
var 27.458581576..34.70385965993872: total_earn;

constraint cost[148] <= 0;
% MiniZincWarning: model inconsistency detected
