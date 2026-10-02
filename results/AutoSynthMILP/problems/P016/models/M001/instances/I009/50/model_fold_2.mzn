% Solving problem input_P016M001I009_50_2_3252867
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

% Optimize a model with 72098 rows, 51310 columns and 604688 nonzeros
% Model fingerprint: 0xed96c9f9
% Variable types: 30576 continuous, 20734 integer (20734 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9694.7463954
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 6.64s
% Presolved: 51726 rows, 51322 columns, 566892 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20746 integer (20734 binary)
% Root relaxation presolved: 41548 rows, 51322 columns, 546536 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   7.475733e+06   0.000000e+00      8s
%    22921    2.1248817e+02   1.166652e+04   0.000000e+00     10s
%    40966    2.1268011e+02   1.600945e+02   0.000000e+00     15s
%    43856    2.1308279e+02   1.186463e+00   0.000000e+00     20s
%    45476    2.1308371e+02   4.068492e-02   0.000000e+00     25s
%    46686    2.1308371e+02   1.468224e-02   0.000000e+00     30s
%    50123    1.0592105e+00   0.000000e+00   0.000000e+00     35s
%    50123    1.0592105e+00   0.000000e+00   0.000000e+00     35s

% Root relaxation: objective 1.059211e+00, 50123 iterations, 27.64 seconds (17.12 work units)
% Total elapsed time = 35.10s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   35 9694.74640    1.05921   100%     -   35s
% H    0     0                       5.0091949    1.05921  78.9%     -   35s
%      0     0    1.05921    0   39    5.00919    1.05921  78.9%     -   45s
%      0     0    1.05921    0   19    5.00919    1.05921  78.9%     -   46s
%      0     0    1.05921    0   16    5.00919    1.05921  78.9%     -   48s
%      0     0    1.05922    0   11    5.00919    1.05922  78.9%     -   50s
%      0     0    1.05925    0   57    5.00919    1.05925  78.9%     -   51s
%      0     0    1.06319    0   57    5.00919    1.06319  78.8%     -   52s
%      0     0    1.06319    0   57    5.00919    1.06319  78.8%     -   54s
%      0     0    1.06319    0   57    5.00919    1.06319  78.8%     -   54s
%      0     0    1.06319    0   57    5.00919    1.06319  78.8%     -   56s
%      0     0    1.06319    0   57    5.00919    1.06319  78.8%     -   56s
%      0     0    1.06319    0   57    5.00919    1.06319  78.8%     -   57s
%      0     0    1.06319    0   57    5.00919    1.06319  78.8%     -   57s
%      0     0    1.06319    0   57    5.00919    1.06319  78.8%     -   58s
%      0     0    1.06319    0   57    5.00919    1.06319  78.8%     -   59s
%      0     2    1.06319    0   57    5.00919    1.06319  78.8%     -   60s
%      5     6    1.06770    5  132    5.00919    1.06770  78.7%   467   65s
%     12    10    1.09805   12  137    5.00919    1.09805  78.1%   534   72s
%     14    10    1.10174   14  103    5.00919    1.10174  78.0%   610   75s
%     20    14    1.10656   20  132    5.00919    1.10656  77.9%   553   80s
%     28    20    1.10922   28   93    5.00919    1.10922  77.9%   443   85s
%     43    35    1.10922   43   51    5.00919    1.10922  77.9%   292   90s
% H   54    40                       3.0091910    1.10922  63.1%   233   92s
%     85    73    1.10922   85   53    3.00919    1.10922  63.1%   149   95s
%    143   131    1.10922  143   59    3.00919    1.10922  63.1%  90.2  100s
%    192   180    1.10922  192   59    3.00919    1.10922  63.1%  71.4  105s
%    253   241    1.10922  253   60    3.00919    1.10922  63.1%  55.9  110s
%    305   293    1.10922  305   58    3.00919    1.10922  63.1%  47.9  115s
%    360   348    1.10922  360   58    3.00919    1.10922  63.1%  41.5  120s
%    420   408    1.10922  420   56    3.00919    1.10922  63.1%  36.3  125s
%    465   453    1.10923  465   56    3.00919    1.10922  63.1%  34.0  130s
%    486   474    1.10928  486   53    3.00919    1.10922  63.1%  36.2  135s
%    516   504    2.10923  515   55    3.00919    1.10922  63.1%  45.6  155s
% H  579   511                       3.0091910    1.10927  63.1%  41.1  160s
%    580   512    1.10967   34   57    3.00919    1.10927  63.1%  41.0  174s
%    582   513    1.40023  196   55    3.00919    1.10927  63.1%  40.9  245s
%    589   518    1.10967   39   61    3.00919    1.10927  63.1%  40.4  258s
%    590   521    1.10927   15   98    3.00919    1.10927  63.1%   271  260s
%    591   521    2.00819   15   23    3.00919    1.10927  63.1%   294  309s
%    592   522    1.10927   16   96    3.00919    1.10927  63.1%   293  310s
%    593   521     cutoff   16         3.00919    1.10927  63.1%   355  355s
%    595   520     cutoff   17         3.00919    1.10927  63.1%   389  367s
%    597   519     cutoff   18         3.00919    1.10927  63.1%   458  403s
%    599   519     cutoff   19         3.00919    1.10927  63.1%   490  423s
%    600   518    1.10927   20  117    3.00919    1.10927  63.1%   490  427s
%    601   517     cutoff   20         3.00919    1.10927  63.1%   530  446s
%    603   517    1.10927   22  130    3.00919    1.10927  63.1%   528  451s
%    604   518    1.10927   23   86    3.00919    1.10927  63.1%   529  456s
%    605   517     cutoff   23         3.00919    1.10927  63.1%   566  473s
%    606   517    1.10927   24  157    3.00919    1.10927  63.1%   566  476s
%    607   516     cutoff   24         3.00919    1.10927  63.1%   596  492s
%    609   515     cutoff   25         3.00919    1.10927  63.1%   708  548s
%    610   516    1.10927   26   51    3.00919    1.10927  63.1%   710  551s
%    612   515    1.10927   27  146    3.00919    1.10927  63.1%   709  556s
%    615   516    1.10927   29   33    3.00919    1.10927  63.1%   709  564s
%    616   517    1.10927   30   35    3.00919    1.10927  63.1%   710  568s
%    617   518    2.10819   30   33    3.00919    1.10927  63.1%   723  583s
%    618   518    1.10927   31   32    3.00919    1.10927  63.1%   724  587s

% Cutting planes:
%   Cover: 12
%   Zero half: 2

% Explored 619 nodes (498292 simplex iterations) in 600.09 seconds (553.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.00919 3.00919 5.00919 9694.75 

% Time limit reached
% Best objective 3.009191012858e+00, best bound 1.109273389211e+00, gap 63.1372%
% Solution is suboptimal

% Synthesized model in 649.5s:
% Variables
% 	buy?60	in[0, 998.723];
% 	total?cost	in[41.9467, 54.8767];
% Constraints
% 	0.011245*buy?60 + -0.0241029*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?60	in[0, 998.723];
% 	total?cost	in[41.9467, 54.8767];
% Constraints
% 	0.011245*buy?60 + -0.0241029*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.7827: consumption;
array[1..96] of 0.0..2.016: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.472..0.9606: sell_price;
0.01522..0.01522: excess_consumption;
0.038943..0.038943: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.016: production;
array[1..96] of var 0.0..998.722694: buy;
array[1..96] of var 0.0..3.998871: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.46376: cost;
array[1..96] of var 0.0..3.695485: earn;
var 41.946674724..54.87667824: total_cost;
var 15.73545832168563..23.26723771000002: total_earn;

constraint 0.011245*buy[60] + -0.0241029*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
