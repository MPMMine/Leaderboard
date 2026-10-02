% Solving problem input_P007M001I003_100_5_755306
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

% Optimize a model with 2557 rows, 1470 columns and 19746 nonzeros
% Model fingerprint: 0xb526abab
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2249 rows, 1470 columns, 19480 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Found heuristic solution: objective 152.6990454
% Root relaxation presolved: 2109 rows, 1470 columns, 19186 nonzeros


% Root relaxation: objective 1.099214e+00, 893 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0  107  152.69905    1.09921  99.3%     -    0s
%      0     0    1.09922    0  107  152.69905    1.09922  99.3%     -    0s
%      0     0    1.09922    0  107  152.69905    1.09922  99.3%     -    0s
%      0     0    1.09923    0  109  152.69905    1.09923  99.3%     -    0s
%      0     0    1.09923    0  109  152.69905    1.09923  99.3%     -    0s
%      0     0    1.09924    0  107  152.69905    1.09924  99.3%     -    0s
%      0     0    1.09924    0  107  152.69905    1.09924  99.3%     -    0s
%      0     0    1.09924    0  107  152.69905    1.09924  99.3%     -    0s
%      0     0    1.09924    0  107  152.69905    1.09924  99.3%     -    0s
%      0     0    1.09924    0  107  152.69905    1.09924  99.3%     -    0s
%      0     0    1.09928    0  107  152.69905    1.09928  99.3%     -    0s
%      0     0    1.09928    0  107  152.69905    1.09928  99.3%     -    0s
%      0     0    1.09928    0  107  152.69905    1.09928  99.3%     -    0s
%      0     0    1.09928    0  107  152.69905    1.09928  99.3%     -    0s
%      0     0    1.09928    0  107  152.69905    1.09928  99.3%     -    0s
%      0     0    1.09928    0  107  152.69905    1.09928  99.3%     -    0s
%      0     0    1.09928    0  107  152.69905    1.09928  99.3%     -    0s
%      0     0    1.09928    0  107  152.69905    1.09928  99.3%     -    0s
%      0     0    1.09928    0  107  152.69905    1.09928  99.3%     -    0s
% H    0     0                     152.6980454    1.09928  99.3%     -    0s
% H    0     0                     152.6800454    1.09928  99.3%     -    0s
%      0     2    1.09928    0  107  152.68005    1.09928  99.3%     -    0s
% H   52    52                     152.6600454    1.09944  99.3%  14.0    0s
% H   64    64                     136.0991418    1.09944  99.2%  13.4    1s
% H  156   151                     136.0861418    1.09944  99.2%  11.7    1s
% H  364   296                     128.0801418    1.09944  99.1%  10.5    1s
% H  390   322                     127.0741418    1.09944  99.1%  10.3    1s
% H  442   374                     127.0731418    1.09944  99.1%   9.8    1s
% H  494   426                     125.0731418    1.09944  99.1%  10.4    1s
% H  520   447                     119.0731418    1.09944  99.1%  10.2    1s
% H  546   471                     118.0731418    1.09944  99.1%  10.3    1s
% H  556   482                     113.9751138    1.09944  99.0%  10.2    1s
% H  559   459                     113.9401138    1.09944  99.0%  10.2    2s
% H  559   436                       3.9992046    1.09944  72.5%  10.2    2s
% H  576   418                       3.9991663    1.09944  72.5%  13.6    2s
% H  598   404                       3.9991654    1.09944  72.5%  16.0    2s
% H  946   410                       3.9991557    1.09944  72.5%  27.2    4s
%   1115   413    3.10114  114  122    3.99916    1.09944  72.5%  28.6    5s
%   1908   538     cutoff  122         3.99916    1.09957  72.5%  37.9   10s
%   4045  1700    2.05982   47  123    3.99916    1.99915  50.0%  28.0   15s
%   6385  2708    2.99933  102   56    3.99916    1.99915  50.0%  29.8   20s
%  10202  4928     cutoff   76         3.99916    2.00006  50.0%  24.4   25s
%  15379  8245    3.01200   28  102    3.99916    2.00156  50.0%  19.9   30s
%  19789  9804     cutoff   98         3.99916    2.01057  49.7%  18.3   35s
%  22631 10243    3.01867   18  114    3.99916    2.03402  49.1%  18.0   40s
%  27252 12795     cutoff  108         3.99916    2.09815  47.5%  17.2   45s
%  31439 15057    2.12295  113  115    3.99916    2.09816  47.5%  16.8   50s
%  35154 16434    3.10016  115   44    3.99916    2.09816  47.5%  16.7   55s
%  39625 18609    3.09816   29  101    3.99916    2.09847  47.5%  16.4   60s
%  43462 20283    2.12598   91  126    3.99916    2.09915  47.5%  16.3   65s
%  46137 21284 infeasible   95         3.99916    2.09915  47.5%  16.8   70s
%  48316 21920    2.16809  113   93    3.99916    2.09915  47.5%  17.2   75s
%  51227 22941    2.12398   84  128    3.99916    2.09916  47.5%  17.6   80s
%  53422 23526     cutoff  104         3.99916    2.09917  47.5%  18.4   85s
%  55559 23903     cutoff   56         3.99916    2.09926  47.5%  18.9   90s

% Cutting planes:
%   Cover: 4
%   MIR: 1
%   Lazy constraints: 2

% Explored 60000 nodes (1098232 simplex iterations) in 94.23 seconds (95.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99916 3.99917 3.99917 ... 127.073

% Node limit reached
% Best objective 3.999155704780e+00, best bound 2.100016253769e+00, gap 47.4885%
% Solution is suboptimal

% Synthesized model in 94.4s:
% Variables
% 	x?10	in[0, 1];
% 	x?2	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	3.64494*x?2 + 2.56115*x?9 + x?10 <= 0.498692;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 1];
% 	x?2	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	x?10 + 3.64494*x?2 + 2.56115*x?9 <= 0.498692;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.0..1.0: x;

constraint 3.64494*x[2] + 2.56115*x[9] + x[10] <= 0.498692;
% MiniZincWarning: model inconsistency detected
