% Solving problem input_P013M002I009_10_5_1541502
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

% Optimize a model with 7720 rows, 5460 columns and 33404 nonzeros
% Model fingerprint: 0x3143f4c5
% Variable types: 3234 continuous, 2226 integer (2226 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 969.7786047
% Presolve added 0 rows and 12 columns
% Presolve removed 2144 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 5576 rows, 5472 columns, 29460 nonzeros
% Extracted 1064 lazy constraints
% Variable types: 3234 continuous, 2238 integer (2226 binary)
% Root relaxation presolved: 4512 rows, 5472 columns, 27332 nonzeros


% Root relaxation: objective 1.050138e+00, 4971 iterations, 0.25 seconds (0.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05014    0   12  969.77860    1.05014   100%     -    0s
% H    0     0                       3.0000765    1.05014  65.0%     -    0s
% H    0     0                       2.9990765    1.05014  65.0%     -    0s
%      0     0    1.05014    0   14    2.99908    1.05014  65.0%     -    0s
%      0     0    1.05016    0   17    2.99908    1.05016  65.0%     -    0s
%      0     0    1.05016    0   17    2.99908    1.05016  65.0%     -    0s
%      0     0    1.05029    0   19    2.99908    1.05029  65.0%     -    0s
%      0     0    1.05029    0   21    2.99908    1.05029  65.0%     -    0s
%      0     0    1.05029    0   21    2.99908    1.05029  65.0%     -    0s
%      0     0    1.05029    0   23    2.99908    1.05029  65.0%     -    0s
%      0     0    1.05029    0   23    2.99908    1.05029  65.0%     -    0s
%      0     0    1.05029    0   21    2.99908    1.05029  65.0%     -    0s
%      0     0    1.05029    0   21    2.99908    1.05029  65.0%     -    0s
%      0     0    1.05029    0   20    2.99908    1.05029  65.0%     -    1s
%      0     0    1.05029    0   21    2.99908    1.05029  65.0%     -    1s
%      0     0    1.05029    0   21    2.99908    1.05029  65.0%     -    1s
%      0     2    1.05029    0   21    2.99908    1.05029  65.0%     -    1s
%    122   108    2.10040  115   55    2.99908    1.10049  63.3%   102    5s
% H  270   137                       2.1000773    1.10057  47.6%   131    7s
%    626   422    1.27585   63   17    2.10008    1.10057  47.6%  70.4   10s
%    706   425    2.09908   61   12    2.10008    1.10057  47.6%   102   15s
% H  882   448                       2.1000772    1.10057  47.6%   114   18s
%    946   460    2.09922   85    9    2.10008    1.10057  47.6%   124   20s
%   1257   479    2.09919   86    7    2.10008    1.10057  47.6%   148   25s
%   1540   512    2.09934   94    8    2.10008    1.10057  47.6%   156   30s
%   1975   656    1.10125   94    9    2.10008    1.10057  47.6%   149   35s
%   2738  1172    2.09918   75    6    2.10008    1.10063  47.6%   124   40s
%   3580  1700    1.10099   90    6    2.10008    1.10063  47.6%   106   45s
%   4317  1984    1.10209  102    6    2.10008    1.10100  47.6%  98.2   50s
%   5029  2126    1.10136  118    8    2.10008    1.10125  47.6%  93.2   55s
%   5863  2124    2.09924   79    9    2.10008    1.10185  47.5%  89.1   60s
%   6982  1974    2.09929   96    6    2.10008    1.10329  47.5%  83.0   65s
%   7905  1786    2.09922   76    8    2.10008    1.10612  47.3%  82.8   70s
%   9120  1607     cutoff  100         2.10008    1.12141  46.6%  79.3   75s
%  10379  1442    2.09994   92    7    2.10008    1.12971  46.2%  76.4   80s
%  11800  1282     cutoff  108         2.10008    1.13026  46.2%  73.0   85s
%  12891  1100    2.09931   99    9    2.10008    1.14997  45.2%  72.0   90s
%  14020   936    2.09918   87    7    2.10008    1.19309  43.2%  70.2   95s
%  15023   789    2.09918   94    6    2.10008    1.26633  39.7%  70.1  100s
%  15763   794    2.00074   64  110    2.10008    1.99908  4.81%  70.6  105s
%  16552  1264    2.00065   68  101    2.10008    1.99908  4.81%  70.4  110s
%  17471  1793    2.00065   78  100    2.10008    1.99908  4.81%  70.2  115s
%  18281  2209    2.00228   99   74    2.10008    1.99908  4.81%  70.1  120s
%  18691  2421    2.00958   86   59    2.10008    1.99908  4.81%  70.1  125s
%  19388  2769    2.01014  104   23    2.10008    1.99965  4.78%  70.3  130s
%  19877  2748    2.00295   77   40    2.10008    2.00008  4.76%  70.3  135s
%  20175  2727    2.00331   79   70    2.10008    2.00008  4.76%  70.1  140s
%  20512  2712    2.00054   43   80    2.10008    2.00008  4.76%  70.3  145s

% Cutting planes:
%   Zero half: 10

% Explored 20776 nodes (1500790 simplex iterations) in 149.67 seconds (166.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.10008 2.10008 2.99908 ... 969.779

% Iteration limit reached
% Best objective 2.100077200000e+00, best bound 2.000077076923e+00, gap 4.7617%
% Solution is suboptimal

% Synthesized model in 150.1s:
% Variables
% 	position?13	in[1, 38];
% 	position?27	in[1, 38];
% Constraints
% 	position?13 + -0.2*position?27 <= 0;
% end

% Normalized model:
% Variables
% 	position?13	in[1, 38];
% 	position?27	in[1, 38];
% Constraints
% 	position?13 + -0.2*position?27 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

19..19: k;
array[1..38] of var 1..38: position;
array[1..38] of var 1..19: solution;

constraint position[13] + -0.2*position[27] <= 0;
% MiniZincWarning: model inconsistency detected
