% Solving problem input_P007M001I001_50_3_732931
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

% Optimize a model with 2322 rows, 1470 columns and 15550 nonzeros
% Model fingerprint: 0xe42e58ce
% Variable types: 672 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 166.0708732
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1874 rows, 1470 columns, 15088 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1664 rows, 1470 columns, 14668 nonzeros


% Root relaxation: objective 1.099312e+00, 1144 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09931    0  104  166.07087    1.09931  99.3%     -    0s
% H    0     0                      49.1992151    1.09931  97.8%     -    0s
%      0     0    1.09933    0   59   49.19922    1.09933  97.8%     -    0s
%      0     0    1.09934    0   59   49.19922    1.09934  97.8%     -    0s
% H    0     0                       8.0992298    1.09934  86.4%     -    0s
%      0     2    1.09934    0   59    8.09923    1.09934  86.4%     -    0s
% H  352   254                       6.0992531    1.09941  82.0%  15.6    3s
% H  390   239                       5.0992531    1.09941  78.4%  15.3    3s
% H  397   245                       5.0992364    1.09941  78.4%  15.2    3s
% H  598   382                       5.0992353    1.09949  78.4%  16.2    3s
% H  604   185                       4.0992416    1.09949  73.2%  16.0    3s
%    680   203    3.09923   45   50    4.09924    1.09949  73.2%  22.5    5s
% H 1235   275                       3.9992273    1.09949  72.5%  37.9    9s
%   1269   289    2.05930   48   94    3.99923    1.09949  72.5%  38.7   10s
%   1975   566    3.92977   74   77    3.99923    1.09954  72.5%  44.9   15s
%   2523   741    3.12111  103   60    3.99923    1.10030  72.5%  52.2   20s
%   4997  1794    3.10536   81   55    3.99923    1.10441  72.4%  35.1   25s
%   6914  2418    2.10376   41   58    3.99923    1.10774  72.3%  29.8   30s
%   9341  3264    3.11399   86   64    3.99923    1.12281  71.9%  26.4   35s
%  11741  4102    3.09923   47   30    3.99923    1.15409  71.1%  25.2   40s
%  14891  5447    3.89723   54   45    3.99923    2.00043  50.0%  23.8   45s
%  18883  6918    3.99923   85   18    3.99923    2.00725  49.8%  21.9   50s
%  22724  8415    2.99823   31   24    3.99923    2.02785  49.3%  21.1   55s
%  25716  9348     cutoff   47         3.99923    2.04639  48.8%  21.0   60s
%  28960 10955    2.10018   61   90    3.99923    2.05783  48.5%  21.0   65s
%  31518 12131    2.10019   38   77    3.99923    2.09822  47.5%  21.4   70s
%  35227 13845    2.10709   34   60    3.99923    2.09922  47.5%  21.0   75s
%  37924 15128     cutoff   57         3.99923    2.09922  47.5%  21.1   80s
%  40515 16362     cutoff   51         3.99923    2.09975  47.5%  21.4   85s
%  42651 17063    3.10018   67  100    3.99923    2.10022  47.5%  22.1   90s
%  45421 17934    3.13078   58   86    3.99923    2.10034  47.5%  22.1   95s
%  47972 18394    3.10100  115   79    3.99923    2.10070  47.5%  22.7  100s
%  50857 19064     cutoff   83         3.99923    2.10140  47.5%  22.9  105s
%  53597 19744    3.09930   37   56    3.99923    2.10237  47.4%  23.2  110s
%  55565 20224    2.10757  103   82    3.99923    2.10317  47.4%  23.6  115s
%  57926 20778    3.10455   92   38    3.99923    2.10404  47.4%  23.8  120s

% Cutting planes:
%   Cover: 1
%   StrongCG: 1

% Explored 60000 nodes (1437068 simplex iterations) in 123.97 seconds (101.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.99923 4.09924 5.09924 ... 166.071

% Node limit reached
% Best objective 3.999227302525e+00, best bound 2.104748963323e+00, gap 47.3711%
% Solution is suboptimal

% Synthesized model in 124.2s:
% Variables
% 	x?1	in[0, 1];
% 	x?11	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	x?1 + 2.89511*x?5 + 4.11994*x?11 <= 1.28748;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?11	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	x?1 + 4.11994*x?11 + 2.89511*x?5 <= 1.28748;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint x[1] + 2.89511*x[5] + 4.11994*x[11] <= 1.28748;
% MiniZincWarning: model inconsistency detected
