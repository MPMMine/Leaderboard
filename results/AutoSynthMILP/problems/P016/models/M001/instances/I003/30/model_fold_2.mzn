% Solving problem input_P016M001I003_30_2_3121236
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

% Optimize a model with 71416 rows, 50890 columns and 444998 nonzeros
% Model fingerprint: 0x820a3d6d
% Variable types: 30408 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 2.62s
% Presolved: 51156 rows, 50902 columns, 407410 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41034 rows, 50902 columns, 387166 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    38899    1.8345926e+02   5.541168e+03   0.000000e+00      5s
%    46469    1.8378798e+02   5.557521e+03   0.000000e+00     10s
%    53529    1.8398450e+02   7.532530e+01   0.000000e+00     15s
%    56221    1.0591585e+00   0.000000e+00   0.000000e+00     17s
%    56221    1.0591585e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.059158e+00, 56221 iterations, 14.55 seconds (19.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05916    0   46          -    1.05916      -     -   17s
%      0     0    1.05916    0   17          -    1.05916      -     -   21s
%      0     0    1.05916    0   14          -    1.05916      -     -   22s
%      0     0    1.05916    0   14          -    1.05916      -     -   22s
%      0     0    1.05919    0    9          -    1.05919      -     -   23s
%      0     0    1.05919    0   11          -    1.05919      -     -   23s
%      0     0    1.05919    0   13          -    1.05919      -     -   23s
%      0     0    1.05919    0   15          -    1.05919      -     -   24s
%      0     0    1.05919    0   17          -    1.05919      -     -   24s
%      0     0    1.05919    0   19          -    1.05919      -     -   25s
%      0     0    1.05919    0   19          -    1.05919      -     -   25s
%      0     0    1.05919    0   21          -    1.05919      -     -   26s
%      0     0    1.05919    0   27          -    1.05919      -     -   26s
%      0     0    1.05919    0   28          -    1.05919      -     -   27s
%      0     0    1.05919    0   28          -    1.05919      -     -   27s
%      0     0    1.05919    0   23          -    1.05919      -     -   28s
%      0     0    1.05919    0   23          -    1.05919      -     -   28s
%      0     2    1.05919    0   23          -    1.05919      -     -   42s
%      2     4    1.06599    2   68          -    1.06599      -  1747   46s
%      4     6    1.07292    4   88          -    1.07292      -  2340   51s
%      9    11    1.07937    9   87          -    1.07532      -  1280   55s
%     16    18    1.08352   16   19          -    1.07532      -   916   60s
%     26    28    1.09433   26  103          -    1.07532      -   668   65s
%     39    41    1.10333   39   87          -    1.07532      -   447   70s
%     52    54    1.10917   52   28          -    1.07532      -   342   75s
%     90    92    2.10814   88   31          -    1.07532      -   395   87s
%     94    96    2.10814   91   31          -    1.07532      -   491   96s
%    149   151    1.10914  146   31          -    1.07532      -   310  100s
%    177   179    2.10814  173   31          -    1.07532      -   360  110s
%    181   183    2.10814  176   32          -    1.07532      -   429  115s
%    196   198    2.10814  190   32          -    1.07532      -   471  120s
%    202   204    2.10814  194   31          -    1.07532      -   586  131s
%    211   213    2.10814  202   32          -    1.07532      -   607  137s
%    212   214    2.10814  203   32          -    1.07532      -   678  144s
%    217   219    2.10814  206   32          -    1.07532      -   708  150s
%    220   222    2.10814  208   32          -    1.07532      -   777  158s
%    240   242    2.10814  227   32          -    1.07532      -   779  174s
%    241   243    2.10814  228   32          -    1.07532      -   841  181s
%    248   250    1.10914  233   34          -    1.07532      -   854  185s
%    254   256    1.10914  238   34          -    1.07532      -   865  190s
%    256   258    2.10814  239   32          -    1.07532      -   924  198s
%    257   259    2.10814  240   32          -    1.07532      -   951  202s
%    261   263    2.10814  242   32          -    1.07532      -  1000  211s
%    266   268    2.10814  246   32          -    1.07532      -  1014  218s
%    267   269    2.10814  247   32          -    1.07532      -  1047  222s
%    270   272    2.10814  248   32          -    1.07532      -  1069  228s
%    271   273    2.10814  249   32          -    1.07532      -  1101  231s
%    274   276    2.10814  250   32          -    1.07532      -  1139  240s
%    275   277    2.10814  251   32          -    1.07532      -  1166  246s
%    278   280    2.10814  252   32          -    1.07532      -  1184  250s
%    288   290    2.10814  260   32          -    1.07532      -  1209  257s
%    289   291    2.10814  261   32          -    1.07532      -  1270  265s
%    303   305    2.10814  273   32          -    1.07532      -  1264  280s
%    324   326    2.10814  292   32          -    1.07532      -  1260  292s
%    328   330    2.10814  295   32          -    1.07532      -  1293  298s
%    348   350    2.10814  313   32          -    1.07532      -  1245  302s
%    349   351    2.10814  314   32          -    1.07532      -  1281  310s
%    353   355    2.10814  316   32          -    1.07532      -  1306  317s
%    374   376    2.10814  336   32          -    1.07532      -  1277  330s
%    441   443    1.10914  403   33          -    1.07532      -  1083  335s
%    504   506    1.10915  466   34          -    1.07532      -   950  340s
% H  510   508                      17.0091429    1.07532  93.7%   954  343s
%    524   524    1.10917  485   33   17.00914    1.07532  93.7%   933  345s
% H  582   579                      14.1091304    1.07532  92.4%   855  351s
% H  588   585                      14.1081304    1.07532  92.4%   846  351s
% H  591   583                       4.1081333    1.07532  73.8%   842  351s
%    654   648    2.10818  614   32    4.10813    1.07532  73.8%   761  355s
%    717   702    3.10914  661   37    4.10813    1.07532  73.8%   703  360s
% H  744   726                       4.1071333    1.07532  73.8%   678  361s
%    795   777    3.10914  739   36    4.10713    1.07532  73.8%   635  365s
% H  890   428                       2.0091359    1.09629  45.4%   568  369s
%    891   429    1.41622   94   23    2.00914    1.09629  45.4%   568  380s
%    893   430    1.11958  383   63    2.00914    1.09629  45.4%   567  390s
%    902   436    1.23993  234   19    2.00914    1.09629  45.4%   561  400s
%    904   439    2.00814   16   62    2.00914    1.09629  45.4%   631  430s
%    909   437    1.09800   21   75    2.00914    1.09800  45.3%   637  438s
%    911   436    1.09800   23   92    2.00914    1.09800  45.3%   636  440s
%    915   437    1.10915   26   31    2.00914    1.10915  44.8%   635  445s
%    917   436     cutoff   27         2.00914    1.10915  44.8%   645  460s
%    918   435     cutoff   28         2.00914    1.10915  44.8%   660  470s
%    922   435     cutoff   30         2.00914    1.10915  44.8%   671  497s
%    924   434     cutoff   31         2.00914    1.10915  44.8%   679  509s
%    925   435    1.10916   32   25    2.00914    1.10916  44.8%   678  510s
%    934   440    1.10921   36   27    2.00914    1.10916  44.8%   673  516s
%    941   444    1.10916   40   37    2.00914    1.10916  44.8%   668  520s
%    948   448    1.11014   43   35    2.00914    1.10916  44.8%   663  525s
%    953   451    1.10916   46   36    2.00914    1.10916  44.8%   660  530s
%    958   455    1.11014   48   33    2.00914    1.10916  44.8%   656  535s
%    966   460    1.11014   52   33    2.00914    1.10916  44.8%   651  541s
%    972   463    1.11014   55   35    2.00914    1.10916  44.8%   647  546s
%    980   466    1.11014   59   35    2.00914    1.10916  44.8%   641  550s
%    985   469    1.10916   62   32    2.00914    1.10916  44.8%   638  555s
%    990   470    1.11014   64   33    2.00914    1.10916  44.8%   635  560s
%    994   471    1.11013   66   34    2.00914    1.10916  44.8%   633  565s
%    999   474    1.10916   69   33    2.00914    1.10916  44.8%   630  570s
%   1002   474    1.11014   70   50    2.00914    1.10916  44.8%   629  575s
%   1006   477    1.11013   72   34    2.00914    1.10916  44.8%   627  580s
%   1011   480    1.10916   75   33    2.00914    1.10916  44.8%   624  585s
%   1014   480    1.11013   76   34    2.00914    1.10916  44.8%   623  591s
%   1017   482    1.10916   78   32    2.00914    1.10916  44.8%   621  595s
%   1022   484    1.11014   80   47    2.00914    1.10916  44.8%   618  600s

% Cutting planes:
%   Gomory: 1
%   Cover: 3
%   MIR: 3
%   Zero half: 2

% Explored 1023 nodes (688816 simplex iterations) in 600.07 seconds (821.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00914 4.10713 4.10813 ... 17.0091

% Time limit reached
% Best objective 2.009135909370e+00, best bound 1.109156160639e+00, gap 44.7944%
% Solution is suboptimal

% Synthesized model in 616.6s:
% Variables
% 	cost?93	in[0, 1188.05];
% Constraints
% 	cost?93 <= 0.90937;
% end

% Normalized model:
% Variables
% 	cost?93	in[0, 1188.05];
% Constraints
% 	cost?93 <= 0.90937;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..997.792758: buy;
array[1..96] of var 0.0..3.997863: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.047738: cost;
array[1..96] of var 0.0..4.744753: earn;
var 37.174482846..51.75102633775635: total_cost;
var 20.286847605..27.678903417: total_earn;

constraint cost[93] <= 0.90937;
% MiniZincWarning: model inconsistency detected
