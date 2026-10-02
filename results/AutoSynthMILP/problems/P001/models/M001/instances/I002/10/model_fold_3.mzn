% Solving problem input_P001M001I002_10_3_1598885
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

% Optimize a model with 2820 rows, 1960 columns and 11664 nonzeros
% Model fingerprint: 0xfa6a1801
% Variable types: 1134 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 756 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2064 rows, 1960 columns, 10894 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1134 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 376.6992233
% Found heuristic solution: objective 375.7992241
% Found heuristic solution: objective 375.7992241
% Root relaxation presolved: 1700 rows, 1960 columns, 10166 nonzeros


% Root relaxation: objective 1.099567e+00, 2187 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09957    0   76  375.79922    1.09957   100%     -    0s
% H    0     0                     373.4432241    1.09957   100%     -    0s
%      0     0    1.09957    0   35  373.44322    1.09957   100%     -    0s
%      0     0    1.09957    0   64  373.44322    1.09957   100%     -    0s
%      0     0    1.09960    0   48  373.44322    1.09960   100%     -    0s
%      0     0    1.09961    0   51  373.44322    1.09961   100%     -    0s
%      0     0    1.09961    0   47  373.44322    1.09961   100%     -    0s
%      0     0    1.09963    0   47  373.44322    1.09963   100%     -    0s
% H    0     0                       8.0993781    1.09963  86.4%     -    0s
%      0     2    1.09963    0   45    8.09938    1.09963  86.4%     -    0s
% H  300   228                       8.0993781    1.09996  86.4%  12.9    2s
% H  392   264                       8.0973780    1.09996  86.4%  11.3    2s
% H  397   241                       6.0983787    1.09996  82.0%  11.8    2s
% H  639   373                       4.9993907    1.09996  78.0%   9.4    3s
%    712   364     cutoff   60         4.99939    1.09996  78.0%  23.7    5s
% H  882   386                       4.9993810    1.09996  78.0%  38.0    6s
% H 1381   440                       4.0983800    1.10008  73.2%  64.4    9s
%   1576   473    2.09968   96   10    4.09838    1.10021  73.2%  60.3   10s
%   2503  1140    2.09838  219   12    4.09838    1.10038  73.2%  45.7   15s
% H 3941  2050                       4.0983780    1.10038  73.2%  36.5   19s
%   4089  2108    3.85083  255   42    4.09838    1.10038  73.2%  35.6   20s
%   6690  3492     cutoff  138         4.09838    1.10038  73.2%  26.9   25s
%   9843  4875    2.09838  181   12    4.09838    1.10044  73.1%  23.9   30s
%  12119  5856    2.10558  236   24    4.09838    1.10058  73.1%  23.3   35s
%  14581  6859     cutoff  201         4.09838    1.10080  73.1%  23.4   40s
%  16882  7853    3.10175  202   19    4.09838    1.10113  73.1%  23.2   45s
%  18887  8747    1.24237  164   60    4.09838    1.10153  73.1%  23.1   50s
%  21612  9801    2.09838   99   11    4.09838    1.10297  73.1%  23.1   55s
%  24092 10901    2.10138  118   13    4.09838    1.10487  73.0%  23.3   60s
%  25486 10859    4.09744  106   50    4.09838    1.15123  71.9%  25.7   65s
%  29236 12644    1.99888   26   10    4.09838    1.99838  51.2%  24.4   70s
%  33749 14665    4.00178   25   15    4.09838    1.99938  51.2%  22.8   75s
%  38572 16831    2.00737   32   49    4.09838    1.99938  51.2%  21.4   80s
%  44128 19190    4.02686  215   44    4.09838    2.00188  51.2%  20.0   85s
%  49416 20857     cutoff   34         4.09838    2.00737  51.0%  19.0   90s
%  55022 21435     cutoff   84         4.09838    2.01861  50.7%  17.9   95s
%  59652 22004    4.09738  110   11    4.09838    2.05885  49.8%  17.3  100s

% Cutting planes:
%   Cover: 6
%   StrongCG: 1
%   Zero half: 1

% Explored 60000 nodes (1041846 simplex iterations) in 100.60 seconds (74.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09838 4.09838 4.99938 ... 375.799

% Node limit reached
% Best objective 4.098378000000e+00, best bound 2.065859739976e+00, gap 49.5932%
% Solution is suboptimal

% Synthesized model in 100.9s:
% Variables
% 	visit?3?1	in[1, 5];
% 	visit?3?2	in[1, 5];
% 	visit?3?3	in[1, 5];
% Constraints
% 	visit?3?1 + -visit?3?3 <= 0;
% 	-visit?3?1 + visit?3?2 <= 0;
% end

% Normalized model:
% Variables
% 	visit?3?1	in[1, 5];
% 	visit?3?2	in[1, 5];
% 	visit?3?3	in[1, 5];
% Constraints
% 	visit?3?1 + -visit?3?3 <= 0;
% 	-visit?3?1 + visit?3?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n_boats;
4..4: n_periods;
array[1..5] of 6..12: capacity;
array[1..5] of 2..4: crew;
var set of 1..5: hosts;
array[1..5, 1..4] of var 1..5: visit;
var 4..5: optVar;

constraint visit[3, 1] + -visit[3, 3] <= 0;
constraint -visit[3, 1] + visit[3, 2] <= 0;
% MiniZincWarning: model inconsistency detected
