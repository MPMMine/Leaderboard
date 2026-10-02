% Solving problem input_P002M001I031_10_2_2429421
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

% Optimize a model with 109150 rows, 77910 columns and 394270 nonzeros
% Model fingerprint: 0xddf99056
% Variable types: 46704 continuous, 31206 integer (31206 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33364 rows and 2228 columns
% Presolve time: 4.24s
% Presolved: 75786 rows, 75682 columns, 336506 nonzeros
% Extracted 15554 lazy constraints
% Variable types: 44464 continuous, 31218 integer (31206 binary)
% Root relaxation presolved: 60232 rows, 75682 columns, 305398 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3217776e+01   6.128439e+06   0.000000e+00      5s
%    38974    2.8659835e+02   2.853893e+01   0.000000e+00     10s
%    42544    2.8660060e+02   1.983124e-02   0.000000e+00     15s
%    47639    1.0645926e+00   0.000000e+00   0.000000e+00     19s
%    47639    1.0645926e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7824 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%       49 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.2044883e+00     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55514    1.0645926e+00   0.000000e+00   7.204488e+00     20s
%    57732    1.0645926e+00   0.000000e+00   3.261399e+00     20s
%    61227    1.0645926e+00   0.000000e+00   0.000000e+00     20s
%    61227    1.0645926e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.064593e+00, 61227 iterations, 15.89 seconds (14.45 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06459    0   19          -    1.06459      -     -   21s
% H    0     0                       8.0145676    1.06459  86.7%     -   21s
% H    0     0                       8.0135676    1.06459  86.7%     -   22s
%      0     0    1.06459    0   19    8.01357    1.06459  86.7%     -   24s
%      0     2    1.06459    0   19    8.01357    1.06459  86.7%     -   30s
%      1     3    2.01360    1  869    8.01357    1.06459  86.7%  7828   63s
%      2     4    1.06800    1  141    8.01357    1.06800  86.7%  5416   87s
%     27    29    2.01360   26  914    8.01357    1.06800  86.7%   405   90s
%     81    83    2.01360   80  914    8.01357    1.06800  86.7%   136   95s
%    131   133    2.01360  130  886    8.01357    1.06800  86.7%   101  100s
%    165   167    2.01359  164  824    8.01357    1.06800  86.7%   136  105s
%    180   182    2.01466  178   18    8.01357    1.06800  86.7%   187  114s
%    182   184    2.01471  179   29    8.01357    1.06800  86.7%   229  124s
%    184   186    2.01476  180   37    8.01357    1.06800  86.7%   247  126s
%    186   188    2.01481  181   42    8.01357    1.06800  86.7%   300  142s
%    192   194    2.01462  184   15    8.01357    1.06800  86.7%   346  150s
%    196   198    2.01506  186   69    8.01357    1.06800  86.7%   399  156s
%    234   236    2.01528  220   64    8.01357    1.06800  86.7%   363  160s
%    364   365    2.02373  350   74    8.01357    1.06800  86.7%   234  165s
%    514   508    2.04056  500   74    8.01357    1.06800  86.7%   167  170s
% H  598   567                       5.1145667    1.06800  79.1%   143  173s
%    650   621    2.04780  636   70    5.11457    1.06800  79.1%   132  175s
% H  780   631                       5.0145671    1.06800  78.7%   110  181s
% H  798   596                       3.0145673    1.06800  64.6%   108  182s
%    799   597    2.63099  622   19    3.01457    1.06800  64.6%   108  208s
%    801   598    2.06025  543   19    3.01457    1.06800  64.6%   107  262s
%    802   599    2.06025  542   19    3.01457    1.06800  64.6%   107  266s
%    803   600    2.63099  592   19    3.01457    1.06800  64.6%   107  286s
%    804   601    1.06800   15  141    3.01457    1.06800  64.6%   196  303s
%    805   602    2.01359   15  847    3.01457    1.06800  64.6%   218  312s
%    807   603    1.07511   17  132    3.01457    1.07511  64.3%   218  318s
%    808   602     cutoff   17         3.01457    1.07511  64.3%   218  323s
%    809   602    1.07511   18  132    3.01457    1.07511  64.3%   218  330s
%    811   600    1.08069   19   55    3.01457    1.08069  64.2%   218  337s
%    813   601    1.11082   21   57    3.01457    1.11082  63.2%   218  341s
%    815   601    1.11083   22   60    3.01457    1.11083  63.2%   217  345s
%    818   598     cutoff   23         3.01457    1.11083  63.2%   217  350s
%    819   598    1.11457   24    4    3.01457    1.11457  63.0%   219  359s
%    821   600    1.11457   25    4    3.01457    1.11457  63.0%   218  360s
%    823   601    1.11457   26    4    3.01457    1.11457  63.0%   218  365s
%    827   604    1.11458   28   26    3.01457    1.11457  63.0%   217  371s
%    831   606    1.11458   30   45    3.01457    1.11457  63.0%   216  375s
%    834   608    1.11457   32    4    3.01457    1.11457  63.0%   216  380s
%    835   609    1.11458   32   69    3.01457    1.11457  63.0%   216  385s
%    839   612    1.11458   34   60    3.01457    1.11457  63.0%   215  390s
%    842   614    1.11457   36    4    3.01457    1.11457  63.0%   214  395s
%    844   615    1.11458   37   52    3.01457    1.11457  63.0%   214  401s
%    846   616    1.11458   38   59    3.01457    1.11458  63.0%   214  406s
%    847   615     cutoff   38         3.01457    1.11458  63.0%   240  438s
%    848   616    1.11458   39   60    3.01457    1.11458  63.0%   239  441s
%    849   615    1.11507   39   36    3.01457    1.11458  63.0%   254  518s
%    850   616    1.11458   40   63    3.01457    1.11458  63.0%   254  520s

% Explored 851 nodes (276724 simplex iterations) in 600.02 seconds (359.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01457 5.01457 5.11457 ... 8.01457

% Time limit reached
% Best objective 3.014567250000e+00, best bound 1.114576091956e+00, gap 63.0270%
% Solution is suboptimal

% Synthesized model in 684.3s:
% Variables
% 	setup?3?21	in[0, 1];
% 	slot?126	in[1, 26];
% Constraints
% 	-0.125*slot?126 + setup?3?21 <= -2.125;
% end

% Normalized model:
% Variables
% 	setup?3?21	in[0, 1];
% 	slot?126	in[1, 26];
% Constraints
% 	setup?3?21 + -0.125*slot?126 <= -2.125;
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
array[1..26] of 1..59: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.125*slot[126] + setup[3, 21] <= -2.125;
% MiniZincWarning: model inconsistency detected
