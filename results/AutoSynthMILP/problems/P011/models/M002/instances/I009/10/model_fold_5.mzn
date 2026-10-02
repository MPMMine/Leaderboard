% Solving problem input_P011M002I009_10_5_326745
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

% Optimize a model with 1350 rows, 910 columns and 5324 nonzeros
% Model fingerprint: 0x9911d24c
% Variable types: 504 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1014 rows, 910 columns, 4974 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 166.6991284
% Found heuristic solution: objective 165.7991296
% Root relaxation presolved: 860 rows, 910 columns, 4666 nonzeros


% Root relaxation: objective 1.099645e+00, 695 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09965    0   14  165.79913    1.09965  99.3%     -    0s
% H    0     0                     165.6881296    1.09965  99.3%     -    0s
%      0     0    1.09970    0   66  165.68813    1.09970  99.3%     -    0s
%      0     0    1.09985    0   22  165.68813    1.09985  99.3%     -    0s
%      0     0    1.09987    0   17  165.68813    1.09987  99.3%     -    0s
%      0     0    1.09987    0   15  165.68813    1.09987  99.3%     -    0s
%      0     0    1.09987    0   15  165.68813    1.09987  99.3%     -    0s
%      0     0    1.09987    0   17  165.68813    1.09987  99.3%     -    0s
%      0     0    1.10003    0   19  165.68813    1.10003  99.3%     -    0s
%      0     0    1.10003    0   19  165.68813    1.10003  99.3%     -    0s
%      0     0    1.10003    0   29  165.68813    1.10003  99.3%     -    0s
%      0     0    1.10003    0   18  165.68813    1.10003  99.3%     -    0s
%      0     0    1.10003    0   22  165.68813    1.10003  99.3%     -    0s
%      0     0    1.10003    0   18  165.68813    1.10003  99.3%     -    0s
%      0     0    1.10003    0   20  165.68813    1.10003  99.3%     -    0s
%      0     0    1.10003    0   20  165.68813    1.10003  99.3%     -    0s
%      0     0    1.10003    0   23  165.68813    1.10003  99.3%     -    0s
%      0     0    1.10003    0   23  165.68813    1.10003  99.3%     -    0s
%      0     0    1.10003    0   23  165.68813    1.10003  99.3%     -    0s
%      0     0    1.10007    0   24  165.68813    1.10007  99.3%     -    0s
%      0     0    1.10007    0   23  165.68813    1.10007  99.3%     -    0s
%      0     0    1.10007    0   23  165.68813    1.10007  99.3%     -    0s
%      0     0    1.10007    0   24  165.68813    1.10007  99.3%     -    0s
%      0     0    1.10007    0   24  165.68813    1.10007  99.3%     -    0s
%      0     2    1.10007    0   24  165.68813    1.10007  99.3%     -    0s
% H   40    38                     119.0991732    1.10007  99.1%  24.4    0s
% H   78    73                     113.0991732    1.10007  99.0%  22.5    0s
% H  104    99                     112.0991732    1.10007  99.0%  17.9    0s
% H  156   141                     102.0991732    1.10007  98.9%  13.5    0s
% H  182   162                     101.0991732    1.10007  98.9%  12.1    0s
% H  216   183                      28.0892029    1.10007  96.1%  11.1    0s
% H  377   184                      12.0951820    1.10007  90.9%   9.2    1s
% H  390   187                      12.0941820    1.10007  90.9%   9.9    1s
% H  409   201                      10.9991690    1.10007  90.0%  10.7    1s
% H  416   208                      10.9971690    1.10007  90.0%  11.0    1s
% H  518   275                      10.0991695    1.10008  89.1%  11.5    1s
% H  520   276                      10.0981705    1.10008  89.1%  11.5    1s
% H  559   307                      10.0971705    1.10008  89.1%  13.2    1s
% H  572   319                      10.0951730    1.10008  89.1%  12.9    1s
% H  581   198                       3.9981740    1.10008  72.5%  12.7    2s
%    842   198     cutoff   58         3.99817    1.10014  72.5%  28.8    5s
% H 1377   149                       3.0991695    1.10120  64.5%  29.2    6s
%   3084   917    1.99929   29  109    3.09917    1.99845  35.5%  21.4   10s
%   5889  1875    3.04821   22   82    3.09917    2.09821  32.3%  20.2   15s
% H 6731  2099                       3.0991680    2.09932  32.3%  20.0   16s
%   8021  2433    2.09995   65   32    3.09917    2.09995  32.2%  20.7   20s
%  10525  2651    2.56582   84   67    3.09917    2.43897  21.3%  22.1   25s
%  13155  3110    3.09856   67   48    3.09917    2.96993  4.17%  23.1   30s
%  14853  2303    3.07301   26   19    3.09917    3.05400  1.46%  25.2   35s
%  17513  1026     cutoff   78         3.09917    3.09831  0.03%  27.5   40s

% Cutting planes:
%   Cover: 163
%   MIR: 12
%   Flow cover: 109
%   Inf proof: 2
%   Zero half: 8

% Explored 18381 nodes (513244 simplex iterations) in 41.21 seconds (26.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09917 3.09917 3.99817 ... 12.0942

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.099168000000e+00, best bound 3.098858220105e+00, gap 0.0100%

% Synthesized model in 41.4s:
% Variables
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-0.5*box?2 + -0.5*box?7 + box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?10 + -0.5*box?2 + -0.5*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint -0.5*box[2] + -0.5*box[7] + box[10] <= 0;
% MiniZincWarning: model inconsistency detected
