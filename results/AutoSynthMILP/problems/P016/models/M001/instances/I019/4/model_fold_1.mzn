% Solving problem input_P016M001I019_4_1_3489620
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

% Optimize a model with 71529 rows, 51058 columns and 244102 nonzeros
% Model fingerprint: 0xf63970c4
% Variable types: 30618 continuous, 20440 integer (20440 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 1.40s
% Presolved: 51129 rows, 51070 columns, 206254 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20452 integer (20440 binary)
% Root relaxation presolved: 40937 rows, 51070 columns, 185870 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38483    1.0592051e+00   5.739031e-04   0.000000e+00      5s
%    42181    1.0592088e+00   0.000000e+00   0.000000e+00     10s
%    42181    1.0592088e+00   0.000000e+00   0.000000e+00     10s

% Root relaxation: objective 1.059209e+00, 42181 iterations, 8.24 seconds (12.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0    9          -    1.05921      -     -    9s
%      0     0    1.05921    0   11          -    1.05921      -     -   14s
%      0     0    1.05922    0   11          -    1.05922      -     -   14s
%      0     0    1.05922    0    9          -    1.05922      -     -   15s
%      0     0    1.05922    0    9          -    1.05922      -     -   15s
%      0     0    1.05922    0   19          -    1.05922      -     -   15s
%      0     0    1.05922    0   20          -    1.05922      -     -   16s
%      0     0    1.05922    0   20          -    1.05922      -     -   16s
%      0     0    1.05922    0   15          -    1.05922      -     -   16s
%      0     0    1.05924    0   15          -    1.05924      -     -   17s
% H    0     0                      14.0082017    1.05924  92.4%     -   21s
% H    0     0                      13.1092002    1.05924  91.9%     -   22s
%      0     2    1.05924    0   15   13.10920    1.05924  91.9%     -   22s
%      4     4    1.06950    4   82   13.10920    1.06950  91.8%   164   25s
% H   27    23                       4.1092037    1.10920  73.0%  87.1   29s
%     30    28    1.10920   25    4    4.10920    1.10920  73.0%  78.8   30s
%     64    42    1.10921   50   49    4.10920    1.10920  73.0%  40.7   35s
%     95    69    1.10921   81   66    4.10920    1.10920  73.0%  28.0   40s
%    125    95    1.10921  111   64    4.10920    1.10920  73.0%  22.6   45s
%    153   121    1.10921  139   60    4.10920    1.10920  73.0%  19.6   50s
% H  162   124                       4.1092026    1.10920  73.0%  19.0   51s
%    190   154    1.10921  176   63    4.10920    1.10920  73.0%  16.7   55s
%    217   179    2.10822  203   48    4.10920    1.10920  73.0%  66.5   69s
%    241   191    2.10827  227   41    4.10920    1.10920  73.0%  61.6   70s
%    362   312    2.10879  348   41    4.10920    1.10920  73.0%  41.4   75s
% H  364   312                       4.1082026    1.10920  73.0%  41.1   75s
% H  416   355                       4.1072026    1.10920  73.0%  43.9   77s
%    447   388    2.10821   49    5    4.10720    1.10920  73.0%  50.8   80s
%    520   461    2.10821  122    5    4.10720    1.10920  73.0%  51.4   85s
% H  546   368                       3.9092046    1.10920  71.6%  52.0   86s
%    547   369    2.10820   31   15    3.90920    1.10920  71.6%  51.9   92s
% H  548   351                       3.0092196    1.10920  63.1%  51.8  101s
% H  549   333                       3.0092067    1.10920  63.1%  51.7  102s
% H  549   317                       3.0092048    1.10920  63.1%  51.7  102s
% H  552   303                       3.0082058    1.10920  63.1%  51.4  103s
%    555   307    2.00820   15  244    3.00821    1.10920  63.1%   146  125s
%    563   304    1.10920   21   31    3.00821    1.10920  63.1%   147  130s
%    569   305    2.10821   26  514    3.00821    1.10920  63.1%   167  139s
%    570   305    1.10920   27    8    3.00821    1.10920  63.1%   167  140s
% H  574   290                       2.1092050    1.10920  47.4%   166  141s
%    582   295    1.10921   33   12    2.10920    1.10920  47.4%   168  146s
%    586   296    1.10922   35   46    2.10920    1.10920  47.4%   173  151s
%    590   297    1.10921   37   14    2.10920    1.10920  47.4%   178  156s
% H  591   279                       2.0092062    1.10920  44.8%   178  157s
%    593   282    1.10920   38    4    2.00921    1.10920  44.8%   180  160s
%    598   283    1.10921   41   23    2.00921    1.10920  44.8%   185  165s
%    602   284    1.10921   43   26    2.00921    1.10920  44.8%   189  170s
%    606   284    1.10921   45    8    2.00921    1.10920  44.8%   206  187s
%    610   286    1.10921   47   32    2.00921    1.10920  44.8%   209  191s
%    616   281 infeasible   28         2.00921    1.10920  44.8%   215  195s
%    631   277 infeasible   40         2.00921    1.10921  44.8%   225  218s
%    645   271    1.10921   52    4    2.00921    1.10921  44.8%   221  220s
%    666   264 infeasible   70         2.00921    1.10921  44.8%   229  231s
%    674   263     cutoff   77         2.00921    1.10921  44.8%   243  238s
%    676   262 infeasible   78         2.00921    1.10921  44.8%   257  245s
%    678   261 infeasible   79         2.00921    1.10921  44.8%   269  262s
%    680   261 infeasible   80         2.00921    1.10921  44.8%   282  269s
%    682   260     cutoff   81         2.00921    1.10921  44.8%   297  286s
%    684   259     cutoff   82         2.00921    1.10921  44.8%   313  295s
%    686   258 infeasible   83         2.00921    1.10921  44.8%   327  342s
%    688   257    1.10921   85    9    2.00921    1.10921  44.8%   326  345s
%    702   252 infeasible   98         2.00921    1.10921  44.8%   331  357s
%    707   251    1.10921  103    9    2.00921    1.10921  44.8%   328  360s
%    734   242    1.10921  130    6    2.00921    1.10921  44.8%   316  365s
%    752   236    1.10921  148    9    2.00921    1.10921  44.8%   309  370s
%    761   233    1.10921  157    9    2.00921    1.10921  44.8%   306  375s
%    777   227 infeasible  172         2.00921    1.10921  44.8%   305  383s
%    779   227 infeasible  174         2.00921    1.10921  44.8%   308  393s
%    782   227 infeasible  175         2.00921    1.10921  44.8%   310  395s
%    784   226     cutoff  176         2.00921    1.10921  44.8%   322  401s
%    786   225     cutoff  177         2.00921    1.10921  44.8%   334  409s
%    787   226    1.10921  178    7    2.00921    1.10921  44.8%   333  410s
%    788   225     cutoff  178         2.00921    1.10921  44.8%   346  417s
%    789   223 infeasible  179         2.00921    1.10921  44.8%   354  424s
%    790   222 infeasible  179         2.00921    1.10921  44.8%   365  431s
%    794   221     cutoff   32         2.00921    1.10921  44.8%   374  439s
%    796   220     cutoff   33         2.00921    1.10921  44.8%   383  442s
%    798   219     cutoff   34         2.00921    1.10921  44.8%   390  445s
%    802   218     cutoff   36         2.00921    1.10921  44.8%   409  463s
%    804   217     cutoff   37         2.00921    1.10921  44.8%   421  479s
%    806   217     cutoff   38         2.00921    1.10921  44.8%   432  529s
%    808   216     cutoff   39         2.00921    1.10921  44.8%   443  540s
%    810   215     cutoff   40         2.00921    1.10921  44.8%   454  549s
%    812   215     cutoff   41         2.00921    1.10921  44.8%   465  571s
%    814   213     cutoff   42         2.00921    1.10921  44.8%   476  577s
%    817   213     cutoff   44         2.00921    1.10921  44.8%   483  580s
%    821   212     cutoff   46         2.00921    1.10921  44.8%   498  585s
%    823   211     cutoff   47         2.00921    1.10921  44.8%   509  593s

% Cutting planes:
%   Zero half: 2

% Explored 825 nodes (461198 simplex iterations) in 600.01 seconds (718.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00921 2.1092 3.00821 ... 4.1092

% Time limit reached
% Best objective 2.009206170875e+00, best bound 1.109206836903e+00, gap 44.7938%
% Solution is suboptimal

% Synthesized model in 613.7s:
% Variables
% 	buy?33	in[0, 988.937];
% Constraints
% 	buy?33 <= 1.17088;
% end

% Normalized model:
% Variables
% 	buy?33	in[0, 988.937];
% Constraints
% 	buy?33 <= 1.17088;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..988.936888: buy;
array[1..96] of var 0.0..3.985884: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.692853..15.67: soc;
array[1..96] of var 0.0..1181.722248: cost;
array[1..96] of var -3.533359..1.643062: earn;
var 54.451697703..55.62309017358547: total_cost;
var -3.168784331..0.7973683622702611: total_earn;

constraint buy[33] <= 1.17088;
% MiniZincWarning: model inconsistency detected
