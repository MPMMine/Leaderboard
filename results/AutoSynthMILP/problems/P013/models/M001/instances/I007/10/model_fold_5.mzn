% Solving problem input_P013M001I007_10_5_1094242
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

% Optimize a model with 3212 rows, 2240 columns and 13532 nonzeros
% Model fingerprint: 0xca20b185
% Variable types: 1302 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2344 rows, 2240 columns, 12650 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 938 integer (938 binary)
% Found heuristic solution: objective 432.6993199
% Found heuristic solution: objective 431.7993208
% Root relaxation presolved: 1924 rows, 2240 columns, 11810 nonzeros


% Root relaxation: objective 1.099827e+00, 2116 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09983    0   48  431.79932    1.09983   100%     -    0s
%      0     0    1.09983    0   13  431.79932    1.09983   100%     -    0s
%      0     0    1.09987    0   12  431.79932    1.09987   100%     -    0s
% H    0     0                       2.9994424    1.09987  63.3%     -    0s
%      0     0    1.09987    0   15    2.99944    1.09987  63.3%     -    0s
%      0     0    1.09987    0   15    2.99944    1.09987  63.3%     -    0s
%      0     2    1.09990    0   15    2.99944    1.09990  63.3%     -    0s
%    334   244    2.10168   73   38    2.99944    1.10009  63.3%  17.7    5s
% H  513   350                       2.9994326    1.10013  63.3%  21.1    5s
% H  559   373                       2.9984326    1.10013  63.3%  21.9    5s
%    851   481    1.10061  134   76    2.99843    1.10013  63.3%  47.2   10s
%   1513   539    1.10038   30  126    2.99843    1.10020  63.3%  66.3   15s
%   1908   503    2.10018  257   37    2.99843    1.10020  63.3%  82.7   20s
%   2337   609    2.09844  166   12    2.99843    1.10023  63.3%  87.9   25s
%   2876   838    1.10043   85   93    2.99843    1.10024  63.3%  90.9   30s
%   3964  1730     cutoff   53         2.99843    1.10034  63.3%  72.0   35s
%   4636  2093    2.15543   75  106    2.99843    1.10034  63.3%  74.0   40s
%   5020  2405    1.10043  176   16    2.99843    1.10034  63.3%  72.7   45s
%   5641  2912    1.10042   69  104    2.99843    1.10034  63.3%  66.9   50s
%   6141  3296    2.28196  176  104    2.99843    1.10034  63.3%  65.1   55s
%   6732  3720    2.72580  332   89    2.99843    1.10034  63.3%  62.7   60s
%   7497  3878    2.10143  308   80    2.99843    1.10038  63.3%  60.9   65s
%   7927  3600     cutoff  129         2.99843    1.10042  63.3%  68.6   70s
%   8200  3375    2.09993  179   10    2.99843    1.10043  63.3%  76.8   75s
%   9167  3943    2.10143  246   80    2.99843    1.10043  63.3%  70.8   80s
%  10741  4912    2.27635  203  118    2.99843    1.10043  63.3%  63.1   85s
%  12863  6301    2.09844  154   12    2.99843    1.10043  63.3%  55.4   90s
%  14144  6868    2.10093  164   35    2.99843    1.10043  63.3%  52.8   95s
%  15986  8086    2.09844  176   12    2.99843    1.10043  63.3%  49.3  100s
%  17743  9354    2.10093  191   55    2.99843    1.10044  63.3%  46.4  105s
%  19158  9967    2.10543  326   80    2.99843    1.10045  63.3%  44.9  110s
%  20104 10339    2.10843  349   66    2.99843    1.10049  63.3%  44.6  115s
%  21067 10685    2.10063  189   48    2.99843    1.10051  63.3%  44.6  120s
%  22270 11514     cutoff  156         2.99843    1.10054  63.3%  43.8  125s
%  23468 12136    2.09844  171   12    2.99843    1.10057  63.3%  43.2  130s
%  25027 13183     cutoff  192         2.99843    1.10058  63.3%  42.0  135s
%  26229 13699    2.09844  180   12    2.99843    1.10065  63.3%  41.6  140s
%  27645 14431    2.10141  235   66    2.99843    1.10071  63.3%  40.5  145s
%  29207 15192    2.09844  175   12    2.99843    1.10074  63.3%  39.6  150s
%  30891 16216    2.10168  286   67    2.99843    1.10075  63.3%  38.4  155s
%  32799 17508     cutoff  181         2.99843    1.10076  63.3%  37.0  160s
%  34210 18401    2.09844  164   12    2.99843    1.10080  63.3%  36.5  165s
%  35848 19294    2.10081  192   95    2.99843    1.10080  63.3%  35.8  170s
%  37320 19982     cutoff  215         2.99843    1.10081  63.3%  35.4  175s
%  38965 20770     cutoff  156         2.99843    1.10083  63.3%  34.9  180s
%  40457 21623    2.10077  237   39    2.99843    1.10083  63.3%  34.2  185s
%  41858 22317    2.10084  190   14    2.99843    1.10083  63.3%  34.1  190s
%  43123 22942    2.10137  184   16    2.99843    1.10088  63.3%  33.8  195s
%  44394 23469    2.10077  201   38    2.99843    1.10679  63.1%  33.5  200s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 1

% Explored 44590 nodes (1500075 simplex iterations) in 200.79 seconds (165.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.99843 2.99943 2.99944 ... 432.699

% Iteration limit reached
% Best objective 2.998432642857e+00, best bound 1.112959296323e+00, gap 62.8820%
% Solution is suboptimal

% Synthesized model in 201.0s:
% Variables
% 	solution?10	in[1, 15];
% 	solution?2	in[1, 15];
% Constraints
% 	-0.642857*solution?2 + solution?10 <= -1;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 15];
% 	solution?2	in[1, 15];
% Constraints
% 	solution?10 + -0.642857*solution?2 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: k;
array[1..30] of var 1..15: solution;

constraint -0.642857*solution[2] + solution[10] <= -1;
% MiniZincWarning: model inconsistency detected
