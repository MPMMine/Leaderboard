% Solving problem input_P016M001I008_74_2_3240458
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

% Optimize a model with 72446 rows, 51478 columns and 791294 nonzeros
% Model fingerprint: 0xa0418455
% Variable types: 30576 continuous, 20902 integer (20902 binary)
% Coefficient statistics:
%   Matrix range     [5e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9444.9489548
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 7.30s
% Presolved: 52074 rows, 51490 columns, 753498 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20914 integer (20902 binary)
% Root relaxation presolved: 41896 rows, 51490 columns, 733142 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.230393e+07   0.000000e+00      9s
%    17727    9.3769468e+00   1.536512e+06   0.000000e+00     10s
%    41550    2.7137675e+02   1.457568e+04   0.000000e+00     15s
%    46990    2.7233473e+02   2.665129e+03   0.000000e+00     20s
%    52480    2.7361441e+02   2.221375e+04   0.000000e+00     25s
%    58400    2.7483795e+02   2.246867e+04   0.000000e+00     30s
%    64300    2.7636413e+02   1.354467e+04   0.000000e+00     35s
%    70070    2.7775795e+02   2.095209e+04   0.000000e+00     40s
%    76260    2.7894614e+02   1.817528e+04   0.000000e+00     45s
%    82620    2.8054234e+02   2.344431e+04   0.000000e+00     50s
%    89230    2.8254099e+02   7.020359e+04   0.000000e+00     55s
%    95870    2.8382766e+02   2.993319e+04   0.000000e+00     60s
%   102010    2.8517751e+02   4.246263e+04   0.000000e+00     65s
%   109860    2.8705671e+02   1.140686e+04   0.000000e+00     70s
%   119170    2.8923882e+02   1.867682e+04   0.000000e+00     75s
%   128000    2.9205333e+02   3.764443e+02   0.000000e+00     80s
%   132190    2.9251127e+02   4.054281e+02   0.000000e+00     85s
%   135870    2.9296480e+02   2.307915e+02   0.000000e+00     90s
%   142117    1.0591910e+00   1.088071e-03   0.000000e+00     95s
%   142619    1.0592042e+00   0.000000e+00   0.000000e+00     96s
%   142619    1.0592042e+00   0.000000e+00   0.000000e+00     96s

% Root relaxation: objective 1.059204e+00, 142619 iterations, 88.11 seconds (98.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05920    0   11 9444.94895    1.05920   100%     -   96s
% H    0     0                       7.0091871    1.05920  84.9%     -   96s
% H    0     0                       4.0091892    1.05920  73.6%     -   97s
% H    0     0                       4.0081892    1.05920  73.6%     -   97s
%      0     0    1.05920    0   79    4.00819    1.05920  73.6%     -   98s
% H    0     0                       3.0091903    1.05920  64.8%     -  100s
%      0     0    1.05920    0   79    3.00919    1.05920  64.8%     -  100s
%      0     0    1.05921    0   81    3.00919    1.05921  64.8%     -  101s
%      0     0    1.05922    0   85    3.00919    1.05922  64.8%     -  102s
%      0     0    1.05922    0   84    3.00919    1.05922  64.8%     -  104s
%      0     0    1.05922    0   20    3.00919    1.05922  64.8%     -  106s
%      0     0    1.05922    0   17    3.00919    1.05922  64.8%     -  106s
%      0     0    1.05922    0   19    3.00919    1.05922  64.8%     -  108s
% H    0     0                       3.0091901    1.05922  64.8%     -  111s
%      0     0    1.05922    0   81    3.00919    1.05922  64.8%     -  111s
%      0     0    1.05922    0   81    3.00919    1.05922  64.8%     -  113s
% H    0     0                       3.0081901    1.05922  64.8%     -  113s
%      0     0    1.05922    0   81    3.00819    1.05922  64.8%     -  115s
%      0     0    1.05922    0   81    3.00819    1.05922  64.8%     -  117s
%      0     0    1.05922    0   81    3.00819    1.05922  64.8%     -  117s
% H    0     0                       2.0091918    1.05922  47.3%     -  124s
%      0     2    1.05922    0   81    2.00919    1.05922  47.3%     -  127s
%      3     2    1.06262    3  148    2.00919    1.06262  47.1%  75.3  130s
%     11    10    1.10919    8   73    2.00919    1.10919  44.8%   248  135s
%     23    15    1.10919   20   73    2.00919    1.10919  44.8%   424  144s
%     25    17    1.10919   22   73    2.00919    1.10919  44.8%   390  145s
%     73    27    1.10919   70   76    2.00919    1.10919  44.8%   136  150s
%    116    43    1.10919  113   64    2.00919    1.10919  44.8%  87.9  155s
%    146    50    1.10919  143   52    2.00919    1.10919  44.8%  73.4  160s
%    199    55    1.10921  196   21    2.00919    1.10919  44.8%  57.1  165s
%    226    61    1.10972  223   76    2.00919    1.10919  44.8%  63.9  170s
%    280    66    1.11107  277   64    2.00919    1.10919  44.8%  53.4  175s
%    312    69    1.11415  309   65    2.00919    1.10919  44.8%  50.3  180s
%    353    75    1.14806  350   58    2.00919    1.10919  44.8%  47.6  185s
%    379    85    1.10919   13   74    2.00919    1.10919  44.8%  46.4  190s
%    391    97    1.10919   25   83    2.00919    1.10919  44.8%  45.5  195s
%    460   165    1.10919   93   73    2.00919    1.10919  44.8%  40.0  200s
%    539   244    1.10919  172   59    2.00919    1.10919  44.8%  35.8  205s
%    613   318    1.10920  246   37    2.00919    1.10919  44.8%  32.9  210s
%    674   379    1.10950  307   78    2.00919    1.10919  44.8%  46.7  217s
%    694   397    1.13692  184   81    2.00919    1.10919  44.8%  45.8  244s
%    696   398    1.11525  102   79    2.00919    1.10919  44.8%  45.7  329s
%    697   399    1.15736  150   87    2.00919    1.10919  44.8%  45.6  330s
%    703   403    1.26552  143   62    2.00919    1.10919  44.8%  45.2  335s
%    704   404    1.12882   20   62    2.00919    1.10919  44.8%  45.2  346s
%    705   406    1.10919   13  150    2.00919    1.10919  44.8%   249  350s
%    706   407    2.00819   13   30    2.00919    1.10919  44.8%   266  390s
%    711   405    1.10919   17  105    2.00919    1.10919  44.8%   268  396s
%    713   405     cutoff   18         2.00919    1.10919  44.8%   509  459s
%    714   404    1.10919   19   57    2.00919    1.10919  44.8%   508  460s
%    719   404    1.10919   23   96    2.00919    1.10919  44.8%   507  465s
%    725   402    1.10919   29   93    2.00919    1.10919  44.8%   503  470s
%    728   402 infeasible   31         2.00919    1.10919  44.8%   509  477s
%    731   400 infeasible   33         2.00919    1.10919  44.8%   528  488s
%    734   400     cutoff   34         2.00919    1.10919  44.8%   553  501s
%    736   399     cutoff   35         2.00919    1.10919  44.8%   590  520s
%    738   398 infeasible   36         2.00919    1.10919  44.8%   605  529s
%    740   398     cutoff   37         2.00919    1.10919  44.8%   640  547s
%    742   397     cutoff   38         2.00919    1.10919  44.8%   665  565s
%    744   396     cutoff   39         2.00919    1.10919  44.8%   695  590s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Zero half: 6

% Explored 746 nodes (661361 simplex iterations) in 600.02 seconds (752.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00919 3.00819 3.00919 ... 9444.95

% Time limit reached
% Best objective 2.009191796170e+00, best bound 1.109191000000e+00, gap 44.7942%
% Solution is suboptimal

% Synthesized model in 632.9s:
% Variables
% 	cost?53	in[0, 1188.15];
% Constraints
% 	cost?53 <= 0.79617;
% end

% Normalized model:
% Variables
% 	cost?53	in[0, 1188.15];
% Constraints
% 	cost?53 <= 0.79617;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..998.09198: buy;
array[1..96] of var 0.0..3.999375: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.14741: cost;
array[1..96] of var -0.237666..4.50304: earn;
var 34.78224098658166..48.90902204554194: total_cost;
var 6.613496659..14.69845828565853: total_earn;

constraint cost[53] <= 0.79617;
% MiniZincWarning: model inconsistency detected
