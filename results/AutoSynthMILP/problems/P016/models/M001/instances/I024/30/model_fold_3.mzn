% Solving problem input_P016M001I024_30_3_3564570
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

% Optimize a model with 142956 rows, 101990 columns and 894296 nonzeros
% Model fingerprint: 0x331ca4a4
% Variable types: 61068 continuous, 40922 integer (40922 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18572.983763
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 12.90s
% Presolved: 102256 rows, 102002 columns, 818748 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40934 integer (40922 binary)
% Found heuristic solution: objective 18572.083763
% Root relaxation presolved: 81914 rows, 102002 columns, 778064 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   7.453378e+06   0.000000e+00     17s
%    35763    4.2146231e+01   8.378432e+06   0.000000e+00     20s
%    51938    7.0921579e+02   5.780184e+03   0.000000e+00     25s
%    77453    7.0944346e+02   1.228600e+03   0.000000e+00     30s
%    78715    7.0945595e+02   4.946981e+02   0.000000e+00     36s
%    79215    7.0946996e+02   1.020727e+02   0.000000e+00     41s
%    79845    7.0949062e+02   6.421517e+01   0.000000e+00     45s
%    80615    7.0949078e+02   7.995390e+01   0.000000e+00     51s
%    81215    7.0949482e+02   1.333461e+02   0.000000e+00     56s
%    81965    7.0951432e+02   7.351738e+01   0.000000e+00     60s
%    82585    7.0952732e+02   7.416833e+01   0.000000e+00     65s
%    83435    7.0969134e+02   5.026161e+01   0.000000e+00     71s
%    84035    7.0973700e+02   1.027184e+02   0.000000e+00     76s
%    84765    7.0984363e+02   1.321108e+01   0.000000e+00     81s
%    85205    7.0984620e+02   6.045902e+00   0.000000e+00     85s
%    85735    7.0984781e+02   7.627955e-03   0.000000e+00     91s
%    86145    7.0984781e+02   5.963699e-04   0.000000e+00     96s
%    91446    1.0693493e+00   0.000000e+00   9.807398e+00    101s
%    92276    1.0693486e+00   0.000000e+00   6.428663e-01    106s
%    92954    1.0693550e+00   5.330798e-03   0.000000e+00    111s
%    93394    1.0693550e+00   1.271674e-03   0.000000e+00    117s
%    93654    1.0693550e+00   1.728173e-03   0.000000e+00    120s
%    94154    1.0693552e+00   2.243599e-03   0.000000e+00    126s
%    94514    1.0693553e+00   2.009273e-03   0.000000e+00    131s
%    94854    1.0693554e+00   1.868564e-03   0.000000e+00    136s
%    95194    1.0693555e+00   9.326206e-04   0.000000e+00    140s
%    95784    1.0693556e+00   1.117405e-03   0.000000e+00    145s
%    96474    1.0693558e+00   1.769221e-03   0.000000e+00    150s
%    97094    1.0693560e+00   5.863454e-04   0.000000e+00    155s
%    97704    1.0693562e+00   1.970611e-03   0.000000e+00    161s
%    98174    1.0693563e+00   5.023145e-03   0.000000e+00    165s
%    98644    1.0693565e+00   8.162938e-04   0.000000e+00    170s
%    99124    1.0693566e+00   4.532092e-04   0.000000e+00    175s
%    99754    1.0693568e+00   4.504187e-04   0.000000e+00    182s
%   100154    1.0693569e+00   8.461381e-04   0.000000e+00    187s
%   100364    1.0693570e+00   4.810437e-04   0.000000e+00    190s
%   100764    1.0693571e+00   4.725163e-04   0.000000e+00    195s
%   101264    1.0693572e+00   5.545372e-04   0.000000e+00    201s
%   101664    1.0693580e+00   1.620044e-02   0.000000e+00    205s
%   101952    1.0693610e+00   0.000000e+00   0.000000e+00    209s
%   101952    1.0693610e+00   0.000000e+00   0.000000e+00    209s

% Root relaxation: objective 1.069361e+00, 101952 iterations, 194.18 seconds (66.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   35 18572.0838    1.06936   100%     -  210s
% H    0     0                       9.0193482    1.06936  88.1%     -  210s
% H    0     0                       5.0196843    1.06936  78.7%     -  211s
% H    0     0                       3.0193970    1.06936  64.6%     -  212s
%      0     0    1.06936    0   35    3.01940    1.06936  64.6%     -  216s
%      0     2    1.06936    0   35    3.01940    1.06936  64.6%     -  244s
%      1     3    1.06937    1   65    3.01940    1.06936  64.6%   341  245s
%     43    45    1.11936   42   16    3.01940    1.06937  64.6%  14.6  250s
%     99   101    1.11936   98   14    3.01940    1.06937  64.6%   7.4  255s
%    155   157    1.11936  154   14    3.01940    1.06937  64.6%   5.3  260s
%    208   210    1.11936  207   26    3.01940    1.06937  64.6%   4.9  265s
%    249   251    1.11936  248   32    3.01940    1.06937  64.6%   5.5  270s
%    285   287    1.11936  284   30    3.01940    1.06937  64.6%   5.7  275s
%    329   331    1.11936  328   14    3.01940    1.06937  64.6%   6.0  280s
%    373   375    1.11936  372   32    3.01940    1.06937  64.6%   5.7  285s
%    405   407    1.11937  404   24    3.01940    1.06937  64.6%   6.0  290s
%    442   444    1.11937  441   30    3.01940    1.06937  64.6%   5.9  295s
%    486   488    1.11937  485   33    3.01940    1.06937  64.6%   5.8  300s
%    512   514    1.11937  511   25    3.01940    1.06937  64.6%   5.7  305s
%    555   557    1.11937  554   34    3.01940    1.06937  64.6%   5.8  310s
%    606   608    1.11937  605   19    3.01940    1.06937  64.6%   5.6  315s
%    649   651    1.11937  648   32    3.01940    1.06937  64.6%   5.7  320s
%    683   685    1.11938  682   18    3.01940    1.06937  64.6%   5.9  325s
%    700   702    1.11938  699   34    3.01940    1.06937  64.6%   6.1  330s
%    716   718    1.11939  715   33    3.01940    1.06937  64.6%   6.2  335s
%    719   721    1.11939  718   33    3.01940    1.06937  64.6%   6.9  340s
%    722   724    1.11939  721   32    3.01940    1.06937  64.6%   7.6  348s
%    723   725    1.11939  722   32    3.01940    1.06937  64.6%   8.0  353s
%    724   726    1.11940  723   28    3.01940    1.06937  64.6%   8.4  356s
%    726   728    1.11940  725   32    3.01940    1.06937  64.6%   9.3  363s
%    727   729    1.11940  726   32    3.01940    1.06937  64.6%   9.7  367s
%    730   732    1.11940  729   32    3.01940    1.06937  64.6%   9.8  370s
%    738   740    1.11941  737   33    3.01940    1.06937  64.6%  10.6  376s
%    744   746    1.11941  743   33    3.01940    1.06937  64.6%  11.1  380s
%    751   753    1.11942  750   15    3.01940    1.06937  64.6%  11.5  385s
%    765   767    1.11943  764   13    3.01940    1.06937  64.6%  11.7  390s
%    773   775    1.11944  772   32    3.01940    1.06937  64.6%  12.2  395s
% H  780   780                       3.0183540    1.06937  64.6%  12.1  401s
%    783   785    1.11946  782   34    3.01835    1.06937  64.6%  12.7  422s
%    788   790    1.11949  787   33    3.01835    1.06937  64.6%  13.2  427s
%    791   793    1.11950  790   16    3.01835    1.06937  64.6%  13.7  432s
%    793   795    1.11955  792   33    3.01835    1.06937  64.6%  14.4  441s
%    794   796    1.11957  793   33    3.01835    1.06937  64.6%  15.1  450s
%    797   799    1.11961  796   18    3.01835    1.06937  64.6%  15.8  456s
%    800   802    1.11971  799   14    3.01835    1.06937  64.6%  16.4  462s
%    803   805    1.11989  802   14    3.01835    1.06937  64.6%  17.0  466s
% H  806   806                       2.1193550    1.06937  49.5%  17.2  477s
%    808   810    1.12039  807   15    2.11936    1.06937  49.5%  17.7  481s
%    809   811    1.12103  808   31    2.11936    1.06937  49.5%  18.1  485s
%    812   814    1.12427  811   21    2.11936    1.06937  49.5%  23.6  512s
%    817   815    1.25115  816   30    2.11936    1.06937  49.5%  28.3  515s
% H  819   743                       2.0193559    1.06937  47.0%  28.3  516s
%    820   744    1.13748  626   35    2.01936    1.06937  47.0%  28.2  564s

% Explored 821 nodes (207608 simplex iterations) in 600.09 seconds (243.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01936 2.11936 3.01835 ... 18573

% Time limit reached
% Best objective 2.019355898303e+00, best bound 1.069367079224e+00, gap 47.0442%
% Solution is suboptimal

% Synthesized model in 1039.1s:
% Variables
% 	cost?186	in[0, 1188.1];
% Constraints
% 	cost?186 <= 0.898303;
% end

% Normalized model:
% Variables
% 	cost?186	in[0, 1188.1];
% Constraints
% 	cost?186 <= 0.898303;
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
array[1..192] of var 0.0..998.772846: buy;
array[1..192] of var 0.0..3.999882: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.095414: cost;
array[1..192] of var -0.328829..5.676683: earn;
var 78.834383197..99.27836566966322: total_cost;
var 26.60099631666667..37.752589445: total_earn;

constraint cost[186] <= 0.898303;
% MiniZincWarning: model inconsistency detected
