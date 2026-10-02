% Solving problem input_P007M001I002_100_4_4042483
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

% Optimize a model with 2165 rows, 1190 columns and 13188 nonzeros
% Model fingerprint: 0x3e5b1e5f
% Variable types: 294 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [2e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1969 rows, 1190 columns, 12978 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 896 integer (896 binary)
% Found heuristic solution: objective 96.6990684
% Root relaxation presolved: 1885 rows, 1190 columns, 12810 nonzeros


% Root relaxation: objective 1.099453e+00, 606 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0  107   96.69907    1.09945  98.9%     -    0s
%      0     0    1.09945    0  107   96.69907    1.09945  98.9%     -    0s
% H    0     0                      95.7003268    1.09945  98.9%     -    0s
%      0     2    1.09945    0  107   95.70033    1.09945  98.9%     -    0s
% H   26    26                      95.6803268    1.09950  98.9%   116    0s
% H   52    52                      95.6663268    1.09950  98.9%   118    0s
% H   78    78                      95.6543268    1.09950  98.9%   115    0s
% H  104    94                      95.6393268    1.09950  98.9%  92.2    0s
% H  338   310                      95.6273268    1.09950  98.9%  30.5    0s
% H  417   358                      94.6261855    1.09950  98.8%  25.4    0s
% H  532   171                       7.9981762    1.09954  86.3%  36.2    1s
% H  553   175                       6.9991749    1.09954  84.3%  34.9    1s
% H  554   165                       4.9991749    1.09954  78.0%  34.9    1s
%   1222   391    3.09810   52  102    4.99917    1.09958  78.0%  34.8    5s
%   3914  1875    2.09342   50  142    4.99917    1.99810  60.0%  24.1   10s
%   8342  4012    2.73203   72  136    4.99917    1.99910  60.0%  19.4   15s
%  11597  5406    4.18749   90  136    4.99917    1.99910  60.0%  19.2   20s
%  14833  6652    3.16678  117  132    4.99917    1.99911  60.0%  19.5   25s
%  18120  7966    3.00351   88  111    4.99917    2.00229  59.9%  19.7   30s
%  22554 10116    3.91685   99  114    4.99917    2.01092  59.8%  18.9   35s
%  26014 11341     cutoff   37         4.99917    2.03489  59.3%  19.0   40s
%  29533 13084    2.99811   66   58    4.99917    2.05408  58.9%  19.1   45s
%  33103 14627    4.06602   91   90    4.99917    2.09826  58.0%  19.0   50s
%  35851 15578    2.10535   45  106    4.99917    2.09910  58.0%  19.3   55s
%  39476 16818     cutoff   37         4.99917    2.10005  58.0%  19.3   60s
%  43320 18571    4.11097   67   87    4.99917    2.10472  57.9%  19.0   65s
%  47769 19724    3.11779  100  128    4.99917    2.12207  57.6%  18.2   70s
%  51307 20675     cutoff  100         4.99917    2.16251  56.7%  18.1   75s
%  55921 22184    4.89815  126   92    4.99917    2.47279  50.5%  17.8   80s
%  59886 23913    4.06089   67   89    4.99917    2.94979  41.0%  17.8   85s

% Cutting planes:
%   Cover: 2

% Explored 60000 nodes (1068870 simplex iterations) in 85.34 seconds (70.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99917 6.99917 7.99818 ... 95.7003

% Node limit reached
% Best objective 4.999174877883e+00, best bound 2.949801239583e+00, gap 40.9942%
% Solution is suboptimal

% Synthesized model in 85.5s:
% Variables
% 	x?1	in[0, 0.999999];
% 	x?2	in[0, 0.999999];
% 	x?3	in[0, 0.999999];
% 	x?4	in[0, 0.999999];
% Constraints
% 	27.3882*x?1 + 16.9419*x?2 + x?3 + 15.385*x?4 <= 24.1627;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 0.999999];
% 	x?2	in[0, 0.999999];
% 	x?3	in[0, 0.999999];
% 	x?4	in[0, 0.999999];
% Constraints
% 	27.3882*x?1 + 16.9419*x?2 + x?3 + 15.385*x?4 <= 24.1627;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.0..0.999999: x;

constraint 27.3882*x[1] + 16.9419*x[2] + x[3] + 15.385*x[4] <= 24.1627;
% MiniZincWarning: model inconsistency detected
