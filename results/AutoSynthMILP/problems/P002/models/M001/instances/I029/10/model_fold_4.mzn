% Solving problem input_P002M001I029_10_4_3254864
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

% Optimize a model with 108170 rows, 77210 columns and 388298 nonzeros
% Model fingerprint: 0x9b28ee2c
% Variable types: 46284 continuous, 30926 integer (30926 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10724.463321
% Presolve removed 33322 rows and 2466 columns
% Presolve time: 3.35s
% Presolved: 74848 rows, 74744 columns, 331054 nonzeros
% Extracted 15414 lazy constraints
% Variable types: 43806 continuous, 30938 integer (30926 binary)
% Found heuristic solution: objective 10575.044809
% Root relaxation presolved: 59434 rows, 74744 columns, 300226 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    25569    1.3020494e+02   3.991045e+02   0.000000e+00      5s
%    35876    1.0644230e+00   0.000000e+00   2.545832e+00     10s
%    36959    1.0644609e+00   0.000000e+00   0.000000e+00     11s
%    36959    1.0644609e+00   0.000000e+00   0.000000e+00     11s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8243 DPushes remaining with DInf 0.0000000e+00                11s
%        0 DPushes remaining with DInf 0.0000000e+00                11s

%       38 PPushes remaining with PInf 0.0000000e+00                11s
%        0 PPushes remaining with PInf 0.0000000e+00                11s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.4872878e-04     11s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    45243    1.0644609e+00   0.000000e+00   0.000000e+00     12s
%    45243    1.0644609e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.064461e+00, 45243 iterations, 7.78 seconds (8.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06446    0   19 10575.0448    1.06446   100%     -   11s
% H    0     0                      11.0144233    1.06446  90.3%     -   11s
% H    0     0                      11.0144230    1.06446  90.3%     -   13s
%      0     0    1.06446    0   19   11.01442    1.06446  90.3%     -   14s
% H    0     0                      11.0134230    1.06446  90.3%     -   15s
%      0     2    1.06446    0   19   11.01342    1.06446  90.3%     -   15s
%     27    29    1.07129   27  135   11.01342    1.06787  90.3%  25.5   20s
%     57    59    1.07475   57  136   11.01342    1.06787  90.3%  26.8   25s
%     81    83    1.07823   81  126   11.01342    1.06787  90.3%  39.1   30s
%    121   123    1.07823  121  131   11.01342    1.06787  90.3%  30.4   35s
%    138   140    1.08173  138  115   11.01342    1.06787  90.3%  46.7   40s
%    172   174    1.08180  172  133   11.01342    1.06787  90.3%  39.8   45s
% H  208   208                      11.0134229    1.06787  90.3%  34.6   49s
%    209   211    1.09253  209  128   11.01342    1.06787  90.3%  34.5   50s
%    216   218    1.09620  216  133   11.01342    1.06787  90.3%  33.7   58s
%    227   229    1.09617  227  125   11.01342    1.06787  90.3%  32.6   61s
% H  234   234                      11.0134228    1.06787  90.3%  31.9   62s
%    259   261    1.10350  259  125   11.01342    1.06787  90.3%  29.8   65s
% H  260   260                      11.0104225    1.06787  90.3%  29.7   65s
%    307   309    1.11091  307  113   11.01042    1.06787  90.3%  26.9   70s
% H  312   312                       9.0124245    1.06787  88.2%  26.6   70s
%    341   342    2.11352  340   18    9.01242    1.06787  88.2%  29.4   75s
% H  572   571                       8.0134255    1.06787  86.7%  18.0   80s
% H  754   753                       6.0134258    1.06787  82.2%  13.9   85s
%    803   803    4.11145  801  636    6.01343    1.06787  82.2%  21.0   90s
%    844   843    4.11343  833    8    6.01343    1.06787  82.2%  28.4   95s
%    988   953    4.11738  976   35    6.01343    1.06787  82.2%  24.8  106s
%   1142  1098    4.12219 1130   43    6.01343    1.06787  82.2%  21.7  110s
%   1395  1342    4.12668 1383   42    6.01343    1.06787  82.2%  18.0  115s
%   1606  1495    4.18537 1594   64    6.01343    1.06787  82.2%  15.9  120s
% H 1787   339                       2.1134260    1.06787  49.5%  14.5  124s
%   1788   340    1.20581   83   19    2.11343    1.06787  49.5%  14.5  137s
%   1790   341    1.11566  335   19    2.11343    1.06787  49.5%  14.5  172s
%   1792   343    1.10353  255   19    2.11343    1.06787  49.5%  14.5  186s
%   1793   344    1.06787   15  141    2.11343    1.06787  49.5%  50.1  192s
%   1794   345    2.01345   15  654    2.11343    1.06787  49.5%  59.4  206s
%   1797   345     cutoff   17         2.11343    1.07160  49.3%  59.8  213s
%   1799   344     cutoff   18         2.11343    1.07160  49.3%  59.9  215s
%   1801   344     cutoff   19         2.11343    1.07160  49.3%  79.5  247s
%   1803   342     cutoff   20         2.11343    1.07160  49.3%  79.5  250s
%   1806   342     cutoff   22         2.11343    1.11443  47.3%  95.7  265s
%   1811   341    1.11443   25    6    2.11343    1.11443  47.3%   117  270s
%   1816   344    1.11450   27   56    2.11343    1.11443  47.3%   129  275s
%   1819   345    1.11443   29    6    2.11343    1.11443  47.3%   133  280s
%   1824   347    1.11445   31   68    2.11343    1.11443  47.3%   147  285s
%   1829   350    1.11443   34    6    2.11343    1.11443  47.3%   155  290s
%   1835   354    1.11443   37    6    2.11343    1.11443  47.3%   162  295s
%   1840   357    1.11443   39    6    2.11343    1.11443  47.3%   170  300s
%   1844   358    1.11445   41   66    2.11343    1.11443  47.3%   181  307s
%   1846   360    1.11445   42   67    2.11343    1.11443  47.3%   181  312s
%   1850   362    1.11445   44   30    2.11343    1.11443  47.3%   181  315s
%   1857   367    1.11445   48   56    2.11343    1.11443  47.3%   180  320s
%   1863   371    1.11443   51    6    2.11343    1.11443  47.3%   180  325s
%   1869   375    1.11445   54   37    2.11343    1.11443  47.3%   179  330s
%   1873   378    1.11445   56   53    2.11343    1.11443  47.3%   179  335s
%   1881   383    1.11445   60   47    2.11343    1.11443  47.3%   179  340s
%   1886   384     cutoff   62         2.11343    1.11443  47.3%   189  363s
%   1888   384     cutoff   63         2.11343    1.11443  47.3%   198  384s
%   1889   384    1.11445   64   34    2.11343    1.11443  47.3%   198  385s
%   1890   383     cutoff   64         2.11343    1.11443  47.3%   208  407s
%   1892   382     cutoff   65         2.11343    1.11443  47.3%   218  431s
%   1894   382     cutoff   66         2.11343    1.11443  47.3%   229  440s
%   1896   381     cutoff   67         2.11343    1.11443  47.3%   239  466s
%   1898   380     cutoff   68         2.11343    1.11443  47.3%   251  500s
%   1900   380     cutoff   69         2.11343    1.11443  47.3%   261  571s

% Explored 1902 nodes (542022 simplex iterations) in 600.02 seconds (584.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11343 6.01343 8.01343 ... 10575

% Time limit reached
% Best objective 2.113426000000e+00, best bound 1.114432053053e+00, gap 47.2689%
% Solution is suboptimal

% Synthesized model in 640.0s:
% Variables
% 	setup?1?33	in[0, 1];
% 	setup?4?62	in[0, 1];
% Constraints
% 	setup?4?62 <= 0;
% 	setup?1?33 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?33	in[0, 1];
% 	setup?4?62	in[0, 1];
% Constraints
% 	setup?4?62 <= 0;
% 	setup?1?33 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..47: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 62] <= 0;
constraint setup[1, 33] <= 0;
% MiniZincWarning: model inconsistency detected
