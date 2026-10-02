% Solving problem input_P010M001I002_30_2_999183
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

% Optimize a model with 5952 rows, 4130 columns and 34160 nonzeros
% Model fingerprint: 0x658bc576
% Variable types: 2352 continuous, 1778 integer (1778 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 464.0975499
% Presolve added 0 rows and 12 columns
% Presolve removed 1556 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 4396 rows, 4142 columns, 31308 nonzeros
% Extracted 770 lazy constraints
% Variable types: 2352 continuous, 1790 integer (1778 binary)
% Found heuristic solution: objective 461.0975499
% Root relaxation presolved: 3626 rows, 4142 columns, 29768 nonzeros


% Root relaxation: objective 1.050300e+00, 3682 iterations, 0.17 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05030    0   48  461.09755    1.05030   100%     -    0s
% H    0     0                     461.0935439    1.05030   100%     -    0s
%      0     0    1.05034    0  274  461.09354    1.05034   100%     -    0s
%      0     0    1.05045    0  274  461.09354    1.05045   100%     -    0s
%      0     0    1.05045    0  305  461.09354    1.05045   100%     -    0s
%      0     0    1.05052    0  305  461.09354    1.05052   100%     -    0s
%      0     0    1.05052    0  209  461.09354    1.05052   100%     -    0s
%      0     0    1.05052    0  210  461.09354    1.05052   100%     -    1s
%      0     0    1.09349    0   88  461.09354    1.09349   100%     -    1s
% H    0     0                     461.0895385    1.09349   100%     -    1s
%      0     0    1.09349    0   86  461.08954    1.09349   100%     -    1s
%      0     0    1.09986    0   49  461.08954    1.09986   100%     -    1s
%      0     0    1.09989    0   49  461.08954    1.09989   100%     -    1s
% H    0     0                       4.0997876    1.09989  73.2%     -    1s
%      0     2    1.09990    0   49    4.09979    1.09990  73.2%     -    1s
% H   27    27                       4.0997871    1.09995  73.2%  25.3    2s
%     93    94    1.10077   92   82    4.09979    1.09995  73.2%  15.6    5s
%    227   212    1.10078  226  162    4.09979    1.09995  73.2%  10.1   10s
%    479   431    2.05566   10  164    4.09979    1.10005  73.2%  32.8   15s
%    589   503    2.10120   30   10    4.09979    1.10068  73.2%  87.7   20s
% H  591   477                       3.9997883    1.10068  72.5%  87.4   20s
%    842   558    2.10671   57   16    3.99979    1.10156  72.5%   109   25s
%   1486   880    1.19527   68   15    3.99979    1.10215  72.4%  90.3   30s
%   1975  1084    2.10372   56   10    3.99979    1.10288  72.4%  80.9   35s
%   2721  1528    2.10196   50   10    3.99979    1.10432  72.4%  66.8   40s
%   3941  2252    3.29402   74   10    3.99979    1.10651  72.3%  56.4   45s
%   5335  2891    2.10525   61   13    3.99979    1.11899  72.0%  51.3   50s
%   7391  3807    1.19969   28   44    3.99979    1.19968  70.0%  46.6   55s
%   7652  3972    1.19969   89   40    3.99979    1.19969  70.0%  49.0   60s
%   7777  4079    1.30078  214  175    3.99979    1.19969  70.0%  49.5   65s
%   7873  4170    1.30078  310  135    3.99979    1.19969  70.0%  49.0   70s
%   8016  4298    1.30078  453  121    3.99979    1.19969  70.0%  48.3   75s
%   8481  4675    2.09959   66  228    3.99979    1.19969  70.0%  49.0   80s
%   8802  4947    1.69738   50   67    3.99979    1.19969  70.0%  49.4   85s
%   9247  5244    1.69979   45   69    3.99979    1.19969  70.0%  50.2   90s
%   9801  5600    2.29859   77   44    3.99979    1.19969  70.0%  51.1   95s
%  10206  5897    2.09992   87   88    3.99979    1.19969  70.0%  51.4  100s
%  10432  6021 infeasible   91         3.99979    1.19969  70.0%  53.4  105s
%  10628  6190    3.10018  181  187    3.99979    1.19969  70.0%  53.7  110s
%  10864  6419    3.10631  412   38    3.99979    1.19969  70.0%  52.8  115s
%  11201  6685    3.10028  151   63    3.99979    1.19969  70.0%  53.5  120s
%  11983  7252    2.10133   47   31    3.99979    1.19969  70.0%  51.9  125s
%  13071  7961    3.09984  136   29    3.99979    1.19969  70.0%  50.2  130s
%  14337  8810    3.09993   57   29    3.99979    1.19969  70.0%  48.7  135s
%  16289  9998    1.70144  120   36    3.99979    1.20179  70.0%  45.5  140s
%  17662 10538    2.83340   93   67    3.99979    1.29959  67.5%  44.8  145s
%  18062 10731    2.19969  107   34    3.99979    1.29959  67.5%  46.5  150s
%  18564 10958    3.10002  115  159    3.99979    1.29959  67.5%  48.5  155s
%  18993 11205    3.09873   72   32    3.99979    1.29959  67.5%  49.4  160s
%  19270 11282 infeasible  105         3.99979    1.29959  67.5%  52.1  165s
%  19471 11276    3.76645  101   35    3.99979    1.29959  67.5%  54.4  170s
%  19922 11275    3.60003   60   35    3.99979    1.29959  67.5%  55.4  175s
%  20332 11265     cutoff   98         3.99979    1.29959  67.5%  56.7  180s
%  20635 11268     cutoff  105         3.99979    1.29959  67.5%  58.4  185s
%  20926 11314    3.10073   87   32    3.99979    1.29959  67.5%  60.6  190s
%  21255 11347 infeasible   87         3.99979    1.29959  67.5%  62.7  195s
%  21599 11398    3.09998   77  118    3.99979    1.29959  67.5%  64.4  200s
%  21899 11429 infeasible   99         3.99979    1.30048  67.5%  65.7  205s
%  22556 11494 infeasible  221         3.99979    1.35220  66.2%  66.0  210s

% Cutting planes:
%   Learned: 1
%   Cover: 210
%   MIR: 1
%   Flow cover: 30
%   Zero half: 4

% Explored 22618 nodes (1500041 simplex iterations) in 210.47 seconds (216.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.99979 4.09979 4.09979 ... 464.098

% Iteration limit reached
% Best objective 3.999788347772e+00, best bound 1.352203489036e+00, gap 66.1931%
% Solution is suboptimal

% Synthesized model in 210.8s:
% Variables
% 	open?1	in[0, 1];
% 	satisfied?3?8	in[0, 1];
% 	satisfied?5?9	in[0, 1];
% Constraints
% 	-2.95562*open?1 + 3.26315*satisfied?3?8 + 3.129*satisfied?5?9 <= -1;
% end

% Normalized model:
% Variables
% 	open?1	in[0, 1];
% 	satisfied?3?8	in[0, 1];
% 	satisfied?5?9	in[0, 1];
% Constraints
% 	-2.95562*open?1 + 3.26315*satisfied?3?8 + 3.129*satisfied?5?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_fac;
10..10: n_cust;
array[1..5] of 1200.0..5000.0: fixed_cost;
array[1..5] of 40..150: capacity;
array[1..10] of 10..50: demand;
array[1..5, 1..10] of 1.0..9.0: dist_cost;
array[1..5] of var 0..1: open;
array[1..5, 1..10] of var 0.0..1.0: satisfied;

constraint -2.95562*open[1] + 3.26315*satisfied[3, 8] + 3.129*satisfied[5, 9] <= -1;
% MiniZincWarning: model inconsistency detected
