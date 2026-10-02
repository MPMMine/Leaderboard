% Solving problem input_P003M002I002_10_2_288720
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

% Optimize a model with 2624 rows, 1820 columns and 9610 nonzeros
% Model fingerprint: 0xb41444d0
% Variable types: 1050 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 209.2999653
% Presolve removed 714 rows and 14 columns
% Presolve time: 0.04s
% Presolved: 1910 rows, 1806 columns, 8896 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1036 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 207.9939623
% Root relaxation presolved: 1574 rows, 1806 columns, 8224 nonzeros


% Root relaxation: objective 1.099354e+00, 1624 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0   58  207.99396    1.09935  99.5%     -    0s
% H    0     0                     206.7939623    1.09935  99.5%     -    0s
%      0     0    1.09937    0   17  206.79396    1.09937  99.5%     -    0s
% H    0     0                     204.8939623    1.09938  99.5%     -    0s
% H    0     0                      43.9993434    1.09938  97.5%     -    0s
%      0     0    1.09938    0   15   43.99934    1.09938  97.5%     -    0s
%      0     0    1.09938    0   16   43.99934    1.09938  97.5%     -    0s
%      0     0    1.09938    0   18   43.99934    1.09938  97.5%     -    0s
%      0     0    1.09938    0   15   43.99934    1.09938  97.5%     -    0s
%      0     0    1.09938    0   15   43.99934    1.09938  97.5%     -    0s
%      0     0    1.09938    0   15   43.99934    1.09938  97.5%     -    0s
%      0     0    1.09938    0   16   43.99934    1.09938  97.5%     -    0s
%      0     0    1.09938    0   18   43.99934    1.09938  97.5%     -    0s
%      0     0    1.09938    0   15   43.99934    1.09938  97.5%     -    0s
%      0     0    1.09938    0   15   43.99934    1.09938  97.5%     -    0s
%      0     2    1.09938    0   15   43.99934    1.09938  97.5%     -    0s
% H  104   101                      43.9983434    1.09938  97.5%  14.0    1s
% H  106    74                       7.0973460    1.09938  84.5%  14.4    1s
% H  157   112                       7.0963460    1.09938  84.5%  19.7    1s
% H  443   318                       6.0983494    1.09938  82.0%  16.7    2s
% H  549   371                       5.0993504    1.09938  78.4%  16.3    3s
% H  572   380                       3.9993515    1.09938  72.5%  17.2    3s
%    688   370    1.09939   84   55    3.99935    1.09939  72.5%  31.2    5s
%   1395   303    1.10132  267   43    3.99935    1.09985  72.5%  65.8   10s
% H 1975   357                       3.9983500    1.09985  72.5%  56.3   12s
%   2574   613    3.10122  249   24    3.99835    1.10035  72.5%  53.6   15s
% H 2683   645                       3.9983495    1.10035  72.5%  52.2   15s
%   3991  1211    1.30558  240   52    3.99835    1.10035  72.5%  40.8   20s
%   6389  2015    3.09834  220   19    3.99835    1.10154  72.5%  32.1   25s
%   9767  3523    3.09836  177   24    3.99835    1.54935  61.3%  27.2   30s
%  12740  4735    3.99735   33   11    3.99835    1.99841  50.0%  26.7   35s
%  16436  6816    2.00136   30   15    3.99835    1.99935  50.0%  24.8   40s
%  20108  8409    2.99835   55   13    3.99835    1.99935  50.0%  24.3   45s
%  23188  9588     cutoff  150         3.99835    1.99935  50.0%  25.2   50s
%  26720 10969     cutoff   39         3.99835    1.99948  50.0%  25.2   55s
%  29337 11747     cutoff   34         3.99835    1.99998  50.0%  25.9   60s
%  32572 12357    2.99913   55   36    3.99835    2.00024  50.0%  27.2   65s
%  35189 12712     cutoff  148         3.99835    2.00046  50.0%  28.3   70s
%  37691 12653    2.99936  158   15    3.99835    2.00138  49.9%  30.2   75s
%  40523 13273    2.99936  167   28    3.99835    2.00835  49.8%  30.3   80s
%  43084 13691    3.00472  145   53    3.99835    2.03131  49.2%  30.8   85s
%  45319 14437    3.89878   60   99    3.99835    2.04949  48.7%  31.1   90s
%  47118 14822    2.06003  106   69    3.99835    2.05583  48.6%  31.7   95s

% Cutting planes:
%   Cover: 39
%   MIR: 1

% Explored 47190 nodes (1500194 simplex iterations) in 95.15 seconds (76.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99835 3.99835 3.99935 ... 204.894

% Iteration limit reached
% Best objective 3.998349500000e+00, best bound 2.056582333794e+00, gap 48.5642%
% Solution is suboptimal

% Synthesized model in 95.5s:
% Variables
% 	p?4?1	in[0, 9];
% 	p?4?2	in[0, 9];
% 	p?7?3	in[0, 9];
% Constraints
% 	p?4?1 + -p?4?2 <= 0;
% 	-0.5*p?7?3 <= -1;
% end

% Normalized model:
% Variables
% 	p?4?1	in[0, 9];
% 	p?4?2	in[0, 9];
% 	p?7?3	in[0, 9];
% Constraints
% 	p?4?1 + -p?4?2 <= 0;
% 	-0.5*p?7?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..814: R;

constraint p[4, 1] + -p[4, 2] <= 0;
constraint -0.5*p[7, 3] <= -1;
% MiniZincWarning: model inconsistency detected
