% Solving problem input_P016M001I014_4_5_2420200
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

% Optimize a model with 71725 rows, 51198 columns and 245008 nonzeros
% Model fingerprint: 0x24d11eef
% Variable types: 30702 continuous, 20496 integer (20496 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 2.21s
% Presolved: 51269 rows, 51210 columns, 207056 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20508 integer (20496 binary)
% Root relaxation presolved: 41049 rows, 51210 columns, 186616 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    36325    1.0592319e+00   0.000000e+00   1.444036e-02      5s
%    39871    1.0592343e+00   7.614555e-04   0.000000e+00     10s
%    41752    1.0592446e+00   0.000000e+00   0.000000e+00     13s
%    41752    1.0592446e+00   0.000000e+00   0.000000e+00     13s

% Root relaxation: objective 1.059245e+00, 41752 iterations, 10.97 seconds (12.40 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05924    0    9          -    1.05924      -     -   13s
% H    0     0                       4.0092315    1.05924  73.6%     -   13s
% H    0     0                       3.0092780    1.05924  64.8%     -   13s
% H    0     0                       3.0092325    1.05924  64.8%     -   14s
%      0     0    1.05925    0   53    3.00923    1.05925  64.8%     -   14s
%      0     0    1.05925    0   11    3.00923    1.05925  64.8%     -   15s
%      0     0    1.05926    0    6    3.00923    1.05926  64.8%     -   15s
%      0     0    1.05926    0    7    3.00923    1.05926  64.8%     -   15s
% H    0     0                       3.0092321    1.05926  64.8%     -   16s
%      0     0    1.05926    0    8    3.00923    1.05926  64.8%     -   16s
%      0     0    1.05926    0    9    3.00923    1.05926  64.8%     -   16s
% H    0     0                       3.0082321    1.05927  64.8%     -   16s
%      0     0    1.05927    0   11    3.00823    1.05927  64.8%     -   17s
%      0     0    1.05927    0   11    3.00823    1.05927  64.8%     -   18s
%      0     0    1.05927    0   11    3.00823    1.05927  64.8%     -   18s
%      0     2    1.05927    0   11    3.00823    1.05927  64.8%     -   21s
%      4     2    1.08005    4   75    3.00823    1.08005  64.1%   666   25s
%     23    21    1.10923   23    8    3.00823    1.10923  63.1%   232   30s
%     52    50    1.10923   52    8    3.00823    1.10923  63.1%   104   35s
%     82    80    1.10923   82   10    3.00823    1.10923  63.1%  66.5   40s
%    108   106    1.10923  108    6    3.00823    1.10923  63.1%  51.0   45s
%    130   128    1.10923  130    6    3.00823    1.10923  63.1%  42.7   50s
%    154   152    1.10923  154    5    3.00823    1.10923  63.1%  36.3   55s
%    174   172    1.10923  174   10    3.00823    1.10923  63.1%  32.3   60s
% H  243   229                       2.1092330    1.10923  47.4%  23.6   64s
%    268   254    1.10924  268    6    2.10923    1.10923  47.4%  21.6   65s
%    357   332    1.10924  357    8    2.10923    1.10923  47.4%  16.7   70s
%    381   355    1.10924  381   10    2.10923    1.10923  47.4%  16.4   75s
%    401   375    1.10925  401    7    2.10923    1.10923  47.4%  16.3   80s
%    437   410    1.10925  437    7    2.10923    1.10923  47.4%  15.4   85s
%    464   436    1.10925  464    7    2.10923    1.10923  47.4%  14.7   90s
%    483   454    1.10924  483    8    2.10923    1.10923  47.4%  14.2   95s
% H  488   454                       2.1092327    1.10923  47.4%  14.0   97s
% H  494   391                       2.0092339    1.10923  44.8%  13.9   98s
%    498   397    1.10924  498    8    2.00923    1.10923  44.8%  13.8  100s
%    519   417    1.10927  519   31    2.00923    1.10923  44.8%  13.4  105s
%    534   429    1.10928  534   36    2.00923    1.10923  44.8%  13.2  110s
%    546   440    1.10925  546    9    2.00923    1.10923  44.8%  13.1  115s
%    574   468    1.10937  573    5    2.00923    1.10923  44.8%  12.6  120s
%    604   498    1.10938  603    5    2.00923    1.10923  44.8%  12.0  125s
%    636   530    1.10942  635    5    2.00923    1.10923  44.8%  11.5  130s
%    677   570    1.11043  676    7    2.00923    1.10923  44.8%  11.0  135s
%    708   601    1.11059  707    7    2.00923    1.10923  44.8%  10.6  140s
%    741   634    1.11071  740    7    2.00923    1.10923  44.8%  10.3  145s
%    779   672    1.11071  778    7    2.00923    1.10923  44.8%   9.8  150s
%    806   699    1.11091  805    7    2.00923    1.10923  44.8%   9.6  155s
%    812   703     cutoff  810         2.00923    1.10923  44.8%  21.5  162s
%    826   715     cutoff  823         2.00923    1.10923  44.8%  32.9  169s
%    827   716    1.11103  824    7    2.00923    1.10923  44.8%  32.8  170s
%    854   743    1.11149  851    7    2.00923    1.10923  44.8%  31.9  175s
%    882   771    1.11233  879    7    2.00923    1.10923  44.8%  30.9  180s
%    913   802    1.11505  910    7    2.00923    1.10923  44.8%  29.9  185s
%    943   830     cutoff  940         2.00923    1.10923  44.8%  39.0  228s
%    952   839    1.12635  948    7    2.00923    1.10923  44.8%  38.6  230s
% H  962   847                       2.0092331    1.10923  44.8%  38.2  234s
%    966   851     cutoff  961         2.00923    1.10923  44.8%  47.8  241s
%    967   850     cutoff  962         2.00923    1.10923  44.8%  57.4  247s
%    970   849     cutoff  963         2.00923    1.10923  44.8%  66.8  254s
%    973   851    1.58832  384   11    2.00923    1.10923  44.8%  66.6  283s
%    975   852    1.85188  539    5    2.00923    1.10923  44.8%  66.5  290s
%    983   859    1.35962  533    5    2.00923    1.10923  44.8%   104  295s
%    986   861    1.10924   26   20    2.00923    1.10924  44.8%   132  300s
% *  994   815              31       1.1092330    1.10923  0.00%   131  300s

% Cutting planes:
%   Cover: 1

% Explored 995 nodes (172582 simplex iterations) in 300.97 seconds (277.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.10923 2.00923 2.00923 ... 4.00923

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109233000000e+00, best bound 1.109233000000e+00, gap 0.0000%

% Synthesized model in 316.3s:
% Variables
% 	cost?37	in[0, 1170.49];
% Constraints
% 	cost?37 <= 0;
% end

% Normalized model:
% Variables
% 	cost?37	in[0, 1170.49];
% Constraints
% 	cost?37 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0357..0.7785: consumption;
array[1..96] of 0.0..2.3258: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.4733..1.003: sell_price;
0.014025..0.014025: excess_consumption;
0.031388..0.031388: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.3258: production;
array[1..96] of var 0.0..996.145792: buy;
array[1..96] of var 0.0..3.86789: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1170.488543: cost;
array[1..96] of var 0.0..3.539729: earn;
var 39.80885199893701..42.994054182: total_cost;
var 17.716998671..25.06343277167926: total_earn;

constraint cost[37] <= 0;
% MiniZincWarning: model inconsistency detected
