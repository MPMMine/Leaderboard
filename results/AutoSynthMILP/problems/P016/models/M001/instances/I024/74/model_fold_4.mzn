% Solving problem input_P016M001I024_74_4_3565453
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

% Optimize a model with 143594 rows, 102298 columns and 1582466 nonzeros
% Model fingerprint: 0x945e4844
% Variable types: 61068 continuous, 41230 integer (41230 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18768.966110
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 18.49s
% Presolved: 102894 rows, 102310 columns, 1506918 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41242 integer (41230 binary)
% Root relaxation presolved: 82552 rows, 102310 columns, 1466234 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.268656e+07   0.000000e+00     24s
%    25904    1.3164656e+00   2.019164e+06   0.000000e+00     25s
%    57604    6.3271994e+02   9.935435e+03   0.000000e+00     30s
%    75285    6.3286867e+02   5.074536e+04   0.000000e+00     35s
%    78687    6.3294205e+02   1.813937e+04   0.000000e+00     41s
%    80177    6.3299065e+02   7.202401e+01   0.000000e+00     46s
%    81497    6.3301591e+02   4.271685e+02   0.000000e+00     51s
%    82797    6.3304643e+02   1.137861e+02   0.000000e+00     56s
%    83867    6.3322824e+02   1.508174e+02   0.000000e+00     60s
%    85567    6.3338483e+02   1.375524e+02   0.000000e+00     66s
%    86587    6.3343399e+02   1.246751e+02   0.000000e+00     71s
%    87527    6.3347944e+02   9.372425e+02   0.000000e+00     76s
%    88597    6.3350808e+02   2.695850e+00   0.000000e+00     81s
%    89287    6.3350904e+02   5.047854e+00   0.000000e+00     86s
%    90227    6.3350973e+02   1.115162e+00   0.000000e+00     91s
%    90817    6.3350988e+02   5.357520e-04   0.000000e+00     96s
%    91517    6.3350988e+02   1.263867e-03   0.000000e+00    101s
%    92018    6.3350988e+02   0.000000e+00   0.000000e+00    105s
%    94498    1.0693499e+00   0.000000e+00   2.680774e-01    111s
%    95968    1.0693497e+00   0.000000e+00   2.117385e-05    116s
%    96719    1.0693550e+00   4.399879e-04   0.000000e+00    121s
%    97459    1.0693554e+00   1.361774e-03   0.000000e+00    126s
%    98039    1.0693556e+00   4.174676e-04   0.000000e+00    131s
%    98629    1.0693559e+00   4.174676e-04   0.000000e+00    136s
%    99229    1.0693561e+00   4.174676e-04   0.000000e+00    141s
%    99829    1.0693564e+00   4.174676e-04   0.000000e+00    146s
%   100409    1.0693566e+00   4.174676e-04   0.000000e+00    151s
%   100909    1.0693569e+00   4.174676e-04   0.000000e+00    155s
%   101349    1.0693614e+00   0.000000e+00   0.000000e+00    161s
%   101351    1.0693614e+00   0.000000e+00   0.000000e+00    161s
%   101351    1.0693614e+00   0.000000e+00   0.000000e+00    161s

% Root relaxation: objective 1.069361e+00, 101351 iterations, 141.55 seconds (73.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   79 18768.9661    1.06936   100%     -  162s
% H    0     0                       4.0193530    1.06936  73.4%     -  169s
% H    0     0                       4.0173530    1.06936  73.4%     -  170s
%      0     0    1.06936    0   89    4.01735    1.06936  73.4%     -  176s
% H    0     0                       2.1193550    1.06936  49.5%     -  182s
%      0     0    1.06936    0   79    2.11936    1.06936  49.5%     -  189s
%      0     0    1.06937    0   81    2.11936    1.06937  49.5%     -  198s
% H    0     0                       2.0193561    1.06937  47.0%     -  201s
%      0     0    1.06937    0   81    2.01936    1.06937  47.0%     -  202s
%      0     0    1.06937    0   79    2.01936    1.06937  47.0%     -  208s
%      0     0    1.06937    0   79    2.01936    1.06937  47.0%     -  211s
%      0     0    1.06937    0   79    2.01936    1.06937  47.0%     -  217s
%      0     0    1.06937    0   79    2.01936    1.06937  47.0%     -  220s
%      0     2    1.06937    0   79    2.01936    1.06937  47.0%     -  268s
%      1     3    1.07620    1  147    2.01936    1.07620  46.7%  3624  290s
%      4     5    1.08139    4  116    2.01936    1.08139  46.4%  1725  314s
%      5     5    1.08139    5  116    2.01936    1.08139  46.4%  1380  317s
%      6     5    1.08139    6  116    2.01936    1.08139  46.4%  1150  320s
%      8     5    1.08139    8  116    2.01936    1.08139  46.4%   864  327s
%      9     5    1.08139    9  106    2.01936    1.08139  46.4%   769  330s
%     12     6    1.08139   12  116    2.01936    1.08139  46.4%   580  336s
%     13     7    1.08751   13  112    2.01936    1.08751  46.1%   638  351s
%     14     7    1.08752   14  113    2.01936    1.08752  46.1%   593  355s
%     15     7    1.08752   15  105    2.01936    1.08752  46.1%   554  360s
%     17     9    1.08753   17  114    2.01936    1.08753  46.1%   497  367s
%     18     9    1.09372   18  139    2.01936    1.09372  45.8%   729  395s
%     20     9    1.09372   20   91    2.01936    1.09372  45.8%   656  402s
%     21     9    1.09373   21  157    2.01936    1.09373  45.8%   641  413s
%     22     9    1.09373   22  116    2.01936    1.09373  45.8%   688  425s
%     24    11    1.09374   24   93    2.01936    1.09374  45.8%   638  437s
%     25    12    1.09374   25   98    2.01936    1.09374  45.8%   669  444s
%     26    13    1.09374   26   99    2.01936    1.09374  45.8%   644  450s
%     27    14    1.09374   27   99    2.01936    1.09374  45.8%   716  486s
%     28    15    1.09374   28   93    2.01936    1.09374  45.8%   692  490s
%     30    17    1.09374   30   98    2.01936    1.09374  45.8%   648  495s
%     31    18    1.10003   31  123    2.01936    1.09376  45.8%   720  516s
%     33    20    1.10003   33  124    2.01936    1.09376  45.8%   676  521s
%     34    21    1.10003   34  124    2.01936    1.09376  45.8%   657  525s
%     36    21    1.10456   36  112    2.01936    1.09376  45.8%   632  532s
%     37    21    1.10456   37  112    2.01936    1.09376  45.8%   614  535s
%     39    21    1.10457   39  111    2.01936    1.09376  45.8%   583  540s
%     41    22    1.11190   41  103    2.01936    1.09376  45.8%   558  545s
%     46    27    1.11935   44   74    2.01936    1.09376  45.8%   498  550s
%     51    32    1.11936   47   73    2.01936    1.09376  45.8%   450  555s
%     56    37    1.11935   49   74    2.01936    1.09376  45.8%   410  560s
%     60    41    1.11935   51   74    2.01936    1.09376  45.8%   383  565s
%     64    45    1.11935   53   74    2.01936    1.09376  45.8%   359  570s
%     65    45    1.11936   54  103    2.01936    1.09376  45.8%   362  575s
%     70    50    1.11935   56   74    2.01936    1.09376  45.8%   336  580s
%     71    50    1.11936   57  131    2.01936    1.09376  45.8%   341  585s
%     73    51    1.11936   58  124    2.01936    1.09376  45.8%   337  593s
%     75    53    1.11936   59   77    2.01936    1.09376  45.8%   328  595s
%     81    59    1.11936   62   73    2.01936    1.09376  45.8%   304  600s

% Cutting planes:
%   MIR: 1
%   GUB cover: 3
%   Zero half: 2

% Explored 82 nodes (126550 simplex iterations) in 600.25 seconds (305.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01936 2.11936 4.01735 ... 18769

% Time limit reached
% Best objective 2.019356103408e+00, best bound 1.093762710275e+00, gap 45.8361%
% Solution is suboptimal

% Synthesized model in 985.1s:
% Variables
% 	buy?166	in[0, 998.972];
% Constraints
% 	buy?166 <= 1.10341;
% end

% Normalized model:
% Variables
% 	buy?166	in[0, 998.972];
% Constraints
% 	buy?166 <= 1.10341;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.8455: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0852..1.426: sell_price;
0.013415..0.013415: excess_consumption;
0.029285..0.029285: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
4.07..4.07: soc_initial;
2.82..2.82: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..998.971716: buy;
array[1..192] of var 0.0..3.999735: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.350656: cost;
array[1..192] of var -0.33583..5.660707: earn;
var 74.893527985..99.27836566966322: total_cost;
var 25.739264566..38.73247973376818: total_earn;

constraint buy[166] <= 1.10341;
% MiniZincWarning: model inconsistency detected
