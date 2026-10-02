% Solving problem input_P013M001I009_10_3_2073979
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

% Optimize a model with 3996 rows, 2800 columns and 16988 nonzeros
% Model fingerprint: 0xaa9dd51e
% Variable types: 1638 continuous, 1162 integer (1162 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1092 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 2904 rows, 2800 columns, 15896 nonzeros
% Extracted 532 lazy constraints
% Variable types: 1638 continuous, 1162 integer (1162 binary)
% Found heuristic solution: objective 544.7083722
% Found heuristic solution: objective 544.6993915
% Root relaxation presolved: 2372 rows, 2800 columns, 14832 nonzeros


% Root relaxation: objective 1.049807e+00, 3035 iterations, 0.09 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04981    0  179  544.69939    1.04981   100%     -    0s
%      0     0    1.09999    0   16  544.69939    1.09999   100%     -    0s
%      0     0    1.10001    0   16  544.69939    1.10001   100%     -    0s
%      0     2    1.10002    0   16  544.69939    1.10002   100%     -    0s
% H   11    11                       4.0995457    1.10012  73.2%   4.6    0s
% H   27    23                       4.0995456    1.10012  73.2%  12.4    0s
% H  300   226                       3.0995461    1.10028  64.5%  75.0    2s
% H  376   264                       2.9995640    1.10028  63.3%  78.1    3s
% H  397   254                       2.9985640    1.10028  63.3%  82.1    3s
%    591   374    1.10055   63   19    2.99856    1.10032  63.3%  63.6    5s
% H  688   427                       2.9985630    1.10045  63.3%  70.0    8s
%    806   479    2.09855   34   12    2.99856    1.10045  63.3%  92.5   10s
%   1132   414    2.09855   43   12    2.99856    1.10045  63.3%   114   15s
%   1397   405    1.10101  182   99    2.99856    1.10045  63.3%   129   20s
%   1824   366    2.09956   65   26    2.99856    1.10045  63.3%   127   25s
%   2294   365     cutoff   64         2.99856    1.10045  63.3%   120   30s
%   2638   441     cutoff  243         2.99856    1.10045  63.3%   127   35s
%   2994   534     cutoff  105         2.99856    1.10045  63.3%   132   40s
%   3386   647    1.10051   27  103    2.99856    1.10045  63.3%   134   45s
%   3675   740     cutoff  100         2.99856    1.10045  63.3%   140   50s
%   3941   803    1.10084  234   35    2.99856    1.10045  63.3%   145   55s
%   4660  1301    2.09855  131   28    2.99856    1.10045  63.3%   125   60s
%   5639  2126    1.10055  142   61    2.99856    1.10045  63.3%   105   65s
%   6502  2869    2.09855  230   35    2.99856    1.10051  63.3%  92.8   70s
%   7382  3181    2.09855  296   35    2.99856    1.10052  63.3%  84.8   75s
%   8360  3839    2.09855  258   43    2.99856    1.10055  63.3%  78.3   80s
%   9468  4782    2.09855  193   37    2.99856    1.10055  63.3%  70.4   85s
%  10589  5403    2.09855  215   37    2.99856    1.10055  63.3%  65.6   90s
%  11679  5711     cutoff  295         2.99856    1.10055  63.3%  62.3   95s
%  12973  6631     cutoff  347         2.99856    1.10055  63.3%  58.2  100s
%  13964  7429    2.09855  211   51    2.99856    1.10055  63.3%  55.8  105s
%  15100  8309     cutoff  113         2.99856    1.10055  63.3%  53.5  110s
%  16253  9180    2.09855  265   47    2.99856    1.10055  63.3%  51.7  115s
%  17741 10427     cutoff  169         2.99856    1.10055  63.3%  48.5  120s
%  18987 11123     cutoff  243         2.99856    1.10055  63.3%  46.8  125s
%  20339 12045    2.09855  291   54    2.99856    1.10055  63.3%  44.8  130s
%  21282 12498    2.09855  193   59    2.99856    1.10055  63.3%  44.0  135s
%  22388 13375    2.09855  202   47    2.99856    1.10055  63.3%  42.7  140s
%  23184 13824    2.09855  218   57    2.99856    1.10055  63.3%  42.0  145s
%  24003 14266     cutoff  311         2.99856    1.10055  63.3%  41.8  150s
%  24598 14542    2.09979  242   91    2.99856    1.10055  63.3%  42.1  155s
%  25314 14927     cutoff  381         2.99856    1.10055  63.3%  42.0  160s
%  25890 15198    2.09855  276   59    2.99856    1.10056  63.3%  42.4  165s
%  26599 15717     cutoff  194         2.99856    1.10057  63.3%  41.9  170s
%  27448 16403    2.09855  192   50    2.99856    1.10059  63.3%  41.2  175s
%  28247 16993     cutoff  310         2.99856    1.10060  63.3%  41.0  180s
%  29083 17688    2.09855  317   53    2.99856    1.10062  63.3%  40.5  185s
%  29791 18006    2.09855  250   57    2.99856    1.10063  63.3%  40.2  190s
%  30650 18685     cutoff  287         2.99856    1.10065  63.3%  39.7  195s
%  31572 19353    2.10005  191   14    2.99856    1.10067  63.3%  39.2  200s
%  32521 20064    2.09888  325   15    2.99856    1.10067  63.3%  38.6  205s
%  33471 20373     cutoff  158         2.99856    1.10070  63.3%  38.3  210s
%  34426 20781    2.09855  187   52    2.99856    1.10073  63.3%  38.1  215s
%  35407 21319    2.10055  192   15    2.99856    1.10076  63.3%  37.9  220s
%  36310 22011    2.09855  283   52    2.99856    1.10079  63.3%  37.4  225s
%  37336 22506    2.09855  176   51    2.99856    1.10081  63.3%  37.2  230s
%  38278 23238    2.09855  177    9    2.99856    1.10087  63.3%  36.8  235s
%  39127 23830    2.09855  236   43    2.99856    1.10090  63.3%  36.5  240s
%  39896 24252    2.09874  298   11    2.99856    1.10092  63.3%  36.3  245s
%  40844 24849    2.10302  253    8    2.99856    1.10098  63.3%  35.9  250s
%  41528 25201    1.10141  210   85    2.99856    1.10141  63.3%  35.9  255s

% Cutting planes:
%   Gomory: 2
%   Cover: 32
%   Flow cover: 6
%   Zero half: 4

% Explored 41782 nodes (1500015 simplex iterations) in 257.06 seconds (207.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99856 2.99856 2.99956 ... 544.708

% Iteration limit reached
% Best objective 2.998563000000e+00, best bound 1.101407367057e+00, gap 63.2688%
% Solution is suboptimal

% Synthesized model in 257.3s:
% Variables
% 	solution?13	in[1, 19];
% 	solution?26	in[1, 19];
% Constraints
% 	solution?13 + solution?26 <= 19;
% end

% Normalized model:
% Variables
% 	solution?13	in[1, 19];
% 	solution?26	in[1, 19];
% Constraints
% 	solution?13 + solution?26 <= 19;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..19: solution;

constraint solution[13] + solution[26] <= 19;
% MiniZincWarning: model inconsistency detected
