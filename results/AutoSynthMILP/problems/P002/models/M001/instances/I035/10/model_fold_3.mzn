% Solving problem input_P002M001I035_10_3_3362443
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

% Optimize a model with 110522 rows, 78890 columns and 398428 nonzeros
% Model fingerprint: 0x840fc5d0
% Variable types: 47292 continuous, 31598 integer (31598 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10509.568190
% Presolve removed 33684 rows and 2156 columns (presolve time = 5s) ...
% Presolve removed 33672 rows and 2144 columns
% Presolve time: 5.58s
% Presolved: 76850 rows, 76746 columns, 339936 nonzeros
% Extracted 15750 lazy constraints
% Variable types: 45136 continuous, 31610 integer (31598 binary)
% Found heuristic solution: objective 10332.538857
% Root relaxation presolved: 61100 rows, 76746 columns, 308436 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3497231e+01   7.085684e+06   0.000000e+00      7s
%    36142    3.4684512e+02   4.348300e+01   0.000000e+00     10s
%    40972    3.4699310e+02   1.981015e-02   0.000000e+00     15s
%    46655    1.0647646e+00   8.660961e-03   0.000000e+00     20s
%    48392    1.0647876e+00   0.000000e+00   0.000000e+00     22s
%    48392    1.0647876e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7997 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                23s

%      225 PPushes remaining with PInf 0.0000000e+00                23s
%        0 PPushes remaining with PInf 0.0000000e+00                23s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.5419402e-01     23s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56415    1.0647876e+00   0.000000e+00   1.537640e-01     23s
%    56423    1.0647876e+00   0.000000e+00   0.000000e+00     23s
%    56423    1.0647876e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.064788e+00, 56423 iterations, 16.67 seconds (15.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06479    0   19 10332.5389    1.06479   100%     -   23s
% H    0     0                      13.0147588    1.06479  91.8%     -   23s
% H    0     0                      11.0107585    1.06479  90.3%     -   24s
%      0     0    1.06479    0   19   11.01076    1.06479  90.3%     -   26s
% H    0     0                       9.0147590    1.06479  88.2%     -   28s
% H    0     0                       8.0147587    1.06479  86.7%     -   28s
% H    0     0                       5.1147590    1.06479  79.2%     -   28s
% H    0     0                       5.1107590    1.06479  79.2%     -   30s
%      0     2    1.06479    0   19    5.11076    1.06479  79.2%     -   30s
%      2     4    1.06819    1  141    5.11076    1.06819  79.1%  2174   49s
%      3     5    2.01379    2  884    5.11076    1.06819  79.1%  1535   50s
%     34    36    2.01379   33  899    5.11076    1.06819  79.1%   230   55s
%     69    71    2.01379   68  896    5.11076    1.06819  79.1%   162   60s
%    105   107    2.01379  104  906    5.11076    1.06819  79.1%   139   65s
%    138   140    2.01476  133   10    5.11076    1.06819  79.1%   137   70s
%    216   215    2.01562  203   38    5.11076    1.06819  79.1%  91.6   75s
%    364   351    2.02176  351   29    5.11076    1.06819  79.1%  55.3   80s
%    517   503    2.02323  504   51    5.11076    1.06819  79.1%  39.5   85s
% H  546   493                       3.1127610    1.06819  65.7%  37.5   89s
%    567   516    2.02374  554   51    3.11276    1.06819  65.7%  36.2   90s
%    740   687    2.03195  727   53    3.11276    1.06819  65.7%  28.0   95s
%    914   745    2.04799  901   57    3.11276    1.06819  65.7%  23.0  100s
%    921   746    2.37908  281   19    3.11276    1.06819  65.7%  25.7  114s
%    923   747    2.08721  294   19    3.11276    1.06819  65.7%  25.6  172s
%    925   749    2.01379   33   19    3.11276    1.06819  65.7%  25.6  188s
%    926   751    1.06819   16  141    3.11276    1.06819  65.7%   109  212s
%    927   752    2.01378   16  765    3.11276    1.06819  65.7%   126  218s
%    928   753    1.06819   17  141    3.11276    1.06819  65.7%   125  220s
%    931   751     cutoff   18         3.11276    1.06819  65.7%   126  225s
%    934   750    1.06819   20  141    3.11276    1.06819  65.7%   125  233s
%    935   748     cutoff   20         3.11276    1.06819  65.7%   162  334s
%    936   749    1.07546   21   92    3.11276    1.07546  65.5%   162  337s
%    937   750    1.08088   22   85    3.11276    1.08088  65.3%   162  340s
%    941   747    1.08499   24   94    3.11276    1.08088  65.3%   161  348s
%    943   747    1.08913   25   71    3.11276    1.08913  65.0%   161  352s
%    944   747    1.08913   26   61    3.11276    1.08913  65.0%   161  355s
%    948   746    1.11476   28   47    3.11276    1.11476  64.2%   160  362s
%    951   744 infeasible   29         3.11276    1.11476  64.2%   165  429s
%    952   745    1.11476   30   18    3.11276    1.11476  64.2%   165  431s
%    953   743     cutoff   30         3.11276    1.11476  64.2%   185  480s
%    955   745    2.11377   31  172    3.11276    1.11476  64.2%   200  542s
%    959   745    1.11478   33   23    3.11276    1.11476  64.2%   200  546s
%    963   748    1.11478   35   31    3.11276    1.11476  64.2%   200  551s
%    966   750    1.11476   37    4    3.11276    1.11476  64.2%   199  555s
%    974   751    1.11476   41    4    3.11276    1.11476  64.2%   200  560s
%    979   751    1.11478   43   37    3.11276    1.11476  64.2%   201  565s
%    984   752    1.11476   46    4    3.11276    1.11476  64.2%   201  570s
%    996   750    1.11476   52    4    3.11276    1.11476  64.2%   203  575s

% Explored 1000 nodes (261374 simplex iterations) in 600.03 seconds (296.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.11276 5.11076 5.11476 ... 10509.6

% Time limit reached
% Best objective 3.112761000000e+00, best bound 1.114779633030e+00, gap 64.1868%
% Solution is suboptimal

% Synthesized model in 686.3s:
% Variables
% 	setup?1?182	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?198	in[0, 1];
% Constraints
% 	setup?1?182 + setup?5?152 + setup?5?198 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?182	in[0, 1];
% 	setup?5?152	in[0, 1];
% 	setup?5?198	in[0, 1];
% Constraints
% 	setup?1?182 + setup?5?152 + setup?5?198 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..41: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 182] + setup[5, 152] + setup[5, 198] <= 0;
% MiniZincWarning: model inconsistency detected
