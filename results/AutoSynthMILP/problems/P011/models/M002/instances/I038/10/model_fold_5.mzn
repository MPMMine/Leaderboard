% Solving problem input_P011M002I038_10_5_898449
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

% Optimize a model with 2232 rows, 1540 columns and 9212 nonzeros
% Model fingerprint: 0x86333398
% Variable types: 882 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 194.0254571
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1644 rows, 1540 columns, 8610 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 191.9254571
% Root relaxation presolved: 1364 rows, 1540 columns, 8050 nonzeros


% Root relaxation: objective 1.099856e+00, 1656 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09986    0   74  191.92546    1.09986  99.4%     -    0s
% H    0     0                     191.8254571    1.09986  99.4%     -    0s
% H    0     0                     191.8234531    1.09986  99.4%     -    0s
%      0     0    1.09986    0   69  191.82345    1.09986  99.4%     -    0s
% H    0     0                     188.8234531    1.09986  99.4%     -    0s
%      0     0    1.09986    0   14  188.82345    1.09986  99.4%     -    0s
% H    0     0                     187.8234531    1.09986  99.4%     -    0s
%      0     0    1.09986    0   24  187.82345    1.09986  99.4%     -    0s
%      0     0    1.09993    0   26  187.82345    1.09993  99.4%     -    0s
%      0     0    1.09993    0   13  187.82345    1.09993  99.4%     -    0s
%      0     0    1.09993    0   18  187.82345    1.09993  99.4%     -    0s
%      0     0    1.09993    0   23  187.82345    1.09993  99.4%     -    0s
%      0     0    1.10002    0   23  187.82345    1.10002  99.4%     -    0s
%      0     0    1.10002    0   19  187.82345    1.10002  99.4%     -    0s
%      0     0    1.10002    0   19  187.82345    1.10002  99.4%     -    0s
%      0     0    1.10002    0   19  187.82345    1.10002  99.4%     -    0s
%      0     0    1.10008    0   17  187.82345    1.10008  99.4%     -    0s
%      0     0    1.10008    0   17  187.82345    1.10008  99.4%     -    0s
%      0     0    1.10008    0   17  187.82345    1.10008  99.4%     -    0s
%      0     0    1.10008    0   19  187.82345    1.10008  99.4%     -    0s
%      0     0    1.10019    0   19  187.82345    1.10019  99.4%     -    0s
% H    0     0                       9.0992943    1.10019  87.9%     -    0s
%      0     2    1.10019    0   17    9.09929    1.10019  87.9%     -    0s
% H  187   137                       9.0982943    1.10019  87.9%   8.1    2s
% H  391   280                       9.0952946    1.10019  87.9%   7.3    2s
% H  419   286                       8.0972960    1.10019  86.4%   8.6    2s
% H  552   361                       7.0972936    1.10019  84.5%   7.9    3s
% H  610   188                       3.9982990    1.10019  72.5%   7.6    3s
%    667   192    3.89640   35   14    3.99830    1.10019  72.5%  19.5    5s
% H 1173   187                       3.0992950    1.10019  64.5%  33.5    7s
%   1597   331    2.10777  158   33    3.09930    1.10019  64.5%  36.8   10s
%   2817   868    3.09736  227   42    3.09930    1.10029  64.5%  30.6   15s
%   5617  2940    2.10029  134   41    3.09930    1.10029  64.5%  20.0   20s
%   8801  4832    3.09737  252   21    3.09930    1.10035  64.5%  16.7   25s
%  11852  6687    2.09830  118   12    3.09930    1.10059  64.5%  15.5   30s
%  14329  7771    3.09830   72    7    3.09930    1.10151  64.5%  15.9   35s
%  18117  9509    2.09980  100   79    3.09930    1.57405  49.2%  15.2   40s
%  22161 11592     cutoff   80         3.09930    1.99880  35.5%  15.1   45s
%  28381 15362    2.99835  160   46    3.09930    1.99932  35.5%  13.4   50s
%  34300 19314    2.99835  200   35    3.09930    1.99941  35.5%  12.3   55s
%  40428 23452    2.99830   39    8    3.09930    2.00220  35.4%  11.4   60s
%  44449 25255    2.10511   74   36    3.09930    2.05017  33.9%  11.7   65s
%  47308 26313     cutoff  154         3.09930    2.08453  32.7%  12.3   70s
%  51484 27892    2.09932   75   24    3.09930    2.09830  32.3%  12.5   75s
%  54584 28610    3.09832   72    7    3.09930    2.09830  32.3%  13.1   80s
%  58169 28892     cutoff  227         3.09930    2.09834  32.3%  13.6   85s

% Cutting planes:
%   Cover: 154
%   MIR: 1
%   Flow cover: 24
%   Zero half: 5
%   Network: 4

% Explored 60000 nodes (837964 simplex iterations) in 87.75 seconds (58.53 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.0993 3.9983 7.09729 ... 191.823

% Node limit reached
% Best objective 3.099295000000e+00, best bound 2.098581969483e+00, gap 32.2884%
% Solution is suboptimal

% Synthesized model in 88.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	2*box?1 + -2*box?7 + box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	2*box?1 + -2*box?7 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint 2*box[1] + -2*box[7] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
