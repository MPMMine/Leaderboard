% Solving problem input_P016M001I035_50_5_2824141
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

% Optimize a model with 143736 rows, 102480 columns and 1209874 nonzeros
% Model fingerprint: 0x496a8647
% Variable types: 61278 continuous, 41202 integer (41202 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18333.471048
% Presolve removed 40852 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40852 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 12.15s
% Presolved: 102896 rows, 102492 columns, 1134066 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 41214 integer (41202 binary)
% Root relaxation presolved: 82484 rows, 102492 columns, 1093242 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0305594e+01   1.032957e+07   0.000000e+00     15s
%    59403    5.9229249e+02   1.761575e+04   0.000000e+00     20s
%    80270    5.9253522e+02   5.599184e+03   0.000000e+00     25s
%    84820    5.9339818e+02   1.502493e+03   0.000000e+00     30s
%    88220    5.9436091e+02   1.172359e+03   0.000000e+00     35s
%    90910    5.9443846e+02   6.291691e+02   0.000000e+00     40s
%    93420    5.9453823e+02   1.158903e+03   0.000000e+00     45s
%    94910    5.9455552e+02   3.645831e+01   0.000000e+00     51s
%    96210    5.9457035e+02   3.445918e+01   0.000000e+00     56s
%    97240    5.9458260e+02   3.837904e+01   0.000000e+00     60s
%    98610    5.9459918e+02   1.823962e+02   0.000000e+00     65s
%   100500    5.9463030e+02   6.285700e-03   0.000000e+00     71s
%   107454    1.0694212e+00   0.000000e+00   1.976018e-03     75s
%   108491    1.0694252e+00   1.029462e-03   0.000000e+00     81s
%   109263    1.0694356e+00   0.000000e+00   0.000000e+00     86s
%   109263    1.0694356e+00   0.000000e+00   0.000000e+00     86s

% Root relaxation: objective 1.069436e+00, 109263 iterations, 72.63 seconds (62.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06944    0   63 18333.4710    1.06944   100%     -   86s
%      0     0    1.06944    0   61 18333.4710    1.06944   100%     -  105s
%      0     0    1.06947    0   65 18333.4710    1.06947   100%     -  129s
%      0     0    1.06947    0   65 18333.4710    1.06947   100%     -  133s
%      0     0    1.06947    0   65 18333.4710    1.06947   100%     -  135s
%      0     0    1.06947    0   65 18333.4710    1.06947   100%     -  139s
%      0     0    1.06947    0   55 18333.4710    1.06947   100%     -  141s
%      0     0    1.06947    0   61 18333.4710    1.06947   100%     -  144s
%      0     0    1.06947    0   61 18333.4710    1.06947   100%     -  145s
%      0     0    1.06947    0   55 18333.4710    1.06947   100%     -  149s
%      0     0    1.06947    0   61 18333.4710    1.06947   100%     -  150s
%      0     0    1.06947    0   60 18333.4710    1.06947   100%     -  153s
%      0     0    1.06947    0   62 18333.4710    1.06947   100%     -  154s
%      0     0    1.06947    0   60 18333.4710    1.06947   100%     -  157s
%      0     0    1.06947    0   60 18333.4710    1.06947   100%     -  159s
%      0     0    1.06947    0   55 18333.4710    1.06947   100%     -  163s
%      0     0    1.06947    0   61 18333.4710    1.06947   100%     -  164s
%      0     0    1.06947    0   60 18333.4710    1.06947   100%     -  168s
%      0     0    1.06947    0   62 18333.4710    1.06947   100%     -  169s
%      0     0    1.06947    0   60 18333.4710    1.06947   100%     -  173s
%      0     0    1.06947    0   60 18333.4710    1.06947   100%     -  175s
%      0     2    1.06947    0   60 18333.4710    1.06947   100%     -  214s
%      2     4    1.06947    2   60 18333.4710    1.06947   100%  28.5  215s
%      5     7    1.07284    5  124 18333.4710    1.06947   100%   429  224s
%      6     8    2.01843    5  968 18333.4710    1.07284   100%  4070  395s
%      8    10    1.07284    7  121 18333.4710    1.07284   100%  3053  403s
%      9    11    1.07284    8  121 18333.4710    1.07284   100%  2714  406s
%     11    13    1.07284   10  121 18333.4710    1.07284   100%  2221  411s
%     13    15    1.07284   12  121 18333.4710    1.07284   100%  1879  416s
%     16    18    1.07284   15  121 18333.4710    1.07284   100%  1527  421s
%     17    19    1.07284   16  121 18333.4710    1.07284   100%  1438  427s
%     18    20    1.07284   17  121 18333.4710    1.07284   100%  1358  432s
%     20    22    1.07284   19  123 18333.4710    1.07284   100%  1223  439s
%     21    23    1.07284   20  123 18333.4710    1.07284   100%  1164  441s
% H   26    26                    18333.407084    1.07284   100%   941  445s
%     32    34    1.11943   30   55 18333.4071    1.07284   100%   770  450s
%     42    44    1.11943   40   55 18333.4071    1.07284   100%   588  455s
%     54    56    1.11943   52   55 18333.4071    1.07284   100%   458  460s
%     67    69    1.11943   65   55 18333.4071    1.07284   100%   369  465s
% H   78    78                    18333.384346    1.07284   100%   317  467s
%     82    84    1.11943   80   55 18333.3843    1.07284   100%   302  470s
%     95    97    1.11943   93   55 18333.3843    1.07284   100%   261  475s
% H  104   104                    18333.366364    1.07284   100%   239  478s
% H  108   108                      40.1194278    1.07284  97.3%   230  480s
%    121   123    1.11943  119   56   40.11943    1.07284  97.3%   205  485s
% H  130   130                      40.1174278    1.07284  97.3%   191  487s
%    135   137    1.11943  133   55   40.11743    1.07284  97.3%   184  490s
%    148   150    1.11943  146   55   40.11743    1.07284  97.3%   168  495s
% H  156   156                      40.1164278    1.07284  97.3%   160  497s
%    166   168    1.11943  164   54   40.11643    1.07284  97.3%   150  500s
% H  182   182                      40.1144278    1.07284  97.3%   137  504s
%    182   184    1.11943  180   54   40.11443    1.07284  97.3%   137  505s
%    200   202    1.11943  198   54   40.11443    1.07284  97.3%   125  510s
% H  208   208                      40.1124278    1.07284  97.3%   120  512s
%    216   218    1.11943  214   55   40.11243    1.07284  97.3%   116  515s
%    225   227    1.11943  223   60   40.11243    1.07284  97.3%   112  520s
%    233   235    1.11943  231   60   40.11243    1.07284  97.3%   109  525s
% H  234   234                      40.1114278    1.07284  97.3%   108  526s
%    243   245    1.11943  241   59   40.11143    1.07284  97.3%   106  532s
%    249   251    1.11943  247   59   40.11143    1.07284  97.3%   104  535s
%    260   262    1.11943  258   59   40.11143    1.07284  97.3%   101  540s
%    272   274    1.11943  270   60   40.11143    1.07284  97.3%  97.6  545s
%    286   288    1.11943  284   60   40.11143    1.07284  97.3%  93.4  550s
%    304   306    1.11943  302   60   40.11143    1.07284  97.3%  88.3  555s
%    322   324    1.11943  320   60   40.11143    1.07284  97.3%  83.7  560s
%    338   340    1.11943  336   59   40.11143    1.07284  97.3%  85.3  565s
%    346   348    1.11943  344   60   40.11143    1.07284  97.3%   120  570s
%    381   383    1.11943  379   59   40.11143    1.07284  97.3%   120  575s
%    416   418    1.11943  414   59   40.11143    1.07284  97.3%   110  580s
%    453   455    1.11943  451   59   40.11143    1.07284  97.3%   102  585s
%    488   490    1.11943  486   59   40.11143    1.07284  97.3%  95.4  590s

% Cutting planes:
%   GUB cover: 7

% Explored 503 nodes (156684 simplex iterations) in 600.04 seconds (564.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 40.1114 40.1124 40.1144 ... 18333.5

% Time limit reached
% Best objective 4.011142781200e+01, best bound 1.072840730497e+00, gap 97.3253%
% Solution is suboptimal

% Synthesized model in 745.7s:
% Variables
% 	buy?149	in[0, 998.865];
% 	buy?168	in[0, 998.865];
% 	charge?164	in[0, 1];
% 	charge?96	in[0, 1];
% 	cost?13	in[0, 1187.16];
% 	cost?151	in[0, 1187.16];
% 	cost?160	in[0, 1187.16];
% 	cost?38	in[0, 1187.16];
% 	cost?51	in[0, 1187.16];
% 	discharge?109	in[0, 1];
% 	discharge?187	in[0, 1];
% 	discharge?22	in[0, 1];
% 	earn?186	in[0, 3.53932];
% 	earn?5	in[0, 3.53932];
% 	earn?69	in[0, 3.53932];
% 	production?127	in[0, 2.9007];
% 	production?131	in[0, 2.9007];
% 	production?24	in[0, 2.9007];
% 	production?38	in[0, 2.9007];
% 	sell?109	in[0, 3.9999];
% 	sell?146	in[0, 3.9999];
% 	soc?101	in[2.65, 15.67];
% 	soc?18	in[2.65, 15.67];
% 	soc?187	in[2.65, 15.67];
% 	soc?52	in[2.65, 15.67];
% 	soc?8	in[2.65, 15.67];
% Constraints
% 	production?24 + -0.00434389*buy?149 + -0.0131853*discharge?187 + 0.00872091*cost?51 + -0.00267613*earn?69 + -0.106311*earn?186 <= 0;
% 	production?38 + discharge?22 + -0.767368*soc?8 <= 0;
% 	-0.00644773*production?131 + -0.00168737*charge?96 + 0.00205781*cost?151 <= 0;
% 	sell?109 + -0.669096*discharge?109 <= 0;
% 	buy?168 + charge?164 + -0.208492*soc?187 <= 0;
% 	-8.03341*production?127 + -0.405186*sell?146 + 1.78122*earn?5 <= 0;
% 	-0.073483*soc?101 + cost?13 <= 0;
% 	-0.431176*soc?52 + cost?160 <= 0;
% 	-0.318699*soc?18 + cost?38 <= 0;
% end

% Normalized model:
% Variables
% 	buy?149	in[0, 998.865];
% 	buy?168	in[0, 998.865];
% 	charge?164	in[0, 1];
% 	charge?96	in[0, 1];
% 	cost?13	in[0, 1187.16];
% 	cost?151	in[0, 1187.16];
% 	cost?160	in[0, 1187.16];
% 	cost?38	in[0, 1187.16];
% 	cost?51	in[0, 1187.16];
% 	discharge?109	in[0, 1];
% 	discharge?187	in[0, 1];
% 	discharge?22	in[0, 1];
% 	earn?186	in[0, 3.53932];
% 	earn?5	in[0, 3.53932];
% 	earn?69	in[0, 3.53932];
% 	production?127	in[0, 2.9007];
% 	production?131	in[0, 2.9007];
% 	production?24	in[0, 2.9007];
% 	production?38	in[0, 2.9007];
% 	sell?109	in[0, 3.9999];
% 	sell?146	in[0, 3.9999];
% 	soc?101	in[2.65, 15.67];
% 	soc?18	in[2.65, 15.67];
% 	soc?187	in[2.65, 15.67];
% 	soc?52	in[2.65, 15.67];
% 	soc?8	in[2.65, 15.67];
% Constraints
% 	-0.00434389*buy?149 + 0.00872091*cost?51 + -0.0131853*discharge?187 + -0.106311*earn?186 + -0.00267613*earn?69 + production?24 <= 0;
% 	discharge?22 + production?38 + -0.767368*soc?8 <= 0;
% 	-0.00168737*charge?96 + 0.00205781*cost?151 + -0.00644773*production?131 <= 0;
% 	-0.669096*discharge?109 + sell?109 <= 0;
% 	buy?168 + charge?164 + -0.208492*soc?187 <= 0;
% 	1.78122*earn?5 + -8.03341*production?127 + -0.405186*sell?146 <= 0;
% 	cost?13 + -0.073483*soc?101 <= 0;
% 	cost?160 + -0.431176*soc?52 <= 0;
% 	cost?38 + -0.318699*soc?18 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.0998: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.003..0.9279: sell_price;
0.017847..0.017847: excess_consumption;
0.04474..0.04474: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.864677: buy;
array[1..192] of var 0.0..3.999898: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1187.155003: cost;
array[1..192] of var 0.0..3.539324: earn;
var 86.692574664..104.4829070218968: total_cost;
var 25.568166393..35.96096355413513: total_earn;

constraint production[24] + -0.00434389*buy[149] + -0.0131853*discharge[187] + 0.00872091*cost[51] + -0.00267613*earn[69] + -0.106311*earn[186] <= 0;
constraint production[38] + discharge[22] + -0.767368*soc[8] <= 0;
constraint -0.00644773*production[131] + -0.00168737*charge[96] + 0.00205781*cost[151] <= 0;
constraint sell[109] + -0.669096*discharge[109] <= 0;
constraint buy[168] + charge[164] + -0.208492*soc[187] <= 0;
constraint -8.03341*production[127] + -0.405186*sell[146] + 1.78122*earn[5] <= 0;
constraint -0.073483*soc[101] + cost[13] <= 0;
constraint -0.431176*soc[52] + cost[160] <= 0;
constraint -0.318699*soc[18] + cost[38] <= 0;
% MiniZincWarning: model inconsistency detected
