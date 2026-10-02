% Solving problem input_P006M001I004_10_4_691354
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

% Optimize a model with 2232 rows, 1540 columns and 8848 nonzeros
% Model fingerprint: 0xae669a4e
% Variable types: 882 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 191.0038364
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1644 rows, 1540 columns, 8246 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 658 integer (658 binary)
% Root relaxation presolved: 1364 rows, 1540 columns, 7686 nonzeros


% Root relaxation: objective 1.099414e+00, 1821 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0   30  191.00384    1.09941  99.4%     -    0s
%      0     0    1.09943    0   24  191.00384    1.09943  99.4%     -    0s
%      0     0    1.09946    0   24  191.00384    1.09946  99.4%     -    0s
%      0     0    1.09947    0   24  191.00384    1.09947  99.4%     -    0s
%      0     2    1.09947    0   24  191.00384    1.09947  99.4%     -    0s
% *  217   195             165      27.0824615    1.09947  95.9%  10.9    0s
% H  364   322                      27.0824603    1.09950  95.9%  10.6    1s
% H  470   174                      11.0983082    1.09965  90.1%  14.0    1s
% H  544   142                       3.9993061    1.09965  72.5%  13.9    1s
%   1017   283     cutoff  107         3.99931    1.09965  72.5%  42.9    5s
%   1975   851    3.00023   66   13    3.99931    1.09980  72.5%  57.8   10s
%   3051  1628    1.10024   34  114    3.99931    1.10024  72.5%  47.6   15s
%   3985  2189    2.09940   59   18    3.99931    1.10026  72.5%  41.1   20s
%   6507  3654    3.10029  102   19    3.99931    1.10031  72.5%  34.8   25s
%   8714  4913    2.09830   89   12    3.99931    1.10044  72.5%  32.8   30s
%  10748  5817    3.09929  112    6    3.99931    1.10069  72.5%  33.0   35s
%  12904  6913    3.10207  126   14    3.99931    1.10092  72.5%  32.3   40s
%  14756  7862    3.37011   54   37    3.99931    1.10193  72.4%  31.6   45s
%  16973  8502    3.09928   36   38    3.99931    1.19992  70.0%  33.7   50s
%  21476 11153    3.99840   37   38    3.99931    1.99829  50.0%  30.1   55s
%  27631 14164    3.99736   39   14    3.99931    1.99919  50.0%  25.6   60s
%  33137 17034    2.00223   43   64    3.99931    1.99929  50.0%  23.5   65s
%  37425 19319    2.00170   41   59    3.99931    1.99930  50.0%  23.1   70s
%  43383 21750    3.99736   72   32    3.99931    1.99990  50.0%  21.2   75s
%  50330 23640    3.99730   77   14    3.99931    2.00026  50.0%  19.3   80s
%  56204 25918     cutoff   32         3.99931    2.00049  50.0%  18.5   85s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 60000 nodes (1073984 simplex iterations) in 87.82 seconds (68.38 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.99931 11.0983 27.0825 ... 191.004

% Node limit reached
% Best objective 3.999306142857e+00, best bound 2.000565221720e+00, gap 49.9772%
% Solution is suboptimal

% Synthesized model in 88.0s:
% Variables
% 	Left?4	in[0, 8];
% 	orientation?4	in[1, 2];
% 	Right?3	in[2, 10];
% Constraints
% 	Left?4 + -1.14286*Right?3 + 8.14286*orientation?4 <= 5.85714;
% end

% Normalized model:
% Variables
% 	Left?4	in[0, 8];
% 	orientation?4	in[1, 2];
% 	Right?3	in[2, 10];
% Constraints
% 	Left?4 + -1.14286*Right?3 + 8.14286*orientation?4 <= 5.85714;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: deck_width;
10..10: deck_length;
4..4: n_containers;
2..2: n_classes;
array[1..4] of 2..4: width;
array[1..4] of 2..6: length;
array[1..4] of 1..2: class;
array[1..2, 1..2] of 0..1: separation;
array[1..4] of var 0..8: Left;
array[1..4] of var 2..10: Right;
array[1..4] of var 0..8: Bottom;
array[1..4] of var 2..10: Top;
array[1..4] of var 1..2: orientation;

constraint Left[4] + -1.14286*Right[3] + 8.14286*orientation[4] <= 5.85714;
% MiniZincWarning: model inconsistency detected
