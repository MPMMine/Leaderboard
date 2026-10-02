% Solving problem input_P016M001I018_74_1_3487957
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

% Optimize a model with 72838 rows, 51758 columns and 797614 nonzeros
% Model fingerprint: 0xa053d4a8
% Variable types: 30744 continuous, 21014 integer (21014 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9826.9531318
% Presolve removed 20496 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20484 rows and 0 columns
% Presolve time: 7.43s
% Presolved: 52354 rows, 51770 columns, 759610 nonzeros
% Extracted 10234 lazy constraints
% Variable types: 30744 continuous, 21026 integer (21014 binary)
% Found heuristic solution: objective 9825.9531318
% Root relaxation presolved: 42120 rows, 51770 columns, 739142 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0137762e+01   1.190830e+07   0.000000e+00     10s
%    14347    6.6594662e-01   8.834650e+05   0.000000e+00     10s
%    44367    2.9267644e+02   7.274792e+04   0.000000e+00     15s
%    53407    2.9426726e+02   7.939152e+05   0.000000e+00     20s
%    63327    2.9644495e+02   5.502778e+04   0.000000e+00     25s
%    73377    2.9890551e+02   9.743387e+03   0.000000e+00     30s
%    83967    3.0131174e+02   5.490157e+04   0.000000e+00     35s
%    94587    3.0354705e+02   9.984638e+03   0.000000e+00     40s
%   104897    3.0519002e+02   6.684558e+04   0.000000e+00     45s
%   115037    3.0747122e+02   8.470879e+03   0.000000e+00     50s
%   124027    3.0869893e+02   9.386577e+02   0.000000e+00     55s
%   129187    3.0885611e+02   2.856344e+02   0.000000e+00     60s
%   132777    3.0894250e+02   1.453619e+02   0.000000e+00     65s
%   135567    3.0906417e+02   4.041482e+01   0.000000e+00     70s
%   135894    1.0592580e+00   0.000000e+00   0.000000e+00     71s
%   135894    1.0592580e+00   0.000000e+00   0.000000e+00     71s

% Root relaxation: objective 1.059258e+00, 135894 iterations, 63.17 seconds (88.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05926    0   65 9825.95313    1.05926   100%     -   73s
% H    0     0                       4.0092461    1.05926  73.6%     -   73s
% H    0     0                       4.0082461    1.05926  73.6%     -   73s
%      0     0    1.05926    0   52    4.00825    1.05926  73.6%     -   76s
% H    0     0                       3.0092461    1.05927  64.8%     -   77s
%      0     0    1.05927    0   19    3.00925    1.05927  64.8%     -   78s
%      0     0    1.05927    0   16    3.00925    1.05927  64.8%     -   79s
% H    0     0                       3.0082461    1.05927  64.8%     -   79s
%      0     0    1.05927    0   18    3.00825    1.05927  64.8%     -   80s
%      0     0    1.05927    0   86    3.00825    1.05927  64.8%     -   82s
% H    0     0                       2.1092470    1.05927  49.8%     -   83s
%      0     0    1.05927    0   79    2.10925    1.05927  49.8%     -   83s
%      0     0    1.05927    0   79    2.10925    1.05927  49.8%     -   85s
%      0     0    1.05927    0   87    2.10925    1.05927  49.8%     -   86s
%      0     0    1.05927    0   86    2.10925    1.05927  49.8%     -   88s
%      0     0    1.05927    0   87    2.10925    1.05927  49.8%     -   89s
%      0     0    1.05927    0   86    2.10925    1.05927  49.8%     -   90s
%      0     0    1.05927    0   86    2.10925    1.05927  49.8%     -   92s
%      0     0    1.05927    0   79    2.10925    1.05927  49.8%     -   93s
%      0     0    1.05927    0   79    2.10925    1.05927  49.8%     -   94s
% H    0     0                       2.0092483    1.05927  47.3%     -   99s
%      0     2    1.05927    0   79    2.00925    1.05927  47.3%     -  102s
%      8    10    1.05940    8  136    2.00925    1.05940  47.3%  29.5  105s
%     23    22    1.05940   23   87    2.00925    1.05940  47.3%  14.2  110s
%     40    39    1.05950   40   89    2.00925    1.05950  47.3%  10.5  115s
%     60    59    1.05950   60   85    2.00925    1.05950  47.3%   7.6  120s
%     86    85    1.05950   86   85    2.00925    1.05950  47.3%   5.7  125s
%    111   110    1.06121  111   39    2.00925    1.05950  47.3%   6.0  130s
%    126   125    1.06157  126   37    2.00925    1.05950  47.3%   6.3  135s
%    136   135    1.06157  136   37    2.00925    1.05950  47.3%  12.9  140s
%    147   146    1.06157  147   37    2.00925    1.05950  47.3%  17.1  145s
%    157   156    1.06157  157   51    2.00925    1.05950  47.3%  17.7  150s
%    166   165    1.06157  166   37    2.00925    1.05950  47.3%  18.4  155s
%    176   175    1.06157  176   39    2.00925    1.05950  47.3%  20.7  160s
%    185   184    1.06158  185   46    2.00925    1.05950  47.3%  20.8  165s
%    188   187    1.06160  188   37    2.00925    1.05950  47.3%  20.6  174s
%    189   188    1.06161  189   35    2.00925    1.05950  47.3%  20.5  175s
%    200   199    1.06159  200   41    2.00925    1.05950  47.3%  21.9  180s
%    214   213    1.06160  214   35    2.00925    1.05950  47.3%  22.4  185s
%    228   227    1.06158  228   50    2.00925    1.05950  47.3%  23.5  190s
%    239   238    1.06159  239   37    2.00925    1.05950  47.3%  25.0  195s
%    249   248    1.06158  249   37    2.00925    1.05950  47.3%  25.4  200s
%    255   252     cutoff  254         2.00925    1.05950  47.3%  81.4  222s
%    257   254    1.06158  256   39    2.00925    1.05950  47.3%  81.2  225s
%    261   256     cutoff  259         2.00925    1.05950  47.3%   139  250s
%    265   260    1.06158  263   50    2.00925    1.05950  47.3%   138  255s
%    266   259     cutoff  263         2.00925    1.05950  47.3%   187  295s
%    270   263    1.06158  267   49    2.00925    1.05950  47.3%   186  300s
%    276   269    1.06157  273   37    2.00925    1.05950  47.3%   182  305s
%    301   284    1.11020  294   83    2.00925    1.05950  47.3%   169  310s
%    305   288    1.11020  298   79    2.00925    1.05950  47.3%   168  315s
%    309   292    1.11020  302   79    2.00925    1.05950  47.3%   166  320s
%    314   293     cutoff  305         2.00925    1.05950  47.3%   172  327s
%    316   295    1.11097  307   65    2.00925    1.05950  47.3%   173  330s
%    317   294     cutoff  307         2.00925    1.05950  47.3%   360  400s
%    323   298    1.11106  312   64    2.00925    1.05950  47.3%   356  405s
%    328   299     cutoff  315         2.00925    1.05950  47.3%   370  414s
%    329   298     cutoff  316         2.00925    1.05950  47.3%   393  424s
%    330   299    1.11107  316   69    2.00925    1.05950  47.3%   392  425s
%    334   301     cutoff  319         2.00925    1.05950  47.3%   404  432s
%    341   306    1.11118  326   59    2.00925    1.05950  47.3%   396  435s
%    356   315    1.11126  340   50    2.00925    1.05950  47.3%   380  440s
%    359   316     cutoff  342         2.00925    1.05950  47.3%   398  447s
%    366   318     cutoff  348         2.00925    1.05950  47.3%   392  451s
%    377   323     cutoff  358         2.00925    1.05950  47.3%   385  456s
%    390   333    1.11147  371   44    2.00925    1.05950  47.3%   372  460s
%    410   345    1.11168  391   53    2.00925    1.05950  47.3%   355  465s
%    430   355    1.11185  411   44    2.00925    1.05950  47.3%   339  470s
%    431   354     cutoff  411         2.00925    1.05950  47.3%   355  479s
%    432   355    1.11185  412   37    2.00925    1.05950  47.3%   354  480s
%    443   358     cutoff  421         2.00925    1.05950  47.3%   349  485s
%    469   372    1.11229  446   66    2.00925    1.05950  47.3%   330  490s
%    491   377     cutoff  465         2.00925    1.05950  47.3%   331  501s
%    510   387    1.11261  484   58    2.00925    1.05950  47.3%   319  505s
%    533   398    1.11286  507   63    2.00925    1.05950  47.3%   306  510s
%    562   408    1.11340  535   71    2.00925    1.05950  47.3%   290  515s
%    590   415     cutoff  562         2.00925    1.05950  47.3%   289  528s
% H  591   414                       2.0092479    1.05950  47.3%   289  531s
%    604   418    1.11593  576   80    2.00925    1.05950  47.3%   283  535s
%    621   421    1.11987  593   80    2.00925    1.05950  47.3%   276  540s
%    646   423    1.15322  618   12    2.00925    1.05950  47.3%   266  545s

% Cutting planes:
%   Cover: 44
%   MIR: 3
%   GUB cover: 1
%   Zero half: 2

% Explored 670 nodes (309297 simplex iterations) in 600.03 seconds (528.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00925 2.00925 2.10925 ... 9826.95

% Time limit reached
% Best objective 2.009247916675e+00, best bound 1.059510686273e+00, gap 47.2683%
% Solution is suboptimal

% Synthesized model in 626.2s:
% Variables
% 	cost?96	in[0, 1188.53];
% Constraints
% 	cost?96 <= 0.916675;
% end

% Normalized model:
% Variables
% 	cost?96	in[0, 1188.53];
% Constraints
% 	cost?96 <= 0.916675;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0495..1.345: consumption;
array[1..96] of 0.0..1.74: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0054..0.7888: sell_price;
0.021453..0.021453: excess_consumption;
0.030626..0.030626: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.03..10.03: soc_initial;
12.07..12.07: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.74: production;
array[1..96] of var 0.0..998.953005: buy;
array[1..96] of var 0.0..3.998201: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.527903: cost;
array[1..96] of var -0.021522..3.140949: earn;
var 43.044197695..56.47021177264786: total_cost;
var 4.509163008..9.706896776174313: total_earn;

constraint cost[96] <= 0.916675;
% MiniZincWarning: model inconsistency detected
