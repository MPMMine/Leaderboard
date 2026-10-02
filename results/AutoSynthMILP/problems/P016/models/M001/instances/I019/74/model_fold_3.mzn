% Solving problem input_P016M001I019_74_3_2509073
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

% Optimize a model with 72544 rows, 51548 columns and 794330 nonzeros
% Model fingerprint: 0x3285f3d1
% Variable types: 30618 continuous, 20930 integer (20930 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9523.5945023
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 10.92s
% Presolved: 52144 rows, 51560 columns, 756482 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20942 integer (20930 binary)
% Root relaxation presolved: 41952 rows, 51560 columns, 736098 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.203403e+07   0.000000e+00     14s
%    14310    6.1829594e-01   6.023761e+05   0.000000e+00     15s
%    38886    2.6819215e+02   6.445565e+05   0.000000e+00     20s
%    44038    2.8011286e+02   1.257985e+03   0.000000e+00     25s
%    49688    2.8051632e+02   1.617399e+04   0.000000e+00     30s
%    53718    2.8066994e+02   2.003352e+02   0.000000e+00     35s
%    57858    2.8079937e+02   1.825651e+02   0.000000e+00     40s
%    58602    1.0592125e+00   0.000000e+00   0.000000e+00     41s
%    58602    1.0592125e+00   0.000000e+00   0.000000e+00     41s

% Root relaxation: objective 1.059212e+00, 58602 iterations, 29.43 seconds (26.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0  162 9523.59450    1.05921   100%     -   43s
% H    0     0                      51.0091618    1.05921  97.9%     -   54s
% H    0     0                      51.0061618    1.05921  97.9%     -   55s
%      0     0    1.05922    0   36   51.00616    1.05922  97.9%     -   61s
% H    0     0                       8.1092013    1.05922  86.9%     -   71s
%      0     0    1.05922    0   35    8.10920    1.05922  86.9%     -   72s
%      0     0    1.05922    0   25    8.10920    1.05922  86.9%     -   75s
% H    0     0                       6.1092213    1.05922  82.7%     -   80s
% H    0     0                       4.0092041    1.05922  73.6%     -   81s
% H    0     0                       4.0082041    1.05922  73.6%     -   81s
%      0     0    1.05922    0   20    4.00820    1.05922  73.6%     -   81s
%      0     0    1.05922    0   94    4.00820    1.05922  73.6%     -   85s
% H    0     0                       2.1092055    1.05922  49.8%     -   88s
%      0     0    1.05922    0   83    2.10921    1.05922  49.8%     -   88s
%      0     0    1.05922    0   83    2.10921    1.05922  49.8%     -   92s
%      0     0    1.05922    0   83    2.10921    1.05922  49.8%     -   94s
%      0     0    1.05922    0   83    2.10921    1.05922  49.8%     -   97s
%      0     0    1.05924    0   83    2.10921    1.05924  49.8%     -   99s
%      0     0    1.05924    0   83    2.10921    1.05924  49.8%     -  102s
%      0     0    1.05924    0   83    2.10921    1.05924  49.8%     -  104s
%      0     0    1.05924    0   83    2.10921    1.05924  49.8%     -  107s
%      0     0    1.05924    0   83    2.10921    1.05924  49.8%     -  109s
% H    0     0                       2.0092063    1.05924  47.3%     -  136s
%      0     2    1.05924    0   83    2.00921    1.05924  47.3%     -  139s
%      1     3    1.06605    1  204    2.00921    1.06605  46.9%  61.0  141s
%      2     4    1.06901    2  204    2.00921    1.06901  46.8%  31.0  148s
%      3     5    1.06950    3  150    2.00921    1.06950  46.8%  77.3  151s
%      4     5    1.07298    4  144    2.00921    1.07298  46.6%   396  159s
%      5     5    1.07298    5  144    2.00921    1.07298  46.6%   326  161s
%      6     5    1.07298    6  147    2.00921    1.07298  46.6%   272  165s
%      8     5    1.07531    8  131    2.00921    1.07531  46.5%   272  170s
%     10     6    1.08357   10   93    2.00921    1.08357  46.1%   335  177s
%     12     6    1.09806   12  150    2.00921    1.09806  45.3%   504  188s
%     13     6    1.09806   13  206    2.00921    1.09806  45.3%   474  190s
%     15     7    1.10921   15  130    2.00921    1.10920  44.8%   482  195s
%     18     8    1.10921   18  119    2.00921    1.10920  44.8%   409  200s
%     21     8    1.10921   21  114    2.00921    1.10920  44.8%   354  205s
%     26    13    1.10921   26   98    2.00921    1.10920  44.8%   287  210s
%     29    14     cutoff   29         2.00921    1.10920  44.8%   813  256s
%     32    16    1.10920   31   82    2.00921    1.10920  44.8%   740  261s
%     36    20    1.10920   34   74    2.00921    1.10920  44.8%   658  265s
%     41    25    1.10921   38   63    2.00921    1.10920  44.8%   581  270s
%     46    30    1.10921   43   54    2.00921    1.10920  44.8%   519  275s
%     52    36    1.10921   49   66    2.00921    1.10920  44.8%   461  280s
%     58    42    1.10921   55   68    2.00921    1.10920  44.8%   417  285s
%     74    58    1.10921   71   63    2.00921    1.10920  44.8%   329  290s
%     89    73    1.10921   86   65    2.00921    1.10920  44.8%   274  295s
%    101    85    1.10921   98   58    2.00921    1.10920  44.8%   242  300s
%    116   100    1.10921  113   57    2.00921    1.10920  44.8%   212  305s
%    129   113    1.10921  126   62    2.00921    1.10920  44.8%   192  310s
%    138   122    1.10921  135   51    2.00921    1.10920  44.8%   181  315s
%    152   136    1.10921  149   58    2.00921    1.10920  44.8%   165  320s
%    164   148    1.10921  161   50    2.00921    1.10920  44.8%   154  325s
%    174   158    1.10921  171   56    2.00921    1.10920  44.8%   146  330s
%    186   170    1.10921  183   57    2.00921    1.10920  44.8%   138  335s
%    196   180    1.10921  193   31    2.00921    1.10920  44.8%   132  340s
%    206   190    1.10921  203   38    2.00921    1.10920  44.8%   126  345s
%    218   202    1.10921  215   29    2.00921    1.10920  44.8%   120  350s
%    230   214    1.10921  227   21    2.00921    1.10920  44.8%   115  355s
%    241   225    1.10921  238   26    2.00921    1.10920  44.8%   110  360s
%    252   236    1.10922  249   15    2.00921    1.10920  44.8%   106  366s
%    261   245    1.10922  258   18    2.00921    1.10920  44.8%   103  370s
%    270   254    1.10922  267   20    2.00921    1.10920  44.8%   100  375s
%    279   263    1.10923  276   16    2.00921    1.10920  44.8%  97.2  380s
%    292   276    1.10929  289   19    2.00921    1.10920  44.8%  93.4  385s
%    299   283    1.10969  296   31    2.00921    1.10920  44.8%   104  396s
%    310   294    1.10981  307   14    2.00921    1.10920  44.8%   101  400s
%    329   309    1.10998  326   73    2.00921    1.10920  44.8%  96.1  405s
%    350   320    1.11030  347   65    2.00921    1.10920  44.8%  90.9  410s
%    371   329    1.11117  368   57    2.00921    1.10920  44.8%  86.5  415s
%    391   335    1.11383  388   53    2.00921    1.10920  44.8%  83.2  420s
%    404   340    1.10920    5   74    2.00921    1.10920  44.8%  80.8  425s
%    427   363    1.10920   25   74    2.00921    1.10920  44.8%  76.6  430s
%    470   406    1.10921   67   80    2.00921    1.10920  44.8%  70.5  435s
%    524   460    1.10921  121   77    2.00921    1.10920  44.8%  63.9  440s
%    551   486    1.16368  156   83    2.00921    1.10920  44.8%  61.2  468s
%    553   487    1.12533  129   79    2.00921    1.10920  44.8%  60.9  487s
%    555   489    1.11102  173   79    2.00921    1.10920  44.8%  60.7  490s
%    558   491    1.95747    1   27    2.00921    1.10920  44.8%  60.4  495s
%    562   493    1.12370  285   25    2.00921    1.10920  44.8%  60.0  509s
%    563   496    1.10920   15  164    2.00921    1.10920  44.8%   156  513s

% Cutting planes:
%   Cover: 3
%   MIR: 2
%   Zero half: 5

% Explored 564 nodes (146927 simplex iterations) in 600.03 seconds (290.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.00921 2.10921 3.10921 ... 9523.59

% Time limit reached
% Best objective 2.009206345075e+00, best bound 1.109204999999e+00, gap 44.7939%
% Solution is suboptimal

% Synthesized model in 696.4s:
% Variables
% 	buy?55	in[0, 998.975];
% Constraints
% 	buy?55 <= 1.34508;
% end

% Normalized model:
% Variables
% 	buy?55	in[0, 998.975];
% Constraints
% 	buy?55 <= 1.34508;
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
array[1..96] of var 0.0..998.97548: buy;
array[1..96] of var 0.0..3.99957: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.669387: cost;
array[1..96] of var -3.735007..1.911562: earn;
var 47.529726553..62.64321289479801: total_cost;
var -6.948558493..1.171311065: total_earn;

constraint buy[55] <= 1.34508;
% MiniZincWarning: model inconsistency detected
