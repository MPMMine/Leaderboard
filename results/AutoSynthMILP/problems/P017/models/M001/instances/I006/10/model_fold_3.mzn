% Solving problem input_P017M001I006_10_3_2996801
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

% Optimize a model with 7524 rows, 5320 columns and 29222 nonzeros
% Model fingerprint: 0xa6fc3510
% Variable types: 3150 continuous, 2170 integer (2170 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 594.4677250
% Presolve added 0 rows and 12 columns
% Presolve removed 2088 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 5436 rows, 5332 columns, 25382 nonzeros
% Extracted 1036 lazy constraints
% Variable types: 3150 continuous, 2182 integer (2170 binary)
% Root relaxation presolved: 4400 rows, 5332 columns, 23310 nonzeros


% Root relaxation: objective 1.050660e+00, 3924 iterations, 0.12 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05066    0   22  594.46773    1.05066   100%     -    0s
% H    0     0                      15.0000460    1.05066  93.0%     -    0s
%      0     0    1.05069    0  178   15.00005    1.05069  93.0%     -    0s
%      0     0    1.05100    0   96   15.00005    1.05100  93.0%     -    0s
%      0     0    1.05100    0   98   15.00005    1.05100  93.0%     -    0s
%      0     0    1.05100    0   96   15.00005    1.05100  93.0%     -    0s
%      0     0    1.05100    0   96   15.00005    1.05100  93.0%     -    0s
%      0     0    1.05100    0   50   15.00005    1.05100  93.0%     -    0s
%      0     0    1.05100    0  102   15.00005    1.05100  93.0%     -    0s
%      0     0    1.05100    0   98   15.00005    1.05100  93.0%     -    0s
%      0     0    1.05100    0   75   15.00005    1.05100  93.0%     -    0s
%      0     0    1.05100    0  120   15.00005    1.05100  93.0%     -    0s
%      0     0    1.10008    0  105   15.00005    1.10008  92.7%     -    1s
%      0     0    1.10008    0  106   15.00005    1.10008  92.7%     -    1s
%      0     0    1.10008    0  107   15.00005    1.10008  92.7%     -    1s
%      0     0    1.10008    0  106   15.00005    1.10008  92.7%     -    1s
%      0     0    1.10008    0  105   15.00005    1.10008  92.7%     -    1s
% H    0     0                       3.1000490    1.10008  64.5%     -    1s
%      0     0    1.10008    0  106    3.10005    1.10008  64.5%     -    1s
%      0     0    1.10008    0  106    3.10005    1.10008  64.5%     -    1s
%      0     0    1.10008    0   92    3.10005    1.10008  64.5%     -    1s
% H    0     0                       3.0990490    1.10012  64.5%     -    1s
%      0     2    1.10012    0   92    3.09905    1.10012  64.5%     -    1s
%     76    72    1.10105   75  117    3.09905    1.10012  64.5%  21.9    5s
%    213   186    1.10105  212  114    3.09905    1.10012  64.5%   9.7   10s
%    376   342    1.10105  375   38    3.09905    1.10012  64.5%   6.2   15s
%    680   559    2.90006  330  163    3.09905    1.10052  64.5%   5.1   20s
%    728   584    2.09905   23    9    3.09905    1.10125  64.5%  28.8   25s
% H  785   581                       2.9990490    1.10155  63.3%  42.8   26s
%   1103   652    2.09905   27   15    2.99905    1.19995  60.0%  53.6   30s
%   1395   701 infeasible  198         2.99905    1.19995  60.0%  54.3   35s
%   1831   656    2.10405  139   13    2.99905    1.19995  60.0%  62.6   40s
%   2075   629    1.19995  106   13    2.99905    1.19995  60.0%  72.0   45s
%   2437   726    1.74022   87   29    2.99905    1.19995  60.0%  68.9   50s
%   2856   911     cutoff  100         2.99905    1.19995  60.0%  69.3   55s
%   3355  1148     cutoff  117         2.99905    1.19995  60.0%  69.0   60s
%   3902  1431 infeasible   71         2.99905    1.19995  60.0%  69.0   65s
%   4839  1859    2.08765  111   44    2.99905    1.20000  60.0%  61.3   70s
%   5200  1932 infeasible  158         2.99905    1.20000  60.0%  64.6   75s
%   5834  2306    1.65010  114   16    2.99905    1.20000  60.0%  63.7   80s
%   6430  2440 infeasible  119         2.99905    1.20105  60.0%  63.7   85s
%   6782  2506    2.10005   29   12    2.99905    1.29985  56.7%  65.4   90s
%   7669  3030    1.29995  124   31    2.99905    1.29995  56.7%  61.1   95s
%   8596  3251    2.10103   68   42    2.99905    1.30085  56.6%  58.2  100s
%   9242  3458     cutoff   62         2.99905    1.65025  45.0%  57.4  105s
%   9718  3469 infeasible  131         2.99905    1.75056  41.6%  59.3  110s
%  10045  3500    2.00137   24   72    2.99905    1.99905  33.3%  61.5  115s
%  10559  3681    2.01418   34   71    2.99905    1.99905  33.3%  60.6  120s
%  10732  3694    1.99907   38   67    2.99905    1.99905  33.3%  61.5  125s
%  10911  3740    2.00107   45   68    2.99905    1.99905  33.3%  61.5  130s
%  11057  3710    2.01824   39   51    2.99905    2.00005  33.3%  63.1  135s
%  11364  3652     cutoff   44         2.99905    2.00005  33.3%  64.2  140s
%  11654  3500     cutoff   53         2.99905    2.00205  33.2%  66.6  145s
%  11916  3484     cutoff  141         2.99905    2.09044  30.3%  68.9  150s
%  12245  3622    2.60017   79   20    2.99905    2.09905  30.0%  69.5  155s
%  12425  3619    2.60008   86   41    2.99905    2.09905  30.0%  71.9  160s
%  12710  3604    2.10205   45   12    2.99905    2.09905  30.0%  73.5  165s
%  13019  3708    2.10055   28   14    2.99905    2.09905  30.0%  74.3  170s
%  13245  3770     cutoff   46         2.99905    2.09905  30.0%  75.5  175s
%  13592  3860    2.10805  126   14    2.99905    2.09905  30.0%  75.5  180s
%  13937  3877     cutoff   74         2.99905    2.09905  30.0%  75.9  185s
%  14315  3894    2.33969   92   44    2.99905    2.09905  30.0%  76.7  190s
%  14682  3948     cutoff   56         2.99905    2.09905  30.0%  77.5  195s
%  14996  3934    2.10027   39   27    2.99905    2.09905  30.0%  79.3  200s
%  15396  4060     cutoff   81         2.99905    2.09905  30.0%  79.8  205s
%  15600  4104     cutoff   95         2.99905    2.09905  30.0%  80.1  210s
%  15799  4119     cutoff   76         2.99905    2.09905  30.0%  80.5  215s
%  16084  4182     cutoff   44         2.99905    2.09905  30.0%  80.7  220s
%  17084  4427     cutoff   97         2.99905    2.09955  30.0%  78.0  225s
%  17847  4565     cutoff   54         2.99905    2.10005  30.0%  77.0  230s
%  18055  4363     cutoff   90         2.99905    2.10005  30.0%  79.3  235s
%  18618  3981     cutoff   69         2.99905    2.10016  30.0%  79.8  240s

% Cutting planes:
%   Cover: 280
%   Flow cover: 6
%   Zero half: 1
%   Network: 18

% Explored 18738 nodes (1500050 simplex iterations) in 242.04 seconds (232.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.99905 3.09905 3.10005 ... 594.468

% Iteration limit reached
% Best objective 2.999049000000e+00, best bound 2.100291707219e+00, gap 29.9681%
% Solution is suboptimal

% Synthesized model in 242.5s:
% Variables
% 	lines?25	in[0, 1];
% 	lines?37	in[0, 1];
% Constraints
% 	lines?25 + lines?37 <= 1;
% end

% Normalized model:
% Variables
% 	lines?25	in[0, 1];
% 	lines?37	in[0, 1];
% Constraints
% 	lines?25 + lines?37 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
20..20: total_black_balls;
array[1..27] of var 0..1: balls;
array[1..49] of var 0..1: lines;

constraint lines[25] + lines[37] <= 1;
% MiniZincWarning: model inconsistency detected
