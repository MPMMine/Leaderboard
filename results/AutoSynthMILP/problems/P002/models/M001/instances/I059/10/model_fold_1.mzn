% Solving problem input_P002M001I059_10_1_3003837
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

% Optimize a model with 114344 rows, 81620 columns and 414016 nonzeros
% Model fingerprint: 0x8bd74d1d
% Variable types: 48930 continuous, 32690 integer (32690 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11542.101396
% Presolve removed 34594 rows and 1974 columns (presolve time = 5s) ...
% Presolve removed 34582 rows and 1962 columns
% Presolve time: 6.68s
% Presolved: 79762 rows, 79658 columns, 353496 nonzeros
% Extracted 16296 lazy constraints
% Variable types: 46956 continuous, 32702 integer (32690 binary)
% Found heuristic solution: objective 11393.104029
% Root relaxation presolved: 63466 rows, 79658 columns, 320904 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4224378e+01   9.347451e+06   0.000000e+00      9s
%    35112    3.4821564e+02   1.698123e+03   0.000000e+00     10s
%    40502    3.4828576e+02   3.832973e+01   0.000000e+00     15s
%    43572    3.4837870e+02   6.206305e+01   0.000000e+00     20s
%    46202    3.4839925e+02   1.332555e-02   0.000000e+00     25s
%    47672    3.4839926e+02   8.266147e-03   0.000000e+00     30s
%    48642    3.4839927e+02   1.163398e-02   0.000000e+00     35s
%    52371    1.0653207e+00   1.016235e-01   0.000000e+00     40s
%    53554    1.0653300e+00   0.000000e+00   0.000000e+00     41s
%    53554    1.0653300e+00   0.000000e+00   0.000000e+00     41s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6489 DPushes remaining with DInf 0.0000000e+00                42s
%        0 DPushes remaining with DInf 0.0000000e+00                42s

%       97 PPushes remaining with PInf 0.0000000e+00                42s
%        0 PPushes remaining with PInf 0.0000000e+00                42s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1627792e-04     42s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    60143    1.0653300e+00   0.000000e+00   0.000000e+00     42s
%    60143    1.0653300e+00   0.000000e+00   0.000000e+00     42s

% Root relaxation: objective 1.065330e+00, 60143 iterations, 34.76 seconds (16.64 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06533    0   19 11393.1040    1.06533   100%     -   43s
% H    0     0                      11.0153052    1.06533  90.3%     -   43s
% H    0     0                      11.0113045    1.06533  90.3%     -   45s
%      0     0    1.06533    0   19   11.01130    1.06533  90.3%     -   48s
%      0     2    1.06533    0   19   11.01130    1.06533  90.3%     -   56s
%      4     6    2.01434    3  940   11.01130    1.06874  90.3%   343   60s
%     26    28    2.01434   25  937   11.01130    1.06874  90.3%   120   65s
%     44    46    2.01434   43  937   11.01130    1.06874  90.3%   103   70s
%     60    62    2.01434   59  935   11.01130    1.06874  90.3%   100   75s
%     79    81    2.01543   72   22   11.01130    1.06874  90.3%   115   80s
%    103   105    2.01562   84   46   11.01130    1.06874  90.3%  95.5   85s
%    121   123    2.01579   93   51   11.01130    1.06874  90.3%  90.5   90s
%    141   143    2.01595  103   69   11.01130    1.06874  90.3%  87.5   95s
%    178   180    2.01639  135   76   11.01130    1.06874  90.3%  74.7  100s
% H  182   182                      10.0123055    1.06874  89.3%  73.1  100s
%    254   256    2.01753  211   76   10.01231    1.06874  89.3%  53.3  105s
%    337   337    2.02530  294   71   10.01231    1.06874  89.3%  41.0  110s
% H  364   360                       8.0153076    1.06874  86.7%  38.0  112s
%    403   401    2.02704  360   86    8.01531    1.06874  86.7%  34.7  115s
% H  442   438                       8.0143075    1.06874  86.7%  31.8  118s
%    470   468    2.02946  427   88    8.01431    1.06874  86.7%  30.0  120s
%    530   528    2.03089  487   86    8.01431    1.06874  86.7%  26.9  125s
% H  572   565                       7.0143084    1.06874  84.8%  25.0  132s
%    612   607    2.03328  569   80    7.01431    1.06874  84.8%  23.5  135s
%    688   682    2.03603  645   86    7.01431    1.06874  84.8%  21.2  140s
%    772   765    2.04007  729   82    7.01431    1.06874  84.8%  19.1  145s
%    853   846    2.04528  810   87    7.01431    1.06874  84.8%  17.4  150s
%    924   917    2.04767  881   97    7.01431    1.06874  84.8%  16.3  155s
%   1063  1056    2.06787 1020   99    7.01431    1.06874  84.8%  14.4  160s
%   1156  1101    2.20780 1113  154    7.01431    1.06874  84.8%  13.4  165s
% H 1158   376                       2.1143080    1.06874  49.5%  13.4  165s
%   1159   377    2.02946  429   19    2.11431    1.06874  49.5%  13.4  184s
%   1161   378    2.03559  596   19    2.11431    1.06874  49.5%  13.4  220s
%   1163   380    2.02615  353   18    2.11431    1.06874  49.5%  13.4  232s
%   1164   381    1.06874   12  141    2.11431    1.06874  49.5%  84.1  255s
%   1165   382    2.01434   12  920    2.11431    1.06874  49.5%  99.5  353s
%   1167   383    1.07226   14  138    2.11431    1.07226  49.3%  99.3  356s
%   1168   382     cutoff   14         2.11431    1.07226  49.3%   120  488s

% Explored 1170 nodes (200606 simplex iterations) in 600.02 seconds (300.58 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.11431 7.01431 8.01431 ... 11542.1

% Time limit reached
% Best objective 2.114308000000e+00, best bound 1.072255014312e+00, gap 49.2858%
% Solution is suboptimal

% Synthesized model in 758.2s:
% Variables
% 	setup?1?76	in[0, 1];
% 	setup?2?55	in[0, 1];
% Constraints
% 	setup?1?76 + setup?2?55 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?76	in[0, 1];
% 	setup?2?55	in[0, 1];
% Constraints
% 	setup?1?76 + setup?2?55 <= 0;
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
array[1..25] of 1..41: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 76] + setup[2, 55] <= 0;
% MiniZincWarning: model inconsistency detected
