% Solving problem input_P005M001I010_30_1_618009
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

% Optimize a model with 1640 rows, 1050 columns and 8950 nonzeros
% Model fingerprint: 0x06ff286a
% Variable types: 504 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1304 rows, 1050 columns, 8600 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 166.7031131
% Found heuristic solution: objective 165.8280896
% Root relaxation presolved: 1150 rows, 1050 columns, 8292 nonzeros


% Root relaxation: objective 1.099180e+00, 1222 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09918    0   27  165.82809    1.09918  99.3%     -    0s
%      0     0    1.09922    0   68  165.82809    1.09922  99.3%     -    0s
%      0     0    1.09930    0   25  165.82809    1.09930  99.3%     -    0s
%      0     0    1.09941    0   29  165.82809    1.09941  99.3%     -    0s
% H    0     0                     165.7050896    1.09944  99.3%     -    0s
%      0     0    1.09944    0   27  165.70509    1.09944  99.3%     -    0s
%      0     0    1.09944    0   27  165.70509    1.09944  99.3%     -    0s
%      0     0    1.09944    0   27  165.70509    1.09944  99.3%     -    0s
%      0     2    1.09944    0   27  165.70509    1.09944  99.3%     -    0s
% H  419   388                     165.6761251    1.10005  99.3%  22.3    1s
% H  533   474                     165.6571251    1.10005  99.3%  20.4    1s
% H  903   667                     163.5627278    1.10005  99.3%  23.2    2s
% H 1321   880                     159.5635449    1.10005  99.3%  28.1    3s
% H 1324   860                     135.7045209    1.10005  99.2%  28.1    3s
% H 1348   843                     134.7028585    1.10005  99.2%  28.0    3s
% H 1374   830                     131.6997484    1.10005  99.2%  28.0    3s
% H 1426   816                     130.8011040    1.10005  99.2%  27.7    3s
% H 1452   814                     129.9021050    1.10005  99.2%  27.5    3s
% H 1504   836                     126.8993346    1.10005  99.1%  27.1    4s
% H 1677   928                      31.6843348    1.10005  96.5%  25.6    4s
% H 1704   951                      24.6902471    1.10005  95.5%  25.4    4s
%   1788  1008   11.48836   30   42   24.69025    1.10005  95.5%  25.5    5s
% H 1789  1005                      23.7914634    1.10005  95.4%  25.5    5s
% H 1959  1169                      23.7904634    1.10005  95.4%  24.8    5s
% H 2240  1376                      23.6927200    1.10005  95.4%  24.8    5s
% H 2319  1441                      23.6915975    1.10005  95.4%  24.9    6s
% H 2938  1942                      23.6895975    1.10005  95.4%  21.4    6s
% H 3939  2681                      23.6885991    1.10005  95.4%  18.3    7s
% H 4441  2962                      21.6934968    1.10005  94.9%  17.1    8s
% H 4950  3281                      21.5894063    1.10005  94.9%  17.1    8s
% * 5079  2985             160      18.7901998    1.10005  94.1%  16.8    8s
% H 5454  3026                      16.7973467    1.10005  93.5%  16.2    9s
%   6167  3543    2.09917   24   28   16.79735    1.10007  93.5%  15.9   10s
% * 6372  3234             152      13.9951683    1.10007  92.1%  15.6   10s
% H 6556  2559                      11.0971685    1.10011  90.1%  15.6   10s
% H 6790  2755                      11.0961686    1.10012  90.1%  15.4   10s
% H 9484  4283                       9.9962031    1.10050  89.0%  16.3   14s
%   9617  4388    2.10017   66   34    9.99620    1.10055  89.0%  16.2   15s
% H10485  5008                       9.9962030    1.10092  89.0%  15.7   15s
% H11160  5456                       9.9961679    1.10187  89.0%  15.4   16s
% H11903  5664                       9.0981670    1.10890  87.8%  15.1   17s
% H12536  4914                       7.0981670    1.11318  84.3%  14.9   17s
% H12769  4500                       6.0991670    1.11406  81.7%  14.9   18s
% H12824  4445                       6.0981670    1.11406  81.7%  15.2   18s
%  14054  5155    3.09823   49   30    6.09817    1.12718  81.5%  15.2   20s
%  18200  7502    2.09817   18   25    6.09817    1.59924  73.8%  15.8   25s
%  25116 11521    1.99936   43   44    6.09817    1.99917  67.2%  14.6   30s
%  31115 14564     cutoff   33         6.09817    1.99917  67.2%  14.4   35s
%  37853 17765    2.99819   35   34    6.09817    1.99920  67.2%  13.7   40s
%  45093 20817    6.03520   71   31    6.09817    1.99925  67.2%  12.9   45s
%  52426 24032    5.13120   71   37    6.09817    1.99929  67.2%  12.4   50s
%  59283 27089    3.89846   80   28    6.09817    1.99932  67.2%  12.0   55s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Mod-K: 2

% Explored 60000 nodes (722192 simplex iterations) in 55.49 seconds (45.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09817 6.09917 7.09817 ... 16.7973

% Node limit reached
% Best objective 6.098166954187e+00, best bound 1.999329755152e+00, gap 67.2143%
% Solution is suboptimal

% Synthesized model in 55.7s:
% Variables
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	mark?3 + -0.528036*mark?9 + mark?11 + -0.5748*mark?12 <= 0;
% 	1.82432*mark?2 + -0.027027*mark?11 <= 0;
% end

% Normalized model:
% Variables
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	mark?11 + -0.5748*mark?12 + mark?3 + -0.528036*mark?9 <= 0;
% 	-0.027027*mark?11 + 1.82432*mark?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint mark[3] + -0.528036*mark[9] + mark[11] + -0.5748*mark[12] <= 0;
constraint 1.82432*mark[2] + -0.027027*mark[11] <= 0;
% MiniZincWarning: model inconsistency detected
