% Solving problem input_P007M001I005_100_2_786363
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

% Optimize a model with 2753 rows, 1610 columns and 22248 nonzeros
% Model fingerprint: 0x5a260608
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Coefficient statistics:
%   Matrix range     [5e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 149.8863876
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2389 rows, 1610 columns, 21870 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Found heuristic solution: objective 147.8863876
% Root relaxation presolved: 2221 rows, 1610 columns, 21534 nonzeros


% Root relaxation: objective 1.099286e+00, 1073 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09929    0  161  147.88639    1.09929  99.3%     -    0s
% H    0     0                      87.8991601    1.09929  98.7%     -    0s
%      0     0    1.09930    0  107   87.89916    1.09930  98.7%     -    0s
%      0     0    1.09935    0  117   87.89916    1.09935  98.7%     -    0s
%      0     0    1.09938    0  115   87.89916    1.09938  98.7%     -    0s
%      0     0    1.09940    0  111   87.89916    1.09940  98.7%     -    0s
%      0     0    1.09950    0  111   87.89916    1.09950  98.7%     -    0s
%      0     0    1.09950    0  111   87.89916    1.09950  98.7%     -    0s
%      0     0    1.09950    0  111   87.89916    1.09950  98.7%     -    0s
%      0     0    1.09950    0  111   87.89916    1.09950  98.7%     -    0s
%      0     0    1.09950    0  111   87.89916    1.09950  98.7%     -    0s
%      0     0    1.09950    0  111   87.89916    1.09950  98.7%     -    0s
%      0     0    1.09950    0  111   87.89916    1.09950  98.7%     -    0s
%      0     0    1.09950    0  111   87.89916    1.09950  98.7%     -    0s
%      0     2    1.09950    0  111   87.89916    1.09950  98.7%     -    0s
% H  182   176                      86.8991601    1.09951  98.7%  13.4    1s
% H  234   211                      86.8861601    1.09951  98.7%  11.4    1s
% H  373   323                      86.8591601    1.09968  98.7%  11.1    2s
% H  462   394                      77.8641725    1.09968  98.6%  11.1    2s
% H  551   484                      47.2871696    1.09968  97.7%  15.8    2s
%    658   558    1.10010   60  189   47.28717    1.09989  97.7%  42.4    5s
% H  688   551                      47.2821696    1.09989  97.7%  49.6    5s
% H  821   613                      47.2791696    1.09989  97.7%  55.2    6s
% H 1003   694                      47.2781696    1.10018  97.7%  51.6    7s
% H 1047   586                       7.9991865    1.10018  86.2%  50.9    7s
% H 1075   566                       7.8991859    1.10018  86.1%  50.3    7s
% H 1081   545                       7.8971915    1.10018  86.1%  50.2    7s
% H 1102   489                       4.9992281    1.10018  78.0%  49.9    7s
% H 1107   472                       4.9992121    1.10018  78.0%  49.8    8s
%   1414   505    2.10051  153  121    4.99921    1.10018  78.0%  44.2   10s
%   2997  1378    4.09820  148   48    4.99921    1.10214  78.0%  30.9   15s
%   4474  2080     cutoff   45         4.99921    1.10411  77.9%  31.2   20s
%   5208  2192    2.13631  121  146    4.99921    1.11280  77.7%  39.1   25s
%   6164  2305    1.13823   23  139    4.99921    1.13823  77.2%  40.2   30s
%   7270  2523    4.02026   48  119    4.99921    1.18236  76.3%  44.6   35s
%   9180  3279    4.17400   42   87    4.99921    1.99818  60.0%  43.0   40s
%  11315  4338    1.99918  110  100    4.99921    1.99918  60.0%  41.4   45s
%  13472  5531    3.03911  143  130    4.99921    1.99918  60.0%  39.1   50s
%  15584  6407    2.03779   83  145    4.99921    1.99918  60.0%  36.8   55s
%  18301  7788    2.99818   53   76    4.99921    1.99968  60.0%  34.6   60s
%  20935  9520    2.00098   79   85    4.99921    2.00033  60.0%  33.0   65s
%  23268 10823     cutoff  120         4.99921    2.00080  60.0%  32.4   70s
%  25953 12398    3.99919  110   50    4.99921    2.00198  60.0%  31.2   75s
%  28724 13331     cutoff   28         4.99921    2.00370  59.9%  30.1   80s
%  31234 14157    4.99819   69   58    4.99921    2.00777  59.8%  29.2   85s
%  34515 15739    4.99753  171   71    4.99921    2.01329  59.7%  27.9   90s
%  37210 17058    3.01290  115  136    4.99921    2.01537  59.7%  27.1   95s
%  40108 18374    2.99948  134   93    4.99921    2.02054  59.6%  26.2  100s
%  43328 20200    3.02647  177  144    4.99921    2.02788  59.4%  25.3  105s
%  45924 20837    3.05840  158  155    4.99921    2.03837  59.2%  24.9  110s
%  48635 22233    2.99818   91   47    4.99921    2.05000  59.0%  24.7  115s
%  51555 23822    2.99822   84   38    4.99921    2.05570  58.9%  24.8  120s
%  54026 24536    2.07230   65  114    4.99921    2.07209  58.6%  25.2  125s
%  56560 25482    4.00954   36   49    4.99921    2.09083  58.2%  25.3  130s

% Cutting planes:
%   Cover: 6
%   MIR: 2

% Explored 60000 nodes (1488184 simplex iterations) in 134.22 seconds (119.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99921 4.99923 7.89719 ... 77.8642

% Node limit reached
% Best objective 4.999212088659e+00, best bound 2.098186179346e+00, gap 58.0297%
% Solution is suboptimal

% Synthesized model in 134.4s:
% Variables
% 	x?1	in[0, 1];
% 	x?10	in[0, 1];
% 	x?4	in[0, 1];
% 	x?6	in[0, 1];
% Constraints
% 	18.7554*x?1 + x?4 + 3.71696*x?6 + 9.13522*x?10 <= 5.48112;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?10	in[0, 1];
% 	x?4	in[0, 1];
% 	x?6	in[0, 1];
% Constraints
% 	18.7554*x?1 + 9.13522*x?10 + x?4 + 3.71696*x?6 <= 5.48112;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.0..1.0: x;

constraint 18.7554*x[1] + x[4] + 3.71696*x[6] + 9.13522*x[10] <= 5.48112;
% MiniZincWarning: model inconsistency detected
