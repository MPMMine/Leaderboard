% Solving problem input_P013M001I006_10_5_1070989
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

% Optimize a model with 2624 rows, 1820 columns and 10940 nonzeros
% Model fingerprint: 0x81f17eb3
% Variable types: 1050 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1924 rows, 1820 columns, 10226 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 348.6992708
% Found heuristic solution: objective 347.7992722
% Root relaxation presolved: 1588 rows, 1820 columns, 9554 nonzeros


% Root relaxation: objective 1.099812e+00, 1933 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09981    0   57  347.79927    1.09981   100%     -    0s
%      0     0    1.09981    0   31  347.79927    1.09981   100%     -    0s
% H    0     0                       4.0993501    1.09988  73.2%     -    0s
%      0     0    1.09988    0   17    4.09935    1.09988  73.2%     -    0s
%      0     0    1.09988    0   15    4.09935    1.09988  73.2%     -    0s
%      0     0    1.09988    0   16    4.09935    1.09988  73.2%     -    0s
%      0     0    1.09988    0   26    4.09935    1.09988  73.2%     -    0s
%      0     0    1.09988    0   23    4.09935    1.09988  73.2%     -    0s
%      0     0    1.10004    0   29    4.09935    1.10004  73.2%     -    0s
%      0     0    1.10009    0   29    4.09935    1.10009  73.2%     -    0s
%      0     2    1.10009    0   29    4.09935    1.10009  73.2%     -    0s
% H  300   218                       4.0983501    1.10018  73.2%  17.6    3s
% H  546   322                       3.9973487    1.10035  72.5%  16.5    3s
% H  591   199                       3.0983496    1.10047  64.5%  23.4    3s
%    671   242    1.10047   13   18    3.09835    1.10047  64.5%  25.9    5s
%   1262   222    1.10047  117   33    3.09835    1.10047  64.5%  60.6   10s
%   2455   851    2.10085  163   25    3.09835    1.10047  64.5%  49.0   15s
%   3941  1624    2.09938  122   12    3.09835    1.10047  64.5%  35.9   20s
%   6190  2736    2.99835  133    8    3.09835    1.10047  64.5%  28.4   25s
%   8667  3836    2.10035  174   46    3.09835    1.10137  64.5%  25.2   30s
%  11672  5251    1.59963  126   21    3.09835    1.59961  48.4%  23.0   35s
%  15327  6905     cutoff  166         3.09835    1.98451  35.9%  20.7   40s
%  17920  8257    2.99736   26   11    3.09835    1.99885  35.5%  19.5   45s
%  21399 10517    3.00445  103   46    3.09835    1.99935  35.5%  18.0   50s
%  24761 12478    2.00127   34   55    3.09835    1.99935  35.5%  17.4   55s
%  28139 14550    2.00064   31   29    3.09835    1.99935  35.5%  16.9   60s
%  31248 16214    3.00028   80   43    3.09835    1.99935  35.5%  16.5   65s
%  34719 17742     cutoff  100         3.09835    1.99936  35.5%  16.5   70s
%  37303 18830    3.08340  147   81    3.09835    1.99936  35.5%  17.1   75s
%  40367 20248     cutoff   77         3.09835    1.99938  35.5%  17.2   80s
%  43662 22205    2.99836  107   83    3.09835    1.99943  35.5%  16.9   85s
%  46742 23647    1.99963   26  122    3.09835    1.99960  35.5%  16.9   90s
%  50912 25154    2.99836   69   13    3.09835    1.99987  35.5%  16.4   95s
%  55174 26047     cutoff   79         3.09835    2.00020  35.4%  16.2  100s
%  59747 26802    3.00060   76   27    3.09835    2.00064  35.4%  15.9  105s

% Cutting planes:
%   Cover: 105
%   Flow cover: 2
%   Zero half: 3

% Explored 60000 nodes (957356 simplex iterations) in 105.28 seconds (86.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.09835 3.99735 4.09835 ... 348.699

% Node limit reached
% Best objective 3.098349555556e+00, best bound 2.000638614800e+00, gap 35.4289%
% Solution is suboptimal

% Synthesized model in 105.5s:
% Variables
% 	solution?13	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?8	in[1, 12];
% Constraints
% 	-1.55556*solution?8 + solution?13 + solution?23 <= 0;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 12];
% 	solution?23	in[1, 12];
% 	solution?8	in[1, 12];
% Constraints
% 	solution?13 + solution?23 + -1.55556*solution?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint -1.55556*solution[8] + solution[13] + solution[23] <= 0;
% MiniZincWarning: model inconsistency detected
