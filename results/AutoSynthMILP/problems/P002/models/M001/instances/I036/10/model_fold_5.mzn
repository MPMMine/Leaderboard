% Solving problem input_P002M001I036_10_5_2509655
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

% Optimize a model with 110620 rows, 78960 columns and 398692 nonzeros
% Model fingerprint: 0xa41045c6
% Variable types: 47334 continuous, 31626 integer (31626 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10658.322603
% Presolve removed 33754 rows and 2198 columns (presolve time = 5s) ...
% Presolve removed 33742 rows and 2186 columns
% Presolve time: 5.93s
% Presolved: 76878 rows, 76774 columns, 340148 nonzeros
% Extracted 15764 lazy constraints
% Variable types: 45136 continuous, 31638 integer (31626 binary)
% Found heuristic solution: objective 10496.244223
% Root relaxation presolved: 61114 rows, 76774 columns, 308620 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3469259e+01   6.773295e+06   0.000000e+00      8s
%    32966    3.4315781e+02   3.177254e+01   0.000000e+00     10s
%    36806    3.4342961e+02   2.901088e-02   0.000000e+00     15s
%    39526    3.4342964e+02   4.355461e-02   0.000000e+00     20s
%    44704    1.0647832e+00   2.269817e-02   0.000000e+00     25s
%    45399    1.0648032e+00   0.000000e+00   0.000000e+00     26s
%    45399    1.0648032e+00   0.000000e+00   0.000000e+00     26s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7442 DPushes remaining with DInf 0.0000000e+00                27s
%        0 DPushes remaining with DInf 0.0000000e+00                27s

%      237 PPushes remaining with PInf 0.0000000e+00                27s
%        0 PPushes remaining with PInf 0.0000000e+00                27s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.3024511e-02     27s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    52878    1.0648032e+00   0.000000e+00   8.287324e-02     27s
%    52883    1.0648032e+00   0.000000e+00   0.000000e+00     27s
%    52883    1.0648032e+00   0.000000e+00   0.000000e+00     27s

% Root relaxation: objective 1.064803e+00, 52883 iterations, 20.72 seconds (14.87 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06480    0   19 10496.2442    1.06480   100%     -   28s
% H    0     0                      11.0147736    1.06480  90.3%     -   28s
% H    0     0                      11.0107725    1.06480  90.3%     -   29s
%      0     0    1.06480    0   19   11.01077    1.06480  90.3%     -   31s
% H    0     0                       9.0147736    1.06480  88.2%     -   35s
% H    0     0                       5.1147730    1.06480  79.2%     -   36s
% H    0     0                       5.1107730    1.06480  79.2%     -   38s
%      0     2    1.06480    0   19    5.11077    1.06480  79.2%     -   38s
%      1     3    1.06821    1  129    5.11077    1.06821  79.1%   837   46s
%     10    12    1.07163   10  134    5.11077    1.06826  79.1%   391   72s
%     15    17    1.07164   15  138    5.11077    1.06826  79.1%   267   75s
%     29    31    1.07164   29  138    5.11077    1.06826  79.1%   145   80s
%     44    46    1.07164   44  140    5.11077    1.06826  79.1%   101   85s
%     52    54    1.07509   52  131    5.11077    1.06826  79.1%  93.5   90s
%     77    79    1.07509   77  132    5.11077    1.06826  79.1%  63.5   95s
%     89    91    1.07509   89  133    5.11077    1.06826  79.1%  55.9  100s
%    106   108    1.07509  106  136    5.11077    1.06826  79.1%  49.0  105s
%    117   119    1.07509  117  136    5.11077    1.06826  79.1%  45.6  110s
%    132   134    1.07509  132  133    5.11077    1.06826  79.1%  42.2  115s
%    149   151    1.07509  149  135    5.11077    1.06826  79.1%  39.1  120s
%    166   168    1.07793  166   99    5.11077    1.06826  79.1%  44.4  128s
%    172   174    1.07794  172  107    5.11077    1.06826  79.1%  43.5  130s
%    177   179    1.08207  177  121    5.11077    1.06826  79.1%  54.2  160s
%    187   189    1.08211  187  132    5.11077    1.06826  79.1%  52.2  165s
%    199   201    1.08214  199  139    5.11077    1.06826  79.1%  49.8  170s
%    211   213    1.08567  211  131    5.11077    1.06826  79.1%  47.6  175s
%    218   220    1.08567  218  130    5.11077    1.06826  79.1%  46.5  180s
%    222   224    1.08917  222  110    5.11077    1.06826  79.1%  58.1  208s
%    224   226    1.08916  224  107    5.11077    1.06826  79.1%  57.8  210s
%    235   237    1.08916  235  116    5.11077    1.06826  79.1%  55.7  215s
%    248   250    1.08916  248  125    5.11077    1.06826  79.1%  53.5  220s
%    260   262    1.08920  260  129    5.11077    1.06826  79.1%  51.8  225s
%    274   276    1.08919  274  125    5.11077    1.06826  79.1%  50.0  230s
%    288   290    1.08920  288  126    5.11077    1.06826  79.1%  48.4  235s
%    303   305    1.08923  303  133    5.11077    1.06826  79.1%  46.7  240s
%    304   306    1.09274  304   95    5.11077    1.06826  79.1%  55.1  257s
%    311   313    1.09274  311  101    5.11077    1.06826  79.1%  54.3  260s
%    326   328    1.09274  326  121    5.11077    1.06826  79.1%  52.5  265s
%    345   347    1.09278  345  124    5.11077    1.06826  79.1%  50.3  270s
%    361   363    1.09274  361  123    5.11077    1.06826  79.1%  48.7  275s
%    371   373    1.09634  371  104    5.11077    1.06826  79.1%  57.0  307s
%    378   380    1.09634  378  106    5.11077    1.06826  79.1%  56.2  318s
%    381   383    1.09634  381  109    5.11077    1.06826  79.1%  55.9  320s
% H  390   390                       3.1127750    1.06826  65.7%  55.0  325s
%    400   402    1.09638  400  124    3.11278    1.06826  65.7%  54.0  330s
%    409   411    1.09642  409  127    3.11278    1.06826  65.7%  53.1  335s
%    422   424    1.09642  422  130    3.11278    1.06826  65.7%  52.0  340s
%    433   435    1.09642  433  130    3.11278    1.06826  65.7%  51.0  345s
% H  442   442                       2.1137760    1.06826  49.5%  50.1  348s
%    446   448    1.10009  446  126    2.11378    1.06826  49.5%  49.9  350s
%    463   465    1.10379  463  128    2.11378    1.06826  49.5%  48.8  355s
%    528   528    1.11484  528   11    2.11378    1.06826  49.5%  43.0  360s
%    618   618    1.11498  618   11    2.11378    1.06826  49.5%  36.9  365s
%    692   692    1.11578  692    9    2.11378    1.06826  49.5%  33.1  370s
%    754   754    1.11578  754    9    2.11378    1.06826  49.5%  30.4  377s
%    787   787    1.11578  787   11    2.11378    1.06826  49.5%  29.2  380s
%    843   843    1.11578  843    9    2.11378    1.06826  49.5%  27.3  385s
%    872   872    1.11578  872   11    2.11378    1.06826  49.5%  26.5  390s
%    910   910    1.11578  910    9    2.11378    1.06826  49.5%  25.4  397s
%    945   945    1.11578  945    9    2.11378    1.06826  49.5%  24.5  400s
%    952   949     cutoff  952         2.11378    1.06826  49.5%  26.5  414s
%    953   948     cutoff  951         2.11378    1.06826  49.5%  31.4  440s
%    956   950    1.11678  735   19    2.11378    1.07164  49.3%  31.3  499s

% Explored 957 nodes (147778 simplex iterations) in 600.06 seconds (206.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11378 3.11278 5.11077 ... 10658.3

% Time limit reached
% Best objective 2.113776000000e+00, best bound 1.071638430955e+00, gap 49.3022%
% Solution is suboptimal

% Synthesized model in 735.0s:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?5?190	in[0, 1];
% Constraints
% 	setup?1?119 + setup?5?190 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?119	in[0, 1];
% 	setup?5?190	in[0, 1];
% Constraints
% 	setup?1?119 + setup?5?190 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 119] + setup[5, 190] <= 0;
% MiniZincWarning: model inconsistency detected
