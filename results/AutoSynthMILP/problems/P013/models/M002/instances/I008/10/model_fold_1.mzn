% Solving problem input_P013M002I008_10_1_2484913
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 6544 rows, 4620 columns and 28220 nonzeros
% Model fingerprint: 0x9f4fdcc9
% Variable types: 2730 continuous, 1890 integer (1890 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4736 rows, 4632 columns, 24900 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 1902 integer (1890 binary)
% Found heuristic solution: objective 908.7124004
% Found heuristic solution: objective 908.6994171
% Root relaxation presolved: 3840 rows, 4632 columns, 23108 nonzeros


% Root relaxation: objective 1.050014e+00, 5789 iterations, 0.20 seconds (0.29 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05001    0   51  908.69942    1.05001   100%     -    0s
%      0     0    1.05002    0   15  908.69942    1.05002   100%     -    0s
%      0     0    1.05002    0   27  908.69942    1.05002   100%     -    0s
%      0     0    1.05002    0   31  908.69942    1.05002   100%     -    0s
%      0     0    1.05005    0   20  908.69942    1.05005   100%     -    0s
%      0     0    1.05005    0   22  908.69942    1.05005   100%     -    0s
%      0     0    1.05007    0   22  908.69942    1.05007   100%     -    0s
%      0     0    1.05008    0   22  908.69942    1.05008   100%     -    0s
%      0     0    1.05008    0   23  908.69942    1.05008   100%     -    0s
%      0     0    1.05008    0   23  908.69942    1.05008   100%     -    0s
%      0     0    1.05009    0   23  908.69942    1.05009   100%     -    0s
%      0     0    1.05010    0   23  908.69942    1.05010   100%     -    0s
%      0     2    1.05012    0   23  908.69942    1.05012   100%     -    0s
% H   26    26                     908.5534171    1.07506   100%   425    3s
% H   52    51                     908.4544171    1.07506   100%   230    4s
%     75    76    1.10023   70   63  908.45442    1.07506   100%   179    5s
% H  161   156                      29.9999231    1.07506  96.4%   145    6s
% H  182   177                      29.9989231    1.07506  96.4%   129    6s
% H  187   182                      29.9979231    1.07506  96.4%   133    7s
%    373   365    1.60022  342  203   29.99792    1.07506  96.4%  80.3   10s
% H  494   439                       4.0999099    1.07506  73.8%  62.8   13s
%    617   491    1.63367  586  180    4.09991    1.07506  73.8%  56.8   15s
% H  676   539                       4.0989099    1.07506  73.8%  53.9   15s
% H  807   630                       3.9989236    1.07506  73.1%  48.6   16s
% H  833   656                       3.9989236    1.07506  73.1%  47.3   17s
% H  882   635                       3.9979270    1.10016  72.5%  65.7   19s
%    883   636     cutoff   20         3.99793    1.10016  72.5%  68.3   20s
%    962   612    1.10021   61  141    3.99793    1.10021  72.5%   122   25s
%   1080   649    3.10015  120   11    3.99793    1.10022  72.5%   155   30s
%   1653   887    1.10131  105   11    3.99793    1.10031  72.5%   132   35s
% H 1659   663                       2.9999110    1.10031  63.3%   133   35s
% H 2038   809                       2.9989270    1.10034  63.3%   128   39s
%   2071   833    1.10160  105   11    2.99893    1.10034  63.3%   126   40s
%   2942  1300    2.09906   91    7    2.99893    1.10044  63.3%   104   45s
%   3770  1745    2.09952  118    6    2.99893    1.10082  63.3%  93.4   50s
%   4747  2254    2.09921   90    9    2.99893    1.10133  63.3%  83.3   55s
%   5918  2862    2.11886  106    9    2.99893    1.10179  63.3%  71.8   60s
%   7622  3513     cutoff  113         2.99893    1.10285  63.2%  61.6   65s
%   9556  4486    2.09927   98   10    2.99893    1.10316  63.2%  53.4   70s
%  11322  5326    2.10013  105    9    2.99893    1.10329  63.2%  48.7   75s
%  12810  5840    2.09943  106    8    2.99893    1.10366  63.2%  47.1   80s
%  14145  6236    2.10144  109    6    2.99893    1.10512  63.1%  46.0   85s
%  15252  6646    2.09949  103   10    2.99893    1.10979  63.0%  45.1   90s
%  17066  7340    2.10135  118    7    2.99893    1.11770  62.7%  43.1   95s
%  18800  8078    2.09975  111    9    2.99893    1.12970  62.3%  41.6  100s
%  20311  8680    2.09932  103    9    2.99893    1.14166  61.9%  40.8  105s
%  22171  9543    2.09923   90    9    2.99893    1.16401  61.2%  39.7  110s
%  24505 10429    2.09921   96    8    2.99893    1.19844  60.0%  38.4  115s
%  26636 11215    2.22427  121    8    2.99893    1.24724  58.4%  37.5  120s
%  28335 11850     cutoff   38         2.99893    1.99891  33.3%  37.5  125s
%  30086 12973    1.99991   66   10    2.99893    1.99891  33.3%  37.3  130s
%  32071 14212    2.00042   69   55    2.99893    1.99891  33.3%  37.3  135s
%  33476 15086    1.99991   77   10    2.99893    1.99958  33.3%  37.2  140s
%  34218 15360    2.00255   19   66    2.99893    1.99991  33.3%  37.5  145s
%  34687 15361    2.00094   35  107    2.99893    1.99991  33.3%  38.1  150s
%  35047 15332 infeasible   90         2.99893    1.99991  33.3%  39.2  155s
%  35434 15316    2.00120   65   62    2.99893    1.99991  33.3%  40.3  160s

% Cutting planes:
%   MIR: 2
%   Zero half: 8
%   RLT: 1

% Explored 35779 nodes (1500560 simplex iterations) in 164.56 seconds (167.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99893 2.99991 3.99793 ... 29.9999

% Iteration limit reached
% Best objective 2.998927000000e+00, best bound 1.999909200000e+00, gap 33.3125%
% Solution is suboptimal

% Synthesized model in 164.9s:
% Variables
% 	solution?18	in[1, 16];
% 	solution?29	in[1, 16];
% Constraints
% 	solution?18 + solution?29 <= 19;
% end

% Normalized model:
% Variables
% 	solution?18	in[1, 16];
% 	solution?29	in[1, 16];
% Constraints
% 	solution?18 + solution?29 <= 19;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..32: position;
array[1..32] of var 1..16: solution;

constraint solution[18] + solution[29] <= 19;
% MiniZincWarning: model inconsistency detected
