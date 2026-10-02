% Solving problem input_P002M001I050_4_2_2754346
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

% Optimize a model with 92403 rows, 65968 columns and 302784 nonzeros
% Model fingerprint: 0x254c2f3a
% Variable types: 39564 continuous, 26404 integer (26404 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8969.6851086
% Presolve removed 31880 rows and 5504 columns
% Presolve time: 4.16s
% Presolved: 60523 rows, 60464 columns, 253860 nonzeros
% Extracted 13174 lazy constraints
% Variable types: 34048 continuous, 26416 integer (26404 binary)
% Found heuristic solution: objective 8633.2686706
% Root relaxation presolved: 47349 rows, 60464 columns, 227512 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%     3570    1.3992157e+00   8.142295e+03   0.000000e+00      5s
%     6998    1.0622085e+00   0.000000e+00   0.000000e+00      5s
%     6998    1.0622085e+00   0.000000e+00   0.000000e+00      5s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6487 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%      811 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.1219833e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14299    1.0622085e+00   0.000000e+00   0.000000e+00      6s
%    14299    1.0622085e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.062209e+00, 14299 iterations, 1.09 seconds (0.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06221    0   10 8633.26867    1.06221   100%     -    6s
% H    0     0                       5.0121858    1.06221  78.8%     -    6s
%      0     0    1.06561    0   98    5.01219    1.06561  78.7%     -    8s
%      0     0    1.06564    0   98    5.01219    1.06564  78.7%     -    9s
%      0     0    1.08457    0   98    5.01219    1.08457  78.4%     -   12s
%      0     0    1.11219    0    2    5.01219    1.11219  77.8%     -   14s
% H    0     0                       2.1121860    1.11219  47.3%     -   14s
%      0     0    1.11219    0    2    2.11219    1.11219  47.3%     -   15s
%      0     2    1.11219    0    2    2.11219    1.11219  47.3%     -   19s
%      3     4    1.11223    3   85    2.11219    1.11219  47.3%   5.7   20s
%     12    10    1.11219    8    2    2.11219    1.11219  47.3%   4.2   25s
%     20    14    1.11222   13   78    2.11219    1.11219  47.3%   4.3   31s
%     24    14    1.11228   16   50    2.11219    1.11219  47.3%   7.7   35s
%     32    14    1.11231   24   52    2.11219    1.11219  47.3%  10.0   40s
%     45    14    1.11233   37   54    2.11219    1.11219  47.3%  12.2   45s
%     59    14    1.11238   51   54    2.11219    1.11219  47.3%  12.1   50s
%     79    14    1.11245   71   54    2.11219    1.11219  47.3%  11.4   55s
% H  104    13                       2.1111860    1.11219  47.3%  11.0   60s
%    135    14    1.11351  127   49    2.11119    1.11219  47.3%  10.0   65s
%    160    14    1.11351  152   51    2.11119    1.11219  47.3%   9.0   70s
%    188    14    1.11351  180   51    2.11119    1.11219  47.3%   8.4   75s
%    210    14    1.11351  202   51    2.11119    1.11219  47.3%   8.1   80s
%    233    14    1.11351  225   51    2.11119    1.11219  47.3%   7.6   85s
%    253    14    1.11378  245   53    2.11119    1.11219  47.3%   7.3   90s
%    275    14    1.11378  267   53    2.11119    1.11219  47.3%   7.1   95s
%    297    14    1.11378  289   52    2.11119    1.11219  47.3%   6.9  100s
%    312    13    1.11228    6   65    2.11119    1.11219  47.3%   9.3  105s
%    324    13    1.11231   18   61    2.11119    1.11219  47.3%   9.7  110s
%    344    13    1.11236   38   59    2.11119    1.11219  47.3%  10.0  115s
%    381    13    1.11257   75   58    2.11119    1.11219  47.3%   9.6  120s
%    424    13    1.11351  118   56    2.11119    1.11219  47.3%   9.0  125s
%    464    13    1.11351  158   56    2.11119    1.11219  47.3%   8.4  130s
%    511    13    1.11351  205   56    2.11119    1.11219  47.3%   7.8  135s
%    555    13    1.11386  249   58    2.11119    1.11219  47.3%   7.4  140s
%    605    13    1.11386  299   57    2.11119    1.11219  47.3%   7.0  145s
%    650    13    1.11401  344   58    2.11119    1.11219  47.3%   6.7  150s
%    676    13    1.24196   10  147    2.11119    1.11219  47.3%   7.2  156s
%    681    13    1.24196   15  145    2.11119    1.11219  47.3%   8.5  160s
%    685    13    1.24196   19  155    2.11119    1.11219  47.3%  13.6  166s
%    688    13    1.24196   22  157    2.11119    1.11219  47.3%  18.2  170s
%    693    13    1.24196   27  157    2.11119    1.11219  47.3%  22.9  175s
%    698    13    1.24196   32  158    2.11119    1.11219  47.3%  27.0  180s
%    702    13    1.24196   36  156    2.11119    1.11219  47.3%  29.6  186s
%    705    13    1.24196   39  152    2.11119    1.11219  47.3%  31.5  190s
%    708    13    1.24196   42  157    2.11119    1.11219  47.3%  32.9  195s
%    712    13    1.24196   46  162    2.11119    1.11219  47.3%  37.3  205s
%    715    13    1.24196   49  159    2.11119    1.11219  47.3%  39.8  210s
%    717    13    1.24196   51  157    2.11119    1.11219  47.3%  42.7  216s
%    719    13    1.24196   53  159    2.11119    1.11219  47.3%  45.7  220s
%    722    13    1.24196   56  155    2.11119    1.11219  47.3%  47.8  225s
%    724    13    1.24196   58  152    2.11119    1.11219  47.3%  51.2  230s
%    727    13    1.24196   61  148    2.11119    1.11219  47.3%  54.0  235s
%    731    13    1.24196   65  152    2.11119    1.11219  47.3%  57.7  240s
%    734    13    1.24196   68  148    2.11119    1.11219  47.3%  60.4  245s
%    739    13    1.24196   73  153    2.11119    1.11219  47.3%  62.2  250s
%    747    13    1.24196   81  154    2.11119    1.11219  47.3%  63.9  255s
%    753    13    1.24196   87  152    2.11119    1.11219  47.3%  64.6  260s
% H  754     0                       1.1121870    1.11219  0.00%  64.5  261s

% Cutting planes:
%   MIR: 3

% Explored 755 nodes (63017 simplex iterations) in 261.06 seconds (139.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11219 2.11119 2.11219 ... 8969.69

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112187000000e+00, best bound 1.112187000000e+00, gap 0.0000%

% Synthesized model in 300.7s:
% Variables
% 	setup?5?198	in[0, 1];
% Constraints
% 	setup?5?198 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?198	in[0, 1];
% Constraints
% 	setup?5?198 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 198] <= 0;
% MiniZincWarning: model inconsistency detected
