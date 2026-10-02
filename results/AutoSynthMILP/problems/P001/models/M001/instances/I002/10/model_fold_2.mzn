% Solving problem input_P001M001I002_10_2_1598885
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

% Optimize a model with 2820 rows, 1960 columns and 11608 nonzeros
% Model fingerprint: 0x2e6ea073
% Variable types: 1134 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 247.3002947
% Presolve removed 756 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2064 rows, 1960 columns, 10838 nonzeros
% Extracted 364 lazy constraints
% Variable types: 1134 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 246.2002947
% Root relaxation presolved: 1700 rows, 1960 columns, 10110 nonzeros


% Root relaxation: objective 1.099557e+00, 1521 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09956    0   15  246.20029    1.09956   100%     -    0s
%      0     0    1.09956    0   64  246.20029    1.09956   100%     -    0s
% H    0     0                     246.1002947    1.09956   100%     -    0s
%      0     0    1.09959    0   46  246.10029    1.09959   100%     -    0s
%      0     0    1.09960    0   27  246.10029    1.09960   100%     -    0s
% H    0     0                     244.1002947    1.09960   100%     -    0s
%      0     0    1.09960    0   19  244.10029    1.09960   100%     -    0s
%      0     0    1.09960    0   26  244.10029    1.09960   100%     -    0s
%      0     0    1.09960    0   26  244.10029    1.09960   100%     -    0s
%      0     0    1.09960    0   15  244.10029    1.09960   100%     -    0s
%      0     0    1.09965    0   26  244.10029    1.09965   100%     -    0s
%      0     0    1.09969    0   26  244.10029    1.09969   100%     -    0s
%      0     0    1.09971    0   28  244.10029    1.09971   100%     -    0s
%      0     0    1.09978    0   28  244.10029    1.09978   100%     -    0s
%      0     0    1.09978    0   31  244.10029    1.09978   100%     -    0s
%      0     0    1.09978    0   31  244.10029    1.09978   100%     -    0s
%      0     0    1.09978    0   23  244.10029    1.09978   100%     -    0s
%      0     0    1.09978    0   25  244.10029    1.09978   100%     -    0s
%      0     0    1.09983    0   21  244.10029    1.09983   100%     -    0s
%      0     0    1.09983    0   19  244.10029    1.09983   100%     -    0s
%      0     0    1.09983    0   24  244.10029    1.09983   100%     -    0s
%      0     0    1.09983    0   28  244.10029    1.09983   100%     -    0s
%      0     0    1.09983    0   28  244.10029    1.09983   100%     -    0s
%      0     0    1.09983    0   16  244.10029    1.09983   100%     -    0s
% H    0     0                       7.0993783    1.09983  84.5%     -    0s
% H    0     0                       5.0993782    1.09983  78.4%     -    0s
%      0     2    1.09983    0   16    5.09938    1.09983  78.4%     -    0s
% H  300   168                       4.9993787    1.10011  78.0%  14.0    3s
% H  525   241                       4.0983782    1.10028  73.2%  12.2    3s
%    695   364    1.10031   20   57    4.09838    1.10031  73.2%  17.0    5s
% H 1520   510                       4.0973810    1.10031  73.1%  45.1    9s
%   1579   515    1.10031   27   61    4.09738    1.10031  73.1%  44.6   10s
%   2660   862    1.10088   39   12    4.09738    1.10031  73.1%  46.7   15s
%   3944  1755    2.09938  256   10    4.09738    1.10031  73.1%  40.8   20s
%   5801  2923    4.09738  123   15    4.09738    1.10038  73.1%  32.4   25s
%   9866  5351    4.09645  199   43    4.09738    1.10038  73.1%  23.2   30s
%  13260  7555    2.10378  130   40    4.09738    1.10038  73.1%  19.6   35s
%  15394  8804    2.09838  152   11    4.09738    1.10038  73.1%  18.7   40s
%  17573 10007    2.09946  168   50    4.09738    1.10041  73.1%  18.3   45s
%  19336 10907    3.10318  171   20    4.09738    1.10048  73.1%  18.2   50s
%  22105 12503    3.09738  133   16    4.09738    1.10057  73.1%  17.7   55s
%  25759 14624    2.09956  152   43    4.09738    1.10063  73.1%  17.1   60s
%  28598 15932    3.09802  119   12    4.09738    1.10089  73.1%  17.5   65s
%  31566 17357    2.10038  151   16    4.09738    1.10104  73.1%  17.2   70s
%  35052 19301    3.09888  117   15    4.09738    1.10151  73.1%  17.0   75s
%  37495 20297    4.09638  118   20    4.09738    1.10356  73.1%  17.1   80s
%  40938 21796    1.10580   65   24    4.09738    1.10545  73.0%  16.8   85s
%  44074 23336    2.11017   44   48    4.09738    1.20887  70.5%  17.1   90s
%  48469 25704    2.00437   38   28    4.09738    1.99838  51.2%  16.9   95s
%  54641 29343    2.00677   73   35    4.09738    1.99838  51.2%  15.8  100s

% Cutting planes:
%   Cover: 9
%   StrongCG: 1
%   Flow cover: 1

% Explored 60000 nodes (896964 simplex iterations) in 103.60 seconds (74.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 4.09738 4.09838 4.99938 ... 247.3

% Node limit reached
% Best objective 4.097381000000e+00, best bound 1.998978465335e+00, gap 51.2133%
% Solution is suboptimal

% Synthesized model in 103.8s:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?2	in[0, 1];
% 	visit?1?3	in[1, 5];
% 	visit?2?4	in[1, 5];
% Constraints
% 	hosts?1 + -6*hosts?2 + visit?1?3 + visit?2?4 <= 0;
% end

% Normalized model:
% Variables
% 	hosts?1	in[0, 1];
% 	hosts?2	in[0, 1];
% 	visit?1?3	in[1, 5];
% 	visit?2?4	in[1, 5];
% Constraints
% 	hosts?1 + -6*hosts?2 + visit?1?3 + visit?2?4 <= 0;
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

constraint bool2int((1) in hosts) + -6*bool2int((2) in hosts) + visit[1, 3] + visit[2, 4] <= 0;
% MiniZincWarning: model inconsistency detected
