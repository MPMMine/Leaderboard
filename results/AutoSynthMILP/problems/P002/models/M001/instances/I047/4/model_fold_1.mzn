% Solving problem input_P002M001I047_4_1_3556625
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

% Optimize a model with 89855 rows, 64148 columns and 294492 nonzeros
% Model fingerprint: 0x748757c7
% Variable types: 38472 continuous, 25676 integer (25676 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8577.2010788
% Presolve removed 31068 rows and 5420 columns
% Presolve time: 3.60s
% Presolved: 58787 rows, 58728 columns, 246920 nonzeros
% Extracted 12810 lazy constraints
% Variable types: 33040 continuous, 25688 integer (25676 binary)
% Found heuristic solution: objective 8288.7563784
% Root relaxation presolved: 45977 rows, 58728 columns, 221300 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6923 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%       98 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.3257848e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15201    1.0618454e+00   0.000000e+00   0.000000e+00      6s
%    15201    1.0618454e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061845e+00, 15201 iterations, 1.66 seconds (0.95 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06185    0   10 8288.75638    1.06185   100%     -    5s
% H    0     0                       6.0118214    1.06185  82.3%     -    5s
% H    0     0                       6.0118208    1.06185  82.3%     -    6s
%      0     0    1.06526    0   94    6.01182    1.06526  82.3%     -    8s
%      0     0    1.11182    0    2    6.01182    1.11182  81.5%     -   10s
%      0     0    1.11182    0    2    6.01182    1.11182  81.5%     -   11s
% H    0     0                       2.1118220    1.11182  47.4%     -   11s
%      0     2    1.11182    0    2    2.11182    1.11182  47.4%     -   13s
%      3     4    1.11184    3   78    2.11182    1.11182  47.4%   6.0   15s
%      8     7    1.11182    5    2    2.11182    1.11182  47.4%   6.6   20s
%     13     9    1.11184    8   78    2.11182    1.11182  47.4%   7.8   25s
%     17    11    1.11184   10   78    2.11182    1.11182  47.4%   8.0   31s
%     21    13    1.11184   12   77    2.11182    1.11182  47.4%   8.4   35s
%     25    14    1.11186   14   45    2.11182    1.11183  47.4%   9.6   40s
%     28    13    1.11183    2   80    2.11182    1.11183  47.4%   304   48s
%     35    17    1.11187    7    3    2.11182    1.11183  47.4%   307   50s
% H   52    22                       2.1108220    1.11183  47.3%   207   52s
%     66    26    1.11191   38    3    2.11082    1.11183  47.3%   164   55s
%     95    34    1.11193   67    3    2.11082    1.11183  47.3%   114   60s
%    120    41    1.11197   92    5    2.11082    1.11183  47.3%  90.7   65s
%    155    46    1.11204  127    3    2.11082    1.11183  47.3%  73.6   70s
%    191    64    1.11222  163    2    2.11082    1.11183  47.3%  60.2   75s
%    221    87    1.11282  193    1    2.11082    1.11183  47.3%  52.3   80s
%    255   121    1.11282  227    1    2.11082    1.11183  47.3%  45.5   85s
%    286   152    1.11282  258    1    2.11082    1.11183  47.3%  40.7   90s
%    315   181    1.11282  287    1    2.11082    1.11183  47.3%  37.0   95s
%    345   207    1.11282  315    1    2.11082    1.11183  47.3%  38.1  100s
%    374   224    1.11291  338    6    2.11082    1.11183  47.3%  44.5  105s
%    414   255    1.11330  378    3    2.11082    1.11183  47.3%  40.5  110s
%    461   302    1.11330  425    3    2.11082    1.11183  47.3%  36.5  115s
%    494   328    1.11338  458    3    2.11082    1.11183  47.3%  34.1  120s
%    537   328    1.11338  501    3    2.11082    1.11183  47.3%  31.5  125s
%    589   330    1.11382  553    2    2.11082    1.11183  47.3%  28.8  130s
%    649   330    1.11382  613    2    2.11082    1.11183  47.3%  26.2  135s
%    705   331    1.11482  669    6    2.11082    1.11183  47.3%  24.3  140s
%    717   330    1.11186    7   73    2.11082    1.11184  47.3%  24.0  145s
%    719   331    1.19823    9  155    2.11082    1.11184  47.3%  27.9  151s
%    724   334    1.19999   14  150    2.11082    1.11184  47.3%  28.0  155s
%    727   334    1.19999   17  156    2.11082    1.11184  47.3%  31.3  160s
%    730   335    1.20173   20  136    2.11082    1.11184  47.3%  32.5  165s
%    735   335    1.20173   25  133    2.11082    1.11184  47.3%  34.3  170s
%    739   336    1.21043   29  154    2.11082    1.11184  47.3%  38.4  175s
%    743   336    1.21043   33  149    2.11082    1.11184  47.3%  46.7  183s
%    745   336    1.21043   35  146    2.11082    1.11184  47.3%  51.0  188s
%    747   336    1.21043   37  148    2.11082    1.11184  47.3%  53.6  190s
%    750   336    1.21043   40  149    2.11082    1.11184  47.3%  58.3  195s
%    754   336    1.21043   44  146    2.11082    1.11184  47.3%  63.1  200s
%    759   336    1.21043   49  148    2.11082    1.11184  47.3%  68.0  205s
%    761   336    1.21043   51  151    2.11082    1.11184  47.3%  70.2  212s
%    762   336    1.21043   52  152    2.11082    1.11184  47.3%  70.9  215s
%    764   336    1.21043   54  150    2.11082    1.11184  47.3%  72.9  223s
%    765   336    1.21043   55  151    2.11082    1.11184  47.3%  73.5  225s
%    767   336    1.21043   57  156    2.11082    1.11184  47.3%  77.9  251s
%    768   336    1.21043   58  157    2.11082    1.11184  47.3%  78.8  255s
%    769   336    1.21043   59  149    2.11082    1.11184  47.3%  80.0  260s
%    771   336    1.21043   61  153    2.11082    1.11184  47.3%  81.4  265s
%    772   336    1.21043   62  156    2.11082    1.11184  47.3%  82.8  272s
%    773   336    1.21043   63  150    2.11082    1.11184  47.3%  83.5  275s
%    776   336    1.21043   66  158    2.11082    1.11184  47.3%  85.9  280s
%    780   336    1.21043   70  155    2.11082    1.11184  47.3%  89.3  286s
%    782   336    1.21043   72  158    2.11082    1.11184  47.3%  91.5  290s
%    785   336    1.21043   75  154    2.11082    1.11184  47.3%  96.3  300s
%    788   336    1.21043   78  156    2.11082    1.11184  47.3%   100  305s
%    792   336    1.21043   82  153    2.11082    1.11184  47.3%   104  312s
%    793   336    1.21043   83  155    2.11082    1.11184  47.3%   106  315s
%    797   336    1.21043   87  156    2.11082    1.11184  47.3%   109  320s
%    799   336    1.21043   89  161    2.11082    1.11184  47.3%   114  326s
%    801   336    1.21043   91  156    2.11082    1.11184  47.3%   118  331s
%    803   336    1.21043   93  156    2.11082    1.11184  47.3%   120  335s
%    807   336    1.21043   97  155    2.11082    1.11184  47.3%   125  341s
%    809   336    1.21043   99  149    2.11082    1.11184  47.3%   127  345s
%    812   336    1.21043  102  152    2.11082    1.11184  47.3%   131  350s
%    817   336    1.21043  107  154    2.11082    1.11184  47.3%   134  355s
%    825   336    1.21043  115  149    2.11082    1.11184  47.3%   137  360s
%    826   336    1.21043  116  149    2.11082    1.11184  47.3%   138  366s
%    829   335    1.11184    1   81    2.11082    1.11184  47.3%   139  370s
%    832   335    1.11186    4   65    2.11082    1.11184  47.3%   139  378s
%    833   335    1.11186    5   62    2.11082    1.11184  47.3%   139  380s
%    852   335    1.11186   24   60    2.11082    1.11184  47.3%   136  385s
%    887   335    1.11186   59   60    2.11082    1.11184  47.3%   131  390s
%    910   335    1.11186   82   60    2.11082    1.11184  47.3%   127  397s
%    931   335    1.11186  103   60    2.11082    1.11184  47.3%   125  400s
%    956   335    1.11186  128   60    2.11082    1.11184  47.3%   121  405s
% H  962     0                       1.1118230    1.11182  0.00%   121  405s

% Cutting planes:
%   MIR: 2

% Explored 963 nodes (131353 simplex iterations) in 405.99 seconds (209.17 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11182 2.11082 2.11182 ... 8577.2

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111823000000e+00, best bound 1.111823000000e+00, gap 0.0000%

% Synthesized model in 472.5s:
% Variables
% 	setup?4?200	in[0, 1];
% Constraints
% 	setup?4?200 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?200	in[0, 1];
% Constraints
% 	setup?4?200 <= 0;
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
array[1..24] of 1..46: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 200] <= 0;
% MiniZincWarning: model inconsistency detected
