% Solving problem input_P016M001I016_74_1_2466497
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

% Optimize a model with 72740 rows, 51688 columns and 796846 nonzeros
% Model fingerprint: 0xe2a721ab
% Variable types: 30702 continuous, 20986 integer (20986 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9692.7608958
% Presolve removed 20468 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20468 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 10.41s
% Presolved: 52284 rows, 51700 columns, 758894 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20998 integer (20986 binary)
% Found heuristic solution: objective 9691.8608958
% Root relaxation presolved: 42064 rows, 51700 columns, 738454 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   1.136805e+07   0.000000e+00     14s
%    19513    7.6006152e+01   2.340320e+06   0.000000e+00     15s
%    38564    2.9433980e+02   1.214329e+03   0.000000e+00     20s
%    41345    2.9442520e+02   1.029924e+02   0.000000e+00     25s
%    44945    2.9496744e+02   3.085102e+04   0.000000e+00     30s
%    48165    2.9508252e+02   1.780249e+02   0.000000e+00     35s
%    51725    2.9526398e+02   5.113611e+01   0.000000e+00     40s
%    52286    1.0592536e+00   0.000000e+00   0.000000e+00     41s
%    52286    1.0592536e+00   0.000000e+00   0.000000e+00     41s

% Root relaxation: objective 1.059254e+00, 52286 iterations, 29.57 seconds (22.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0  117 9691.86090    1.05925   100%     -   41s
% H    0     0                      28.0092136    1.05925  96.2%     -   44s
% H    0     0                      28.0052136    1.05925  96.2%     -   44s
%      0     0    1.05926    0   97   28.00521    1.05926  96.2%     -   47s
% H    0     0                       9.1092301    1.05926  88.4%     -   52s
%      0     0    1.05926    0   79    9.10923    1.05926  88.4%     -   52s
%      0     0    1.05926    0    7    9.10923    1.05926  88.4%     -   54s
%      0     0    1.05927    0    9    9.10923    1.05927  88.4%     -   55s
%      0     0    1.05927    0   11    9.10923    1.05927  88.4%     -   57s
% H    0     0                       3.0092333    1.05927  64.8%     -   57s
%      0     0    1.05927    0   13    3.00923    1.05927  64.8%     -   58s
%      0     0    1.05927    0   15    3.00923    1.05927  64.8%     -   60s
%      0     0    1.05927    0   17    3.00923    1.05927  64.8%     -   60s
%      0     0    1.05927    0   19    3.00923    1.05927  64.8%     -   62s
% H    0     0                       3.0082333    1.05927  64.8%     -   63s
%      0     0    1.05927    0   21    3.00823    1.05927  64.8%     -   63s
%      0     0    1.05927    0   23    3.00823    1.05927  64.8%     -   65s
%      0     0    1.05927    0   25    3.00823    1.05927  64.8%     -   66s
%      0     0    1.05927    0   27    3.00823    1.05927  64.8%     -   68s
%      0     0    1.05927    0   27    3.00823    1.05927  64.8%     -   69s
%      0     2    1.05927    0   27    3.00823    1.05927  64.8%     -   85s
%      2     2    1.06322    2  153    3.00823    1.06322  64.7%  1996   99s
%      3     2    1.10550    3  148    3.00823    1.10550  63.3%  2864  108s
%      5     3    1.10600    5  159    3.00823    1.10600  63.2%  1728  110s
%      8     3    1.10600    8  146    3.00823    1.10600  63.2%  1084  115s
%     13     7    1.10925   13   98    3.00823    1.10925  63.1%   789  120s
%     19    11    1.10925   19   90    3.00823    1.10925  63.1%   564  125s
%     24    15    1.10925   24  133    3.00823    1.10925  63.1%   458  130s
% H   27    11                       2.1092339    1.10925  47.4%   407  132s
%     28    14    2.10824   28  285    2.10923    1.10925  47.4%   963  158s
%     30    16    1.10925   29   89    2.10923    1.10925  47.4%   902  160s
%     37    22    1.10925   36   89    2.10923    1.10925  47.4%   744  165s
%     45    30    1.10926   43   78    2.10923    1.10925  47.4%   617  170s
%     56    41    1.10926   54   78    2.10923    1.10925  47.4%   496  175s
%     76    61    1.10928   74   77    2.10923    1.10925  47.4%   368  180s
%    103    88    1.10928  101   76    2.10923    1.10925  47.4%   272  185s
%    130   115    1.10930  128   75    2.10923    1.10925  47.4%   216  190s
%    143   128    1.10947  141   86    2.10923    1.10925  47.4%   205  196s
%    155   140    1.10950  153   82    2.10923    1.10925  47.4%   193  200s
%    168   153    2.00923  165   74    2.10923    1.10925  47.4%   204  210s
%    189   174    1.10956  186   84    2.10923    1.10925  47.4%   185  215s
%    206   191    1.10957  203   82    2.10923    1.10925  47.4%   176  220s
%    241   226    1.10960  238   81    2.10923    1.10925  47.4%   153  225s
%    280   265    1.10964  277   80    2.10923    1.10925  47.4%   133  230s
%    312   296    1.10972  309   82    2.10923    1.10925  47.4%   123  235s
%    349   333    1.10979  346   81    2.10923    1.10925  47.4%   111  240s
%    384   367    1.10992  381   83    2.10923    1.10925  47.4%   102  245s
%    413   391    1.11022  410   83    2.10923    1.10925  47.4%  96.4  250s
%    445   423    1.11080  442   82    2.10923    1.10925  47.4%  91.0  255s
%    462   437    1.11164  459   83    2.10923    1.10925  47.4%   102  260s
%    505   468    2.10824   13  359    2.10923    1.10925  47.4%   122  325s
%    531   491    2.10823   39   65    2.10923    1.10925  47.4%   118  330s
% H  534   433                       2.0092349    1.10925  44.8%   118  330s
%    535   431    1.14744  205   27    2.00923    1.10925  44.8%   118  358s
%    537   432    1.36416  105   21    2.00923    1.10925  44.8%   117  378s
%    538   433    1.11060  225  100    2.00923    1.10925  44.8%   117  380s
%    543   436    1.17834  196   15    2.00923    1.10925  44.8%   116  386s
%    547   439    1.12597  292   19    2.00923    1.10925  44.8%   115  398s
%    548   441    1.10925   10  177    2.00923    1.10925  44.8%   215  406s
%    549   441    2.00823   10    4    2.00923    1.10925  44.8%   235  463s
%    550   442    1.10925   11  176    2.00923    1.10925  44.8%   235  465s
%    553   440    1.10925   13  168    2.00923    1.10925  44.8%   233  472s
%    554   440    1.10925   14  133    2.00923    1.10925  44.8%   237  480s
%    556   440    1.10925   16   79    2.00923    1.10925  44.8%   241  490s
%    557   440    1.10925   17  175    2.00923    1.10925  44.8%   245  496s

% Cutting planes:
%   Cover: 10
%   MIR: 2
%   Zero half: 5

% Explored 558 nodes (189586 simplex iterations) in 600.02 seconds (504.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00923 2.10923 3.00823 ... 9692.76

% Time limit reached
% Best objective 2.009234912700e+00, best bound 1.109254374617e+00, gap 44.7922%
% Solution is suboptimal

% Synthesized model in 685.8s:
% Variables
% 	buy?19	in[0, 998.807];
% Constraints
% 	buy?19 <= 1.9127;
% end

% Normalized model:
% Variables
% 	buy?19	in[0, 998.807];
% Constraints
% 	buy?19 <= 1.9127;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.034..0.8377: consumption;
array[1..96] of 0.0..1.9652: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0486..0.9279: sell_price;
0.01653..0.01653: excess_consumption;
0.058439..0.058439: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9652: production;
array[1..96] of var 0.0..998.807037: buy;
array[1..96] of var 0.0..3.999335: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.376431: cost;
array[1..96] of var 0.0..3.66021: earn;
var 38.64358049516366..56.35370204020742: total_cost;
var 12.274266101..20.22615546606753: total_earn;

constraint buy[19] <= 1.9127;
% MiniZincWarning: model inconsistency detected
