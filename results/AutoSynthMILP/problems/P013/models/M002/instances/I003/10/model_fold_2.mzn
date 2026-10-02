% Solving problem input_P013M002I003_10_2_2384292
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

% Optimize a model with 3016 rows, 2100 columns and 12668 nonzeros
% Model fingerprint: 0x3c46745f
% Variable types: 1218 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 812 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2204 rows, 2100 columns, 11842 nonzeros
% Extracted 392 lazy constraints
% Variable types: 1218 continuous, 882 integer (882 binary)
% Found heuristic solution: objective 404.6991950
% Found heuristic solution: objective 403.7991960
% Found heuristic solution: objective 403.7991959
% Root relaxation presolved: 1812 rows, 2100 columns, 11058 nonzeros


% Root relaxation: objective 1.099635e+00, 1849 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09964    0  126  403.79920    1.09964   100%     -    0s
% H    0     0                     403.4401959    1.09964   100%     -    0s
%      0     0    1.09964    0  127  403.44020    1.09964   100%     -    0s
%      0     0    1.09964    0  109  403.44020    1.09964   100%     -    0s
%      0     0    1.09965    0   47  403.44020    1.09965   100%     -    0s
%      0     0    1.09967    0   47  403.44020    1.09967   100%     -    0s
%      0     0    1.09967    0   49  403.44020    1.09967   100%     -    0s
%      0     0    1.09971    0   69  403.44020    1.09971   100%     -    0s
%      0     0    1.09971    0   66  403.44020    1.09971   100%     -    0s
%      0     0    1.09971    0   80  403.44020    1.09971   100%     -    0s
%      0     0    1.09971    0   74  403.44020    1.09971   100%     -    0s
%      0     0    1.09971    0   61  403.44020    1.09971   100%     -    0s
%      0     0    1.09971    0   63  403.44020    1.09971   100%     -    0s
%      0     0    1.09974    0   62  403.44020    1.09974   100%     -    0s
%      0     0    1.09974    0   53  403.44020    1.09974   100%     -    0s
%      0     0    1.09974    0   54  403.44020    1.09974   100%     -    0s
%      0     0    1.09974    0   55  403.44020    1.09974   100%     -    0s
%      0     0    1.09976    0   24  403.44020    1.09976   100%     -    0s
%      0     0    1.09978    0   14  403.44020    1.09978   100%     -    0s
%      0     0    1.09978    0   14  403.44020    1.09978   100%     -    0s
%      0     0    1.09978    0   12  403.44020    1.09978   100%     -    0s
%      0     0    1.09978    0   17  403.44020    1.09978   100%     -    0s
%      0     0    1.09983    0   19  403.44020    1.09983   100%     -    0s
%      0     0    1.09988    0   19  403.44020    1.09988   100%     -    0s
%      0     0    1.09988    0   15  403.44020    1.09988   100%     -    0s
%      0     0    1.09988    0   15  403.44020    1.09988   100%     -    0s
%      0     0    1.09988    0   13  403.44020    1.09988   100%     -    0s
%      0     0    1.09988    0   20  403.44020    1.09988   100%     -    0s
%      0     0    1.09988    0  109  403.44020    1.09988   100%     -    0s
%      0     0    1.29946    0   88  403.44020    1.29946   100%     -    0s
%      0     0    1.30701    0   86  403.44020    1.30701   100%     -    0s
%      0     0    1.30702    0   86  403.44020    1.30702   100%     -    0s
%      0     0    1.34946    0   24  403.44020    1.34946   100%     -    0s
%      0     0    1.34949    0   24  403.44020    1.34949   100%     -    0s
%      0     0    1.36264    0   80  403.44020    1.36264   100%     -    0s
%      0     0    1.37979    0   41  403.44020    1.37979   100%     -    0s
%      0     0    1.38508    0   42  403.44020    1.38508   100%     -    0s
%      0     0    1.38516    0   31  403.44020    1.38516   100%     -    0s
%      0     0    1.38517    0   36  403.44020    1.38517   100%     -    0s
%      0     0    1.38517    0   36  403.44020    1.38517   100%     -    0s
%      0     0    1.38517    0   36  403.44020    1.38517   100%     -    0s
%      0     0    1.49838    0   31  403.44020    1.49838   100%     -    1s
%      0     2    1.49838    0   31  403.44020    1.49838   100%     -    1s
% H   14    14                      11.0994074    1.59941  85.6%  37.9    1s
% H   78    73                      11.0984074    1.60921  85.5%  46.7    2s
% H  106    93                       5.0984072    1.60921  68.4%  39.9    2s
% H  208   140                       5.0974079    1.61831  68.3%  26.6    2s
% H  468   192                       4.0994091    1.62446  60.4%  16.1    3s
% H  546   230                       4.0984079    1.69450  58.7%  15.0    4s
%    648   321    2.09974   24   30    4.09841    1.76541  56.9%  18.2    5s
%   1420   344    2.10041   28   14    4.09841    2.09841  48.8%  35.8   10s
% H 1826   403                       3.9994103    2.09841  47.5%  32.9   11s
% H 1975   347                       3.0994075    2.09841  32.3%  33.0   12s
%   2793   468     cutoff   64         3.09941    2.09941  32.3%  36.1   15s
%   4919  1609    2.10245   54   34    3.09941    2.09941  32.3%  34.4   20s
%   7941  3359    2.10004   60   13    3.09941    2.09941  32.3%  28.9   25s
%  10266  4650    2.10285   44   72    3.09941    2.09941  32.3%  28.6   30s
%  13382  6342    2.37472   56   24    3.09941    2.09941  32.3%  27.4   35s
%  15738  7234    3.09850   45   53    3.09941    2.09946  32.3%  29.8   40s
%  18055  7978     cutoff  189         3.09941    2.09960  32.3%  30.7   45s
%  19748  8494    3.09895   86   52    3.09941    2.10001  32.2%  34.4   50s
%  23503  8813    2.10010   61   12    3.09941    2.10010  32.2%  32.0   55s
%  27615  9057    3.09880   24   14    3.09941    2.10020  32.2%  29.7   60s
%  30990  9474    2.99855   31   10    3.09941    2.10063  32.2%  28.8   65s
%  34514  9735    3.00250   89   42    3.09941    2.10121  32.2%  28.0   70s
%  37537 10098     cutoff   79         3.09941    2.10169  32.2%  28.2   75s
%  39382  9654    2.10216   32   37    3.09941    2.10216  32.2%  30.2   80s
%  41038  9386     cutoff   37         3.09941    2.10250  32.2%  32.0   85s
%  42556  8931     cutoff   42         3.09941    2.10304  32.1%  34.1   90s

% Cutting planes:
%   Cover: 61
%   MIR: 2
%   Flow cover: 3
%   Zero half: 3

% Explored 43272 nodes (1500018 simplex iterations) in 91.87 seconds (84.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09941 3.99941 4.09841 ... 403.799

% Iteration limit reached
% Best objective 3.099407515152e+00, best bound 2.103546433768e+00, gap 32.1307%
% Solution is suboptimal

% Synthesized model in 92.1s:
% Variables
% 	position?11	in[1, 14];
% 	position?6	in[1, 14];
% 	solution?3	in[1, 7];
% Constraints
% 	-1.12121*position?6 + position?11 + -1.39394*solution?3 <= 0;
% end

% Normalized model:
% Variables
% 	position?11	in[1, 14];
% 	position?6	in[1, 14];
% 	solution?3	in[1, 7];
% Constraints
% 	position?11 + -1.12121*position?6 + -1.39394*solution?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..14: position;
array[1..14] of var 1..7: solution;

constraint -1.12121*position[6] + position[11] + -1.39394*solution[3] <= 0;
% MiniZincWarning: model inconsistency detected
