% Solving problem input_P013M001I005_10_5_1987343
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
% Model fingerprint: 0x5d55b431
% Variable types: 966 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 644 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1784 rows, 1680 columns, 9418 nonzeros
% Extracted 308 lazy constraints
% Variable types: 966 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 320.6992324
% Found heuristic solution: objective 319.7992329
% Root relaxation presolved: 1476 rows, 1680 columns, 8802 nonzeros


% Root relaxation: objective 1.099770e+00, 1714 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09977    0  139  319.79923    1.09977   100%     -    0s
%      0     0    1.09979    0  127  319.79923    1.09979   100%     -    0s
%      0     0    1.09981    0   17  319.79923    1.09981   100%     -    0s
% H    0     0                     319.5502329    1.09986   100%     -    0s
%      0     0    1.09986    0   19  319.55023    1.09986   100%     -    0s
%      0     0    1.09986    0   19  319.55023    1.09986   100%     -    0s
%      0     0    1.09987    0   22  319.55023    1.09987   100%     -    0s
%      0     0    1.09990    0   16  319.55023    1.09990   100%     -    0s
%      0     0    1.09991    0   18  319.55023    1.09991   100%     -    0s
%      0     0    1.09994    0   20  319.55023    1.09994   100%     -    0s
%      0     0    1.10077    0   20  319.55023    1.10077   100%     -    0s
%      0     2    1.10077    0   20  319.55023    1.10077   100%     -    0s
% H   35    35                     141.0993261    1.10077  99.2%  12.9    0s
% H   52    52                     139.0993261    1.10077  99.2%   9.4    0s
% H  156   131                     135.0993261    1.10077  99.2%  11.7    0s
% H  187   158                     113.0993261    1.10077  99.0%  11.7    1s
% H  208   178                     111.0993261    1.10077  99.0%  11.6    1s
% H  286   245                     109.0993261    1.10152  99.0%  11.9    1s
% H  338   295                     108.0993261    1.10152  99.0%  11.1    1s
% H  416   336                     106.0993261    1.10152  99.0%  14.1    1s
% H  442   362                      94.0993261    1.10152  98.8%  13.9    1s
% H  468   388                      94.0933079    1.10152  98.8%  13.7    1s
% H  494   414                      94.0653079    1.10152  98.8%  13.3    1s
% H  520   427                      93.0653081    1.10152  98.8%  12.9    1s
% H  546   437                      93.0553081    1.10152  98.8%  13.2    1s
% H  559   437                      93.0463081    1.10152  98.8%  13.2    1s
% H  564   362                       8.0993230    1.10152  86.4%  13.2    1s
% H  572   367                       8.0973258    1.10152  86.4%  13.5    1s
% H  587   305                       3.0993213    1.10152  64.5%  14.0    1s
%    979   306    2.09933  253   10    3.09932    1.10152  64.5%  34.2    5s
% H 1328   269                       2.9993310    1.10152  63.3%  39.8    6s
% H 1355   246                       2.9983310    1.10152  63.3%  40.3    6s
%   1901   336    1.10152  104   45    2.99833    1.10152  63.3%  62.9   10s
%   2718   537    1.10152   40   97    2.99833    1.10152  63.3%  66.1   15s
%   3773  1171    2.09932  175    8    2.99833    1.10152  63.3%  60.4   20s
%   5083  1804    2.10332  231   29    2.99833    1.10152  63.3%  51.1   25s
%   6509  2467    2.10125  101   12    2.99833    1.10152  63.3%  48.3   30s
%   8033  3162    2.10032  105   18    2.99833    1.10152  63.3%  45.7   35s
%  10057  4173    2.09832  122   12    2.99833    1.10152  63.3%  42.4   40s
%  12041  5202    2.09998   34   24    2.99833    1.10152  63.3%  40.7   45s
%  13691  5985    2.09832  134   12    2.99833    1.10152  63.3%  39.8   50s
%  15475  6800    2.10079  118   96    2.99833    1.10152  63.3%  38.1   55s
%  16662  7101     cutoff  104         2.99833    1.10152  63.3%  39.4   60s
%  19475  8467    1.99950   26   10    2.99833    1.99854  33.3%  37.9   65s
%  24588 11353    2.00181   71   46    2.99833    1.99932  33.3%  32.5   70s
%  29038 13467    2.00226   38   61    2.99833    1.99932  33.3%  30.0   75s
%  33347 15835    2.00298   69   49    2.99833    1.99933  33.3%  28.0   80s
%  37470 17745    2.00137   34   28    2.99833    1.99933  33.3%  26.4   85s
%  41314 19582     cutoff   56         2.99833    1.99933  33.3%  25.4   90s
%  45126 18801     cutoff   40         2.99833    2.00073  33.3%  25.2   95s
%  47735 16521     cutoff   47         2.99833    2.00163  33.2%  26.4  100s
%  50219 14426     cutoff   51         2.99833    2.00206  33.2%  27.3  105s
%  52839 12068     cutoff   58         2.99833    2.00335  33.2%  28.2  110s

% Cutting planes:
%   Cover: 5
%   MIR: 1

% Explored 52977 nodes (1500006 simplex iterations) in 110.26 seconds (95.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99833 2.99933 3.09932 ... 94.0933

% Iteration limit reached
% Best objective 2.998331000000e+00, best bound 2.003553684354e+00, gap 33.1777%
% Solution is suboptimal

% Synthesized model in 110.4s:
% Variables
% 	solution?3	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	solution?3 + solution?9 <= 11;
% end

% Normalized model:
% Variables
% 	solution?3	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	solution?3 + solution?9 <= 11;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..11: solution;

constraint solution[3] + solution[9] <= 11;
% MiniZincWarning: model inconsistency detected
