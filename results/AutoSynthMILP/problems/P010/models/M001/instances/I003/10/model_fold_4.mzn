% Solving problem input_P010M001I003_10_4_1020402
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

% Optimize a model with 30652 rows, 21840 columns and 118098 nonzeros
% Model fingerprint: 0xa17b75e8
% Variable types: 13062 continuous, 8778 integer (8778 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2486.6131030
% Presolve added 0 rows and 12 columns
% Presolve removed 8696 rows and 0 columns
% Presolve time: 0.48s
% Presolved: 21956 rows, 21852 columns, 101986 nonzeros
% Extracted 4340 lazy constraints
% Variable types: 13062 continuous, 8790 integer (8778 binary)
% Found heuristic solution: objective 2480.6131030
% Root relaxation presolved: 17616 rows, 21852 columns, 93306 nonzeros


% Root relaxation: objective 1.053828e+00, 21936 iterations, 1.75 seconds (2.37 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05383    0   14 2480.61310    1.05383   100%     -    2s
% H    0     0                       3.0033590    1.05383  64.9%     -    2s
% H    0     0                       2.1033590    1.05383  49.9%     -    2s
%      0     0    1.05386    0   98    2.10336    1.05386  49.9%     -    2s
%      0     0    1.05386    0  104    2.10336    1.05386  49.9%     -    2s
%      0     0    1.05386    0  104    2.10336    1.05386  49.9%     -    3s
%      0     0    1.05390    0   68    2.10336    1.05390  49.9%     -    3s
%      0     0    1.05430    0   68    2.10336    1.05430  49.9%     -    3s
%      0     0    1.05430    0   50    2.10336    1.05430  49.9%     -    3s
%      0     0    1.05430    0   48    2.10336    1.05430  49.9%     -    3s
%      0     0    1.05430    0   71    2.10336    1.05430  49.9%     -    4s
%      0     0    1.05430    0   71    2.10336    1.05430  49.9%     -    4s
%      0     0    1.05430    0   70    2.10336    1.05430  49.9%     -    4s
%      0     0    1.05430    0   70    2.10336    1.05430  49.9%     -    4s
%      0     0    1.05430    0   70    2.10336    1.05430  49.9%     -    4s
%      0     0    1.05430    0   70    2.10336    1.05430  49.9%     -    4s
%      0     2    1.05430    0   70    2.10336    1.05430  49.9%     -    6s
%      7     7    2.00236    6   13    2.10336    1.05577  49.8%  1448   12s
%     25     9    1.07094   23   86    2.10336    1.05577  49.8%   447   15s
%     53    18     cutoff   50         2.10336    1.05577  49.8%   359   20s
%    154   115    1.10435  151   11    2.10336    1.05577  49.8%   137   25s
%    187   119     cutoff  170         2.10336    1.05577  49.8%   220   30s
%    252   125     cutoff   45         2.10336    1.08294  48.5%   241   36s
%    254   125    2.10235   47  132    2.10336    1.09049  48.2%   287   40s
%    334   136    1.10335   52   11    2.10336    1.10335  47.5%   237   45s
%    414   215    2.10335  130   10    2.10336    1.10335  47.5%   212   51s
%    439   218    2.10235   59  128    2.10336    1.10335  47.5%   237   55s
% H  494   220                       2.1033520    1.10335  47.5%   212   57s
% H  495   176                       2.1023520    1.10335  47.5%   211   57s
%    497   174     cutoff   62         2.10235    1.10335  47.5%   240   60s
%    500   171     cutoff   63         2.10235    1.10335  47.5%   283   65s
%    504   167     cutoff   69         2.10235    1.10335  47.5%   318   70s
%    631   286    2.00371  196   11    2.10235    1.10335  47.5%   254   75s
%    711   339    1.12141  114   70    2.10235    1.10335  47.5%   229   80s
%    716   342    2.00382  138   61    2.10235    1.10335  47.5%   227   85s
%    720   344    2.00236   14    5    2.10235    1.10335  47.5%   273   91s
%    733   341     cutoff   26         2.10235    1.10335  47.5%   279   96s
%    742   338    1.10335   34   77    2.10235    1.10335  47.5%   286  100s
%    746   336 infeasible   36         2.10235    1.10335  47.5%   306  105s
%    752   334     cutoff   39         2.10235    1.10335  47.5%   327  110s
%    760   334 infeasible   43         2.10235    1.10335  47.5%   338  115s
%    769   330    1.10373   42    9    2.10235    1.10373  47.5%   355  120s
%    777   327     cutoff   46         2.10235    1.10373  47.5%   372  125s
%    785   324     cutoff   50         2.10235    1.10373  47.5%   389  130s
%    794   322    1.10373   55    9    2.10235    1.10373  47.5%   405  135s
%    801   319     cutoff   58         2.10235    1.10373  47.5%   423  140s
%    809   316     cutoff   62         2.10235    1.10373  47.5%   439  145s
%    815   314     cutoff   65         2.10235    1.10373  47.5%   451  150s
%    823   312     cutoff   69         2.10235    1.10373  47.5%   467  156s
%    829   310     cutoff   72         2.10235    1.10373  47.5%   479  160s
%    835   308     cutoff   75         2.10235    1.10373  47.5%   490  165s
%    843   305     cutoff   79         2.10235    1.10373  47.5%   505  171s
%    849   303     cutoff   82         2.10235    1.10373  47.5%   515  175s
%    857   300     cutoff   86         2.10235    1.10373  47.5%   530  180s
%    864   299    1.10373   90    9    2.10235    1.10373  47.5%   540  185s
%    871   296     cutoff   93         2.10235    1.10373  47.5%   554  191s
%    879   293     cutoff   97         2.10235    1.10373  47.5%   568  196s
% H  882   273                       2.0033540    1.10373  44.9%   571  197s
%    885   273     cutoff  100         2.00335    1.10373  44.9%   578  201s
%    891   271     cutoff  103         2.00335    1.10373  44.9%   588  205s
%    899   268     cutoff  107         2.00335    1.10373  44.9%   600  210s
%    907   266     cutoff  111         2.00335    1.10373  44.9%   612  215s
%    915   263     cutoff  115         2.00335    1.10373  44.9%   624  220s
%    923   260     cutoff  119         2.00335    1.10373  44.9%   636  225s
%    931   258     cutoff  123         2.00335    1.10373  44.9%   647  230s
%    941   254     cutoff  128         2.00335    1.10373  44.9%   661  235s
%    949   252     cutoff  132         2.00335    1.10373  44.9%   673  240s
%    957   249     cutoff  136         2.00335    1.10373  44.9%   684  245s
%    968   245     cutoff  142         2.00335    1.10373  44.9%   696  250s
%    978   242     cutoff  147         2.00335    1.10373  44.9%   708  255s
%    988   239     cutoff  152         2.00335    1.10373  44.9%   721  260s
%    997   237    1.10373  157   12    2.00335    1.10373  44.9%   730  265s
%   1006   233     cutoff  161         2.00335    1.10373  44.9%   743  270s
%   1016   229     cutoff  166         2.00335    1.10373  44.9%   755  275s
%   1024   227     cutoff  170         2.00335    1.10373  44.9%   764  280s
%   1034   223     cutoff  175         2.00335    1.10373  44.9%   775  285s
%   1042   221     cutoff  179         2.00335    1.10373  44.9%   785  290s
%   1052   217     cutoff  184         2.00335    1.10373  44.9%   796  295s
%   1062   214     cutoff  189         2.00335    1.10373  44.9%   806  300s
%   1072   211     cutoff  194         2.00335    1.10373  44.9%   816  305s
%   1086   206     cutoff  201         2.00335    1.10373  44.9%   830  310s
%   1096   203     cutoff  206         2.00335    1.10373  44.9%   840  315s
%   1106   199     cutoff  211         2.00335    1.10373  44.9%   850  320s
%   1118   195     cutoff  217         2.00335    1.10373  44.9%   861  326s
%   1128   192     cutoff  222         2.00335    1.10373  44.9%   870  330s
%   1138   189     cutoff  227         2.00335    1.10373  44.9%   880  335s
%   1148   185     cutoff  232         2.00335    1.10373  44.9%   889  340s
%   1158   182     cutoff  237         2.00335    1.10373  44.9%   897  345s
%   1168   179     cutoff  242         2.00335    1.10373  44.9%   906  350s
%   1178   175     cutoff  247         2.00335    1.10373  44.9%   914  355s
%   1190   171     cutoff  253         2.00335    1.10373  44.9%   924  361s
%   1200   168     cutoff  258         2.00335    1.10373  44.9%   932  365s
%   1210   165     cutoff  263         2.00335    1.10373  44.9%   940  371s
%   1220   161     cutoff  268         2.00335    1.10373  44.9%   947  375s
%   1230   158     cutoff  273         2.00335    1.10373  44.9%   955  380s
%   1240   155     cutoff  278         2.00335    1.10373  44.9%   962  385s
%   1252   151     cutoff  284         2.00335    1.10373  44.9%   970  390s
%   1262   147     cutoff  289         2.00335    1.10373  44.9%   978  395s
%   1272   144     cutoff  294         2.00335    1.10373  44.9%   985  400s
%   1282   141     cutoff  299         2.00335    1.10373  44.9%   992  405s
%   1292   137     cutoff  304         2.00335    1.10373  44.9%   999  410s
%   1303   134     cutoff  310         2.00335    1.10373  44.9%  1004  415s
%   1316   129     cutoff  317         2.00335    1.10373  44.9%  1011  420s
%   1326   126     cutoff  322         2.00335    1.10373  44.9%  1017  425s
%   1337   123    1.10373  328   10    2.00335    1.10373  44.9%  1023  430s
%   1348   119     cutoff  333         2.00335    1.10373  44.9%  1031  435s
%   1360   115     cutoff  339         2.00335    1.10373  44.9%  1038  440s
%   1372   111     cutoff  345         2.00335    1.10373  44.9%  1045  445s
%   1494   139    1.10538  102   11    2.00335    1.10373  44.9%   965  450s
%   1550   150     cutoff  130         2.00335    1.10373  44.9%   943  455s

% Cutting planes:
%   Cover: 5

% Explored 1561 nodes (1502028 simplex iterations) in 459.40 seconds (774.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.00335 2.10235 2.10335 ... 2486.61

% Iteration limit reached
% Best objective 2.003354000000e+00, best bound 1.103728231159e+00, gap 44.9060%
% Solution is suboptimal

% Synthesized model in 462.4s:
% Variables
% 	open?8	in[0, 1];
% Constraints
% 	-open?8 <= -1;
% end

% Normalized model:
% Variables
% 	open?8	in[0, 1];
% Constraints
% 	-open?8 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n_fac;
30..30: n_cust;
array[1..10] of 1200.0..9000.0: fixed_cost;
array[1..10] of 50..250: capacity;
array[1..30] of 10..60: demand;
array[1..10, 1..30] of 0.4..9.9: dist_cost;
array[1..10] of var 0..1: open;
array[1..10, 1..30] of var 0.0..1.0: satisfied;

constraint -open[8] <= -1;
% MiniZincWarning: model inconsistency detected
