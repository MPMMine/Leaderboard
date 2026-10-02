% Solving problem input_P007M001I003_50_1_754963
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

% Optimize a model with 1832 rows, 1120 columns and 11514 nonzeros
% Model fingerprint: 0xd1597579
% Variable types: 462 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [5e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1524 rows, 1120 columns, 11192 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 152.6990463
% Found heuristic solution: objective 151.7990498
% Found heuristic solution: objective 151.7990490
% Root relaxation presolved: 1384 rows, 1120 columns, 10912 nonzeros


% Root relaxation: objective 1.099205e+00, 803 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0   87  151.79905    1.09921  99.3%     -    0s
%      0     0    1.09921    0   55  151.79905    1.09921  99.3%     -    0s
%      0     0    1.09922    0   59  151.79905    1.09922  99.3%     -    0s
%      0     0    1.09944    0   59  151.79905    1.09944  99.3%     -    0s
%      0     2    1.09966    0   59  151.79905    1.09966  99.3%     -    0s
% H  104   104                     151.7790490    1.09966  99.3%   8.2    1s
% H  130   128                     151.7530490    1.09966  99.3%   9.1    1s
% H  260   236                     151.7350490    1.09966  99.3%   8.8    1s
% H  279   245                      33.6907128    1.09966  96.7%   8.5    1s
% H  286   249                      33.6897128    1.09966  96.7%   8.3    1s
% H  292   246                      27.8907488    1.09966  96.1%   8.1    1s
% H  557   455                      27.8907485    1.09966  96.1%   8.8    2s
% H  560   434                       9.0991510    1.09966  87.9%   8.8    2s
% H  560   412                       4.0992235    1.09966  73.2%   8.8    2s
% H  587   386                       3.9991942    1.09966  72.5%  17.4    2s
% H  609   368                       3.9991776    1.09966  72.5%  22.2    2s
% H  664   369                       3.9991753    1.09966  72.5%  24.7    3s
% H  697   363                       3.9991562    1.09966  72.5%  25.1    3s
% H  888   359                       3.9991540    1.09969  72.5%  29.4    4s
% H 1135   293                       3.9991538    1.09969  72.5%  34.0    4s
%   1163   285    1.10015  135   56    3.99915    1.09969  72.5%  35.5    5s
% H 1320   262                       3.9991535    1.09969  72.5%  35.0    5s
%   2241   461    1.10015   69  103    3.99915    1.10015  72.5%  40.0   10s
%   3812  1239     cutoff   58         3.99915    1.10164  72.5%  35.6   15s
%   5783  1813    3.11876   74   83    3.99915    1.12356  71.9%  33.5   20s
%   9902  3782    3.00017   90   74    3.99915    1.99915  50.0%  28.0   25s
%  14421  6447    3.01266  120   81    3.99915    1.99916  50.0%  24.1   30s
%  19903  9312    3.02088   94   85    3.99915    1.99937  50.0%  21.0   35s
%  25353 12485     cutoff   77         3.99915    2.00003  50.0%  19.7   40s
%  28933 14424    3.00204   95   32    3.99915    2.00036  50.0%  20.4   45s
%  33538 16562    3.00014   77   42    3.99915    2.00144  50.0%  20.1   50s
%  39784 18814     cutoff  110         3.99915    2.00344  49.9%  19.1   55s
%  45697 20287    3.03100   81   53    3.99915    2.00783  49.8%  18.4   60s
%  51266 22548    2.99816   81   38    3.99915    2.01021  49.7%  18.1   65s
%  56318 23622    3.00014   97   50    3.99915    2.01212  49.7%  17.7   70s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (1053304 simplex iterations) in 73.70 seconds (71.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99915 3.99915 3.99915 ... 27.8907

% Node limit reached
% Best objective 3.999153524100e+00, best bound 2.014027666764e+00, gap 49.6387%
% Solution is suboptimal

% Synthesized model in 73.9s:
% Variables
% 	x?2	in[0, 1];
% 	x?3	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	2.52457*x?2 + x?3 + 1.59565*x?9 <= 0.403873;
% end

% Normalized model:
% Variables
% 	x?2	in[0, 1];
% 	x?3	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	2.52457*x?2 + x?3 + 1.59565*x?9 <= 0.403873;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.0..1.0: x;

constraint 2.52457*x[2] + x[3] + 1.59565*x[9] <= 0.403873;
% MiniZincWarning: model inconsistency detected
