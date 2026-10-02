% Solving problem input_P007M001I001_30_3_730133
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

% Optimize a model with 2032 rows, 1330 columns and 11252 nonzeros
% Model fingerprint: 0xa1eabd07
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1584 rows, 1330 columns, 10790 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 222.6990747
% Found heuristic solution: objective 221.7990799
% Root relaxation presolved: 1374 rows, 1330 columns, 10370 nonzeros


% Root relaxation: objective 1.099294e+00, 932 iterations, 0.05 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09929    0   35  221.79908    1.09929   100%     -    0s
%      0     0    1.09929    0   35  221.79908    1.09929   100%     -    0s
%      0     0    1.09931    0   37  221.79908    1.09931   100%     -    0s
%      0     0    1.09931    0   37  221.79908    1.09931   100%     -    0s
%      0     0    1.09932    0   37  221.79908    1.09932   100%     -    0s
%      0     0    1.09932    0   37  221.79908    1.09932   100%     -    0s
% H    0     0                       4.0992409    1.09932  73.2%     -    0s
%      0     0    1.09932    0   39    4.09924    1.09932  73.2%     -    0s
%      0     0    1.09932    0   39    4.09924    1.09932  73.2%     -    0s
%      0     2    1.09932    0   39    4.09924    1.09932  73.2%     -    0s
% H  135    87                       4.0992372    1.09952  73.2%  11.6    1s
% H  657   427                       4.0992357    1.09969  73.2%  14.0    3s
% H  688   419                       4.0992347    1.09969  73.2%  20.1    4s
%    763   452    3.13107   63   65    4.09923    1.09969  73.2%  23.1    5s
% H 1293   505                       3.9992301    1.10022  72.5%  31.9    8s
% H 1397   496                       3.9992259    1.10023  72.5%  30.3    9s
%   1624   542    2.09822   65   31    3.99923    1.10047  72.5%  28.8   10s
%   3216  1270    2.00020   57   87    3.99923    1.99823  50.0%  22.5   15s
%   5903  2850    2.00276   38   31    3.99923    1.99922  50.0%  19.2   20s
%   8261  4000    3.00329   31   21    3.99923    2.00024  50.0%  18.7   25s
%  11448  5186    3.00304   36   32    3.99923    2.00229  49.9%  17.7   30s
%  14555  6266    2.99823   60   14    3.99923    2.00492  49.9%  17.0   35s
%  18670  7476     cutoff   28         3.99923    2.01238  49.7%  15.9   40s
%  21953  8321    3.24502   72   55    3.99923    2.02359  49.4%  15.6   45s
%  23973  9129    2.02753   51   59    3.99923    2.02753  49.3%  15.8   50s
%  27172  9856    3.99723   60   33    3.99923    2.03520  49.1%  15.5   55s
%  30304 10654    2.15310  113   78    3.99923    2.09822  47.5%  15.5   60s
%  33492 12204    2.48133   53   87    3.99923    2.09823  47.5%  15.4   65s
%  36736 13816    2.11946   53   50    3.99923    2.09823  47.5%  15.1   70s
%  39682 14975     cutoff   38         3.99923    2.09823  47.5%  15.1   75s
%  42126 16079    2.12930   62   62    3.99923    2.09823  47.5%  15.2   80s
%  44238 16989    3.87381   39   87    3.99923    2.09823  47.5%  15.3   85s
%  46405 17963    3.10050  103   31    3.99923    2.09823  47.5%  15.4   90s
%  48802 19274     cutoff   45         3.99923    2.09882  47.5%  15.2   95s
%  51159 20153    3.10731   77   69    3.99923    2.09922  47.5%  15.2  100s
%  52679 20582    2.12400   76   50    3.99923    2.09922  47.5%  15.5  105s
%  54396 21278    2.13108   77   64    3.99923    2.09923  47.5%  15.7  110s
%  57023 22335    3.10021   89   45    3.99923    2.10003  47.5%  15.7  115s

% Cutting planes:
%   Cover: 3

% Explored 60000 nodes (973708 simplex iterations) in 119.47 seconds (62.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.99923 3.99923 4.09923 ... 222.699

% Node limit reached
% Best objective 3.999225877289e+00, best bound 2.100174544020e+00, gap 47.4855%
% Solution is suboptimal

% Synthesized model in 119.7s:
% Variables
% 	x?1	in[0, 1];
% 	x?11	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	x?1 + 2.90244*x?5 + 2.76245*x?11 <= 1.2124;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?11	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	x?1 + 2.76245*x?11 + 2.90244*x?5 <= 1.2124;
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

constraint x[1] + 2.90244*x[5] + 2.76245*x[11] <= 1.2124;
% MiniZincWarning: model inconsistency detected
