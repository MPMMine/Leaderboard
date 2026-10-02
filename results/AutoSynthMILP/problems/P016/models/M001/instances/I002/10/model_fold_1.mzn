% Solving problem input_P016M001I002_10_1_2119537
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

% Optimize a model with 71322 rows, 50890 columns and 290308 nonzeros
% Model fingerprint: 0x7d331271
% Variable types: 30492 continuous, 20398 integer (20398 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 1.37s
% Presolved: 51006 rows, 50902 columns, 252616 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20410 integer (20398 binary)
% Root relaxation presolved: 40856 rows, 50902 columns, 232316 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    43062    2.4181263e+02   1.069281e+00   0.000000e+00      5s
%    50103    1.0591853e+00   0.000000e+00   0.000000e+00      8s
%    50103    1.0591853e+00   0.000000e+00   0.000000e+00      8s

% Root relaxation: objective 1.059185e+00, 50103 iterations, 6.82 seconds (11.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05919    0   21          -    1.05919      -     -    8s
% H    0     0                       9.0091575    1.05919  88.2%     -    8s
%      0     0    1.05919    0   20    9.00916    1.05919  88.2%     -   10s
% H    0     0                       3.1091640    1.05919  65.9%     -   10s
%      0     0    1.05919    0   15    3.10916    1.05919  65.9%     -   11s
%      0     0    1.05919    0   17    3.10916    1.05919  65.9%     -   11s
%      0     0    1.05919    0    9    3.10916    1.05919  65.9%     -   11s
% H    0     0                       3.0091640    1.05919  64.8%     -   11s
%      0     0    1.05919    0   11    3.00916    1.05919  64.8%     -   11s
%      0     0    1.05919    0   13    3.00916    1.05919  64.8%     -   12s
%      0     0    1.05919    0   15    3.00916    1.05919  64.8%     -   12s
%      0     0    1.05919    0   17    3.00916    1.05919  64.8%     -   12s
%      0     0    1.05919    0   19    3.00916    1.05919  64.8%     -   13s
%      0     0    1.05919    0   15    3.00916    1.05919  64.8%     -   13s
%      0     0    1.05919    0   15    3.00916    1.05919  64.8%     -   13s
%      0     2    1.05919    0   15    3.00916    1.05919  64.8%     -   14s
%      1     2    1.06258    1   90    3.00916    1.06258  64.7%  1664   15s
%      9     8    1.10920    8   28    3.00916    1.10920  63.1%  1592   28s
%     14    12    1.10920   11   59    3.00916    1.10920  63.1%  1970   35s
%     15    12    1.10920   12   50    3.00916    1.10920  63.1%  2739   44s
%     18    14    1.10920   13   44    3.00916    1.10920  63.1%  3004   49s
%     19    14    1.10920   14   48    3.00916    1.10920  63.1%  3592   63s
%     22    16    1.10920   15   44    3.00916    1.10920  63.1%  3629   69s
%     23    16    1.10920   16   34    3.00916    1.10920  63.1%  3946   79s
%     24    17    1.10920   16   10    3.00916    1.10920  63.1%  4052   81s
% H   27    17                       3.0091630    1.10920  63.1%  4052   83s
%     30    20    1.10920   19   20    3.00916    1.10920  63.1%  4267   85s
%     40    27    1.10920   26    6    3.00916    1.10920  63.1%  4113   90s
%    129   116    1.10920  112    6    3.00916    1.10920  63.1%  1445   95s
%    196   183    2.10816  168    4    3.00916    1.10920  63.1%  1187  100s
% H  243   228                       3.0081629    1.10920  63.1%  1075  102s
%    276   263    1.10920  246    4    3.00816    1.10920  63.1%  1025  105s
%    362   349    1.10959  331    5    3.00816    1.10920  63.1%   903  110s
% H  390   247                       2.0091639    1.10920  44.8%   857  111s
%    452   266    1.11036  421    6    2.00916    1.10920  44.8%   751  115s
%    524   238    1.10920   25   11    2.00916    1.10920  44.8%   711  120s
% H  591   237                       2.0091638    1.10920  44.8%   631  124s
%    605   238    1.10920  106   11    2.00916    1.10920  44.8%   616  125s
%    705   288    1.11431  314   15    2.00916    1.10920  44.8%   541  137s
%    707   289    1.16865  341   15    2.00916    1.10920  44.8%   539  147s
%    714   294    1.22790  367   15    2.00916    1.10920  44.8%   534  152s
%    715   296    1.10920   11   92    2.00916    1.10920  44.8%   608  155s
%    716   296    2.00817   11  233    2.00916    1.10920  44.8%   623  174s
%    718   296    1.10920   13   78    2.00916    1.10920  44.8%   628  178s
%    721   295     cutoff   15         2.00916    1.10920  44.8%   648  201s
%    729   292    1.10920   23   71    2.00916    1.10920  44.8%   642  205s
%    737   289    1.10920   29   64    2.00916    1.10920  44.8%   692  211s
%    739   289    1.10920   31   81    2.00916    1.10920  44.8%   695  216s
%    744   287    1.10920   36   84    2.00916    1.10920  44.8%   690  220s
%    748   286    1.10920   40   75    2.00916    1.10920  44.8%   686  225s
%    755   284    1.10920   46   51    2.00916    1.10920  44.8%   681  231s
%    761   281    1.10920   51   57    2.00916    1.10920  44.8%   676  235s
%    808   272    2.00825   24   13    2.00916    2.00823  0.05%   645  240s
%    856   276    2.00827   46   11    2.00916    2.00823  0.05%   622  245s
%    906   279    2.00823   69   47    2.00916    2.00823  0.05%   604  250s
%    964   285    2.00823   95   30    2.00916    2.00823  0.05%   581  255s
%   1055   263    2.00823  105   30    2.00916    2.00823  0.05%   541  260s
%   1136   286    2.00823  157   22    2.00916    2.00823  0.05%   509  265s
%   1211   271     cutoff  122         2.00916    2.00823  0.05%   491  270s
%   1346   241    2.00916  132   10    2.00916    2.00823  0.05%   450  275s
%   1497   211     cutoff  120         2.00916    2.00823  0.05%   414  280s
%   1610   190    2.00916  131   10    2.00916    2.00823  0.05%   396  285s
% H 1633   100                       2.0091631    2.00823  0.05%   392  287s
%   1659    87    2.00823  102   11    2.00916    2.00823  0.05%   390  290s
% H 1737     0                       1.1091630    1.10916  0.00%   376  294s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 4

% Explored 1738 nodes (703750 simplex iterations) in 294.44 seconds (427.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.10916 2.00916 2.00916 ... 9.00916

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.109163000000e+00, best bound 1.109163000000e+00, gap 0.0000%

% Synthesized model in 308.1s:
% Variables
% 	cost?49	in[0, 1185.55];
% Constraints
% 	cost?49 <= 0;
% end

% Normalized model:
% Variables
% 	cost?49	in[0, 1185.55];
% Constraints
% 	cost?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0297..0.5272: consumption;
array[1..96] of 0.0..1.8587: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0085..1.16: sell_price;
0.011273..0.011273: excess_consumption;
0.047396..0.047396: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.93..8.93: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8587: production;
array[1..96] of var 0.0..990.516498: buy;
array[1..96] of var 0.0..3.993204: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1185.553089: cost;
array[1..96] of var 0.0..4.492384: earn;
var 39.988725225..48.96494387837405: total_cost;
var 16.192136287..22.06124074125768: total_earn;

constraint cost[49] <= 0;
% MiniZincWarning: model inconsistency detected
