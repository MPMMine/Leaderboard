% Solving problem input_P007M001I001_30_4_730133
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

% Optimize a model with 2032 rows, 1330 columns and 11210 nonzeros
% Model fingerprint: 0x5a7561f4
% Variable types: 672 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [1e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 143.1362590
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1584 rows, 1330 columns, 10748 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 143.0362590
% Root relaxation presolved: 1374 rows, 1330 columns, 10328 nonzeros


% Root relaxation: objective 1.099319e+00, 846 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0  122  143.03626    1.09932  99.2%     -    0s
% H    0     0                      86.6991819    1.09932  98.7%     -    0s
%      0     0    1.09933    0  122   86.69918    1.09933  98.7%     -    0s
% H    0     0                       4.0993228    1.09936  73.2%     -    0s
%      0     0    1.09936    0  122    4.09932    1.09936  73.2%     -    0s
% H    0     0                       4.0993150    1.09938  73.2%     -    0s
%      0     2    1.09938    0  122    4.09931    1.09938  73.2%     -    0s
% H   27    25                       4.0992314    1.09939  73.2%  47.2    0s
% H  108   103                       4.0992311    1.09939  73.2%  18.2    0s
% H  567   348                       3.9992274    1.09942  72.5%  18.6    1s
% H 1394   363                       3.9992256    1.10046  72.5%  46.0    4s
%   1516   423    1.14510  209   58    3.99923    1.10046  72.5%  45.7    5s
% H 1524   405                       3.9992239    1.10046  72.5%  45.5    5s
% H 1629   404                       3.9992228    1.10046  72.5%  44.8    5s
% H 1975   529                       3.9982221    1.10046  72.5%  41.8    6s
%   3609  1581    2.10089  205   67    3.99822    1.10046  72.5%  30.7   10s
%   6857  3304    2.10202  148   38    3.99822    1.10153  72.4%  23.3   15s
%  10520  5034    1.10670  168   50    3.99822    1.10273  72.4%  21.2   20s
%  12971  6018    3.11772  145   81    3.99822    1.10406  72.4%  21.4   25s
%  16062  7146    1.10874  185   80    3.99822    1.10542  72.4%  21.4   30s
%  19457  8243     cutoff   93         3.99822    1.10667  72.3%  20.1   35s
%  22969  9526    2.10842   90   37    3.99822    1.10814  72.3%  19.0   40s
%  26224 10495    2.29814  100   43    3.99822    1.11110  72.2%  18.5   45s
%  29477 11790     cutoff  187         3.99822    1.11362  72.1%  17.8   50s
%  33072 13117    3.12549  165   35    3.99822    1.11709  72.1%  17.2   55s
%  36318 13885    3.11420  176   53    3.99822    1.12072  72.0%  16.8   60s
%  39130 14435     cutoff  122         3.99822    1.12820  71.8%  16.7   65s
%  42536 14979    3.10212  193   37    3.99822    1.28206  67.9%  17.1   70s
%  45866 15865    2.11602  106   49    3.99822    1.90595  52.3%  17.3   75s
%  49049 17256    3.99723   45   15    3.99822    2.00052  50.0%  17.8   80s
%  52120 18438    2.00607   60   35    3.99822    2.00484  49.9%  18.6   85s
%  55956 18989     cutoff   74         3.99822    2.01420  49.6%  18.7   90s
%  59307 19523    3.00552  115   21    3.99822    2.02929  49.2%  19.2   95s

% Explored 60000 nodes (1152336 simplex iterations) in 95.67 seconds (70.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99822 3.99922 3.99923 ... 143.036

% Node limit reached
% Best objective 3.998222063144e+00, best bound 2.031468264814e+00, gap 49.1907%
% Solution is suboptimal

% Synthesized model in 95.9s:
% Variables
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	1.50065*x?5 + x?11 + x?14 <= 0.562499;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	x?11 + x?14 + 1.50065*x?5 <= 0.562499;
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

constraint 1.50065*x[5] + x[11] + x[14] <= 0.562499;
% MiniZincWarning: model inconsistency detected
