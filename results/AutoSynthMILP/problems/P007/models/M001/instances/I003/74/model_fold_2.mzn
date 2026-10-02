% Solving problem input_P007M001I003_74_2_755239
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

% Optimize a model with 2180 rows, 1288 columns and 15560 nonzeros
% Model fingerprint: 0x691a845f
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [1e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 1872 rows, 1288 columns, 15238 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 152.6990446
% Found heuristic solution: objective 151.7990485
% Root relaxation presolved: 1732 rows, 1288 columns, 14958 nonzeros


% Root relaxation: objective 1.099233e+00, 745 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09923    0   81  151.79905    1.09923  99.3%     -    0s
%      0     0    1.09926    0   81  151.79905    1.09926  99.3%     -    0s
%      0     0    1.09930    0   81  151.79905    1.09930  99.3%     -    0s
%      0     0    1.09930    0   81  151.79905    1.09930  99.3%     -    0s
%      0     0    1.09930    0   81  151.79905    1.09930  99.3%     -    0s
%      0     0    1.09930    0   81  151.79905    1.09930  99.3%     -    0s
%      0     0    1.09930    0   81  151.79905    1.09930  99.3%     -    0s
%      0     0    1.09931    0   83  151.79905    1.09931  99.3%     -    0s
%      0     0    1.09931    0   83  151.79905    1.09931  99.3%     -    0s
%      0     0    1.09931    0   83  151.79905    1.09931  99.3%     -    0s
% H    0     0                     106.1990893    1.09931  99.0%     -    0s
%      0     2    1.09931    0   83  106.19909    1.09931  99.0%     -    0s
% H  183   137                     106.1820893    1.09963  99.0%  30.2    3s
% H  235   189                     106.1760893    1.09963  99.0%  24.5    3s
% H  261   215                     106.1630893    1.09963  99.0%  23.9    3s
% H  287   241                     106.1510893    1.09963  99.0%  23.2    3s
% H  313   258                     106.1370893    1.09963  99.0%  22.4    3s
% H  340   260                     106.1300893    1.09963  99.0%  21.1    3s
% H  354   267                      19.9932759    1.09966  94.5%  22.2    3s
% H  381   284                      14.9972355    1.09966  92.7%  21.0    3s
% H  408   310                      13.0982365    1.09966  91.6%  20.3    3s
% H  462   315                      12.0992305    1.09966  90.9%  18.2    3s
% H  470   298                      10.0992305    1.09966  89.1%  18.0    3s
% H  496   259                       8.0992305    1.09966  86.4%  18.1    4s
% H  516   279                       8.0982252    1.09966  86.4%  17.4    4s
% H  570   235                       7.0992694    1.09966  84.5%  16.3    4s
% H  586   203                       5.0991639    1.09966  78.4%  16.7    4s
% H  588   190                       3.9991994    1.09966  72.5%  16.6    4s
% H  591   182                       2.9991675    1.09966  63.3%  16.5    4s
%    623   189    2.09880   31   76    2.99917    1.09966  63.3%  19.3    5s
% H  785   185                       2.9991610    1.09966  63.3%  26.3    7s
%   1262   223     cutoff   38         2.99916    1.09966  63.3%  36.3   10s
%   2149   519    2.01790   34  110    2.99916    1.09966  63.3%  48.1   15s
%   3250   896     cutoff  103         2.99916    1.11877  62.7%  43.2   20s
%   5855  1754    2.45920   62  135    2.99916    1.99915  33.3%  36.1   25s
%   8923  2766    2.01565   40  116    2.99916    1.99915  33.3%  31.6   30s
%  12076  3953    2.00062   62   76    2.99916    1.99915  33.3%  29.3   35s
%  14290  4518    2.01745   78   50    2.99916    1.99927  33.3%  28.8   40s
%  17717  5168     cutoff   90         2.99916    2.01650  32.8%  27.5   45s
%  20833  4764    2.03155   85   78    2.99916    2.03155  32.3%  27.3   50s
%  24573  5168    2.12033  119   48    2.99916    2.09815  30.0%  26.7   55s
%  27992  5881    2.14595   42  106    2.99916    2.09915  30.0%  25.9   60s
%  30864  6529    2.12930   40  107    2.99916    2.09915  30.0%  25.7   65s
%  33734  7071    2.10344  127   75    2.99916    2.09916  30.0%  25.4   70s
%  36549  7627    2.11894   31  103    2.99916    2.09920  30.0%  25.2   75s
%  38438  7666     cutoff   72         2.99916    2.10078  30.0%  25.9   80s
%  41692  6757    2.13917   58   88    2.99916    2.12223  29.2%  25.6   85s
%  44750  5066    2.99916   56   38    2.99916    2.18323  27.2%  25.8   90s
%  48419  3725     cutoff  114         2.99916    2.99815  0.03%  25.8   95s

% Cutting planes:
%   Cover: 15
%   Mod-K: 3

% Explored 52550 nodes (1287431 simplex iterations) in 98.12 seconds (79.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99916 2.99917 3.9992 ... 13.0982

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999161048763e+00, best bound 2.998883032709e+00, gap 0.0093%

% Synthesized model in 98.3s:
% Variables
% 	x?10	in[0, 0.99486];
% 	x?2	in[0, 0.99486];
% Constraints
% 	x?2 + 8.84051*x?10 <= 1.20826;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 0.99486];
% 	x?2	in[0, 0.99486];
% Constraints
% 	8.84051*x?10 + x?2 <= 1.20826;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.0..0.99486: x;

constraint x[2] + 8.84051*x[10] <= 1.20826;
% MiniZincWarning: model inconsistency detected
