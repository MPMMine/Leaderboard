% Solving problem input_P002M001I041_10_2_2594813
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

% Optimize a model with 111502 rows, 79590 columns and 403406 nonzeros
% Model fingerprint: 0x65c4f3a8
% Variable types: 47712 continuous, 31878 integer (31878 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11057.400906
% Presolve removed 34076 rows and 2268 columns (presolve time = 5s) ...
% Presolve removed 34064 rows and 2256 columns
% Presolve time: 5.73s
% Presolved: 77438 rows, 77334 columns, 344394 nonzeros
% Extracted 15890 lazy constraints
% Variable types: 45444 continuous, 31890 integer (31878 binary)
% Found heuristic solution: objective 10883.188454
% Root relaxation presolved: 61548 rows, 77334 columns, 312614 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3525147e+01   6.487580e+06   0.000000e+00      7s
%    37206    3.2245344e+02   1.046649e+02   0.000000e+00     10s
%    41366    3.2255924e+02   1.492603e+02   0.000000e+00     15s
%    44486    3.2260836e+02   2.877543e-03   0.000000e+00     20s
%    47898    1.0874523e+00   0.000000e+00   4.152425e+00     25s
%    51393    1.0649292e+00   0.000000e+00   0.000000e+00     29s
%    51393    1.0649292e+00   0.000000e+00   0.000000e+00     29s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7825 DPushes remaining with DInf 0.0000000e+00                29s
%        0 DPushes remaining with DInf 0.0000000e+00                29s

%      134 PPushes remaining with PInf 0.0000000e+00                29s
%        0 PPushes remaining with PInf 0.0000000e+00                29s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.6955131e-03     29s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59355    1.0649292e+00   0.000000e+00   0.000000e+00     30s
%    59355    1.0649292e+00   0.000000e+00   0.000000e+00     30s

% Root relaxation: objective 1.064929e+00, 59355 iterations, 23.20 seconds (17.47 work units)
% Total elapsed time = 30.06s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06493    0   19 10883.1885    1.06493   100%     -   30s
% H    0     0                      11.0148996    1.06493  90.3%     -   30s
% H    0     0                      11.0108985    1.06493  90.3%     -   32s
%      0     0    1.06493    0   19   11.01090    1.06493  90.3%     -   35s
% H    0     0                       5.1148990    1.06493  79.2%     -   40s
%      0     2    1.06493    0   19    5.11490    1.06493  79.2%     -   44s
%      1     3    1.06833    1  141    5.11490    1.06833  79.1%   112   45s
%     13    15    1.07176   13  137    5.11490    1.06841  79.1%  19.5   50s
%     27    29    1.07176   27  141    5.11490    1.06841  79.1%  16.1   56s
%     30    32    1.07522   30  129    5.11490    1.06841  79.1%  42.5   65s
%     41    43    1.07522   41  134    5.11490    1.06841  79.1%  35.2   70s
%     57    59    1.07522   57  134    5.11490    1.06841  79.1%  29.2   75s
%     74    76    1.07522   74  134    5.11490    1.06841  79.1%  24.6   80s
%     94    96    1.07522   94  134    5.11490    1.06841  79.1%  20.3   85s
%    118   120    1.07522  118  134    5.11490    1.06841  79.1%  16.9   90s
% H  130   130                       4.1139000    1.06841  74.0%  15.7   92s
%    138   140    1.07522  138  134    4.11390    1.06841  74.0%  15.1   95s
%    156   158    1.07522  156  134    4.11390    1.06841  74.0%  13.8  100s
%    173   175    1.07522  173  134    4.11390    1.06841  74.0%  12.8  105s
% H  182   182                       4.1119000    1.06841  74.0%  12.4  107s
%    190   192    1.07522  190  134    4.11190    1.06841  74.0%  12.0  110s
%    206   208    1.07522  206  135    4.11190    1.06841  74.0%  11.9  115s
%    215   217    1.07869  215  121    4.11190    1.06841  74.0%  17.2  128s
%    219   221    1.07870  219  128    4.11190    1.06841  74.0%  17.2  130s
%    232   234    1.07870  232  138    4.11190    1.06841  74.0%  17.2  135s
%    243   245    1.07870  243  137    4.11190    1.06841  74.0%  17.4  141s
%    251   253    1.07870  251  136    4.11190    1.06841  74.0%  17.3  145s
%    252   254    1.08220  252  115    4.11190    1.06841  74.0%  23.3  155s
%    267   269    1.08223  267  128    4.11190    1.06841  74.0%  23.0  160s
%    278   280    1.08222  278  127    4.11190    1.06841  74.0%  22.7  165s
% H  286   286                       3.1129010    1.06841  65.7%  22.4  167s
%    295   297    1.08573  295  110    3.11290    1.06841  65.7%  28.8  182s
%    305   307    1.08583  305  130    3.11290    1.06841  65.7%  28.4  185s
%    321   323    1.08583  321  132    3.11290    1.06841  65.7%  27.9  190s
%    328   330    1.08928  328  105    3.11290    1.06841  65.7%  35.7  207s
%    336   338    1.08932  336  117    3.11290    1.06841  65.7%  35.3  210s
%    353   355    1.08941  353  131    3.11290    1.06841  65.7%  34.4  215s
%    371   373    1.08932  371  126    3.11290    1.06841  65.7%  33.4  220s
%    383   385    1.09286  383   97    3.11290    1.06841  65.7%  38.5  236s
%    390   392    1.09286  390  104    3.11290    1.06841  65.7%  38.1  240s
% H  397   397                       2.1139020    1.06841  49.5%  37.7  245s
%    425   427    1.09294  425  126    2.11390    1.06841  49.5%  36.1  250s
%    443   445    1.09297  443  123    2.11390    1.06841  49.5%  35.3  255s
%    468   470    1.09297  468  123    2.11390    1.06841  49.5%  34.2  260s
%    492   494    1.09297  492  127    2.11390    1.06841  49.5%  33.2  265s
%    522   524    1.09661  522  123    2.11390    1.06841  49.5%  32.1  270s
%    546   548    1.10018  546  118    2.11390    1.06841  49.5%  31.5  275s
%    572   574    1.10018  572  115    2.11390    1.06841  49.5%  30.8  280s
%    595   597    1.10018  595  120    2.11390    1.06841  49.5%  30.2  285s
%    621   623    1.10021  621  119    2.11390    1.06841  49.5%  29.6  290s
%    646   648    1.10021  646  119    2.11390    1.06841  49.5%  28.9  295s
%    661   663    1.10391  661  122    2.11390    1.06841  49.5%  28.7  300s
%    675   676    1.10760  675  115    2.11390    1.06841  49.5%  28.4  305s
%    693   694    1.10767  693  121    2.11390    1.06841  49.5%  27.9  310s
%    706   707    1.10767  706  124    2.11390    1.06841  49.5%  27.7  315s
%    719   720    1.10763  719  121    2.11390    1.06841  49.5%  27.6  320s
%    733   732    1.11492  732   19    2.11390    1.06841  49.5%  27.4  325s
%    755   754    1.11492  743   46    2.11390    1.06841  49.5%  27.5  330s
%    806   790    1.11576  793   53    2.11390    1.06841  49.5%  26.3  335s
%    884   826    1.11953  871   53    2.11390    1.06841  49.5%  24.2  340s
%    910   848    1.12290  897   46    2.11390    1.06841  49.5%  23.6  347s
%    940   878    1.12290  927   46    2.11390    1.06841  49.5%  22.9  352s
%    980   905    1.12406  967   58    2.11390    1.06841  49.5%  22.0  355s
%   1050   975    1.12552 1037   61    2.11390    1.06841  49.5%  20.6  360s
%   1092  1017    1.12728 1079   61    2.11390    1.06841  49.5%  19.9  365s
%   1159  1082    1.12947 1146   61    2.11390    1.06841  49.5%  18.9  370s
%   1215  1138    1.13089 1202   57    2.11390    1.06841  49.5%  18.1  375s
%   1248  1170    1.13355 1235   60    2.11390    1.06841  49.5%  17.6  383s
%   1275  1188    1.13355 1262   60    2.11390    1.06841  49.5%  17.3  385s
%   1370  1250    1.13901 1357   66    2.11390    1.06841  49.5%  16.2  390s
%   1474  1264    1.14340 1461   73    2.11390    1.06841  49.5%  15.2  395s
%   1565  1284    1.20748 1552  100    2.11390    1.06841  49.5%  14.4  400s
%   1660  1284    1.35307 1647  154    2.11390    1.06841  49.5%  13.7  405s
%   1684  1285    1.12290  928   19    2.11390    1.07179  49.3%  13.5  475s

% Explored 1685 nodes (154382 simplex iterations) in 600.06 seconds (224.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.1139 3.1129 4.1119 ... 11057.4

% Time limit reached
% Best objective 2.113902000000e+00, best bound 1.071793864826e+00, gap 49.2978%
% Solution is suboptimal

% Synthesized model in 713.9s:
% Variables
% 	setup?1?141	in[0, 1];
% 	setup?3?65	in[0, 1];
% Constraints
% 	setup?1?141 + setup?3?65 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?141	in[0, 1];
% 	setup?3?65	in[0, 1];
% Constraints
% 	setup?1?141 + setup?3?65 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..48: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 141] + setup[3, 65] <= 0;
% MiniZincWarning: model inconsistency detected
