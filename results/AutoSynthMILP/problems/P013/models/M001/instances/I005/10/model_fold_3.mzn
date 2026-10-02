% Solving problem input_P013M001I005_10_3_1987343
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

% Optimize a model with 2428 rows, 1680 columns and 10076 nonzeros
% Model fingerprint: 0x80f03aec
% Variable types: 966 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1784 rows, 1680 columns, 9418 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 320.6992410
% Found heuristic solution: objective 319.7992417
% Root relaxation presolved: 1476 rows, 1680 columns, 8802 nonzeros


% Root relaxation: objective 1.099819e+00, 1898 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09982    0   71  319.79924    1.09982   100%     -    0s
%      0     0    1.09982    0   26  319.79924    1.09982   100%     -    0s
%      0     0    1.10010    0   15  319.79924    1.10010   100%     -    0s
%      0     0    1.10010    0   15  319.79924    1.10010   100%     -    0s
% H    0     0                       9.0993216    1.10010  87.9%     -    0s
%      0     2    1.10010    0   15    9.09932    1.10010  87.9%     -    0s
% H   75    62                       8.0993248    1.10010  86.4%  46.4    0s
% H  106    85                       5.0993220    1.10010  78.4%  40.9    0s
%    735   470    1.10032   96   32    5.09932    1.10010  78.4%  46.2    5s
% H  755   453                       5.0993215    1.10010  78.4%  48.3    5s
% H  785   437                       4.9993209    1.10010  78.0%  51.5    5s
% H  826   415                       4.0993215    1.10010  73.2%  54.7    6s
% H  897   392                       4.0983215    1.10010  73.2%  57.8    6s
% H 1397   422                       4.0973216    1.10010  73.2%  69.3    8s
% H 1502   374                       3.9993392    1.10010  72.5%  73.8    9s
% H 1507   356                       3.9993233    1.10010  72.5%  73.9    9s
% H 1555   274                       3.0983221    1.10010  64.5%  75.8    9s
% H 1607   294                       3.0983215    1.10010  64.5%  76.3    9s
%   1631   317     cutoff  132         3.09832    1.10010  64.5%  76.2   10s
%   2369   511     cutoff   59         3.09832    1.10010  64.5%  87.4   15s
%   3482  1127    2.10051   83   17    3.09832    1.10032  64.5%  77.7   20s
%   4908  1686    2.10055  132   94    3.09832    1.10145  64.5%  63.2   25s
%   6122  2278    2.10095  126   41    3.09832    1.10145  64.5%  54.8   30s
%   7560  2881    2.10432  173   50    3.09832    1.10145  64.5%  50.8   35s
%   9928  3982    1.10145   30  150    3.09832    1.10145  64.5%  44.8   40s
%  12090  5065    2.10132  169   19    3.09832    1.10145  64.5%  41.5   45s
%  13710  5699    1.10145   50   94    3.09832    1.10145  64.5%  40.2   50s
%  15571  6748    2.09832  123   12    3.09832    1.10145  64.5%  38.0   55s
%  17703  7890    2.10195  147   45    3.09832    1.10145  64.5%  36.5   60s
%  18998  8271    3.09732   46   18    3.09832    1.10145  64.5%  38.1   65s
%  20110  8474     cutoff   66         3.09832    1.14535  63.0%  39.9   70s
%  22598  9576    3.00844   57   57    3.09832    1.99832  35.5%  40.8   75s
%  27585 12046    2.00226   46   18    3.09832    1.99932  35.5%  35.8   80s
%  32220 14160    2.00148   43   33    3.09832    1.99933  35.5%  32.9   85s
%  37371 16570    2.99876   52   11    3.09832    1.99961  35.5%  30.5   90s
%  42512 16999     cutoff   49         3.09832    2.00087  35.4%  28.9   95s
%  46383 16317     cutoff   40         3.09832    2.00149  35.4%  28.8  100s
%  49728 15629    2.99853   58   11    3.09832    2.00227  35.4%  29.0  105s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 51109 nodes (1500200 simplex iterations) in 107.20 seconds (99.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09832 3.09832 3.99932 ... 5.09932

% Iteration limit reached
% Best objective 3.098321500000e+00, best bound 2.003167040615e+00, gap 35.3467%
% Solution is suboptimal

% Synthesized model in 107.4s:
% Variables
% 	solution?11	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?21	in[1, 11];
% Constraints
% 	-1.5*solution?11 + solution?16 + solution?21 <= 0;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?21	in[1, 11];
% Constraints
% 	-1.5*solution?11 + solution?16 + solution?21 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint -1.5*solution[11] + solution[16] + solution[21] <= 0;
% MiniZincWarning: model inconsistency detected
