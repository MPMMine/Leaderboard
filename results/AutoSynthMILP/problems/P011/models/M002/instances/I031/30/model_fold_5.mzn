% Solving problem input_P011M002I031_30_5_803593
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

% Optimize a model with 1836 rows, 1190 columns and 10388 nonzeros
% Model fingerprint: 0xd17a1ae3
% Variable types: 588 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1444 rows, 1190 columns, 9982 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 602 integer (602 binary)
% Root relaxation presolved: 1262 rows, 1190 columns, 9618 nonzeros


% Root relaxation: objective 1.100020e+00, 1122 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10002    0  112          -    1.10002      -     -    0s
%      0     0    1.10004    0   93          -    1.10004      -     -    0s
%      0     0    1.10005    0   93          -    1.10005      -     -    0s
%      0     0    1.10010    0   55          -    1.10010      -     -    0s
%      0     0    1.10010    0   53          -    1.10010      -     -    0s
%      0     0    1.10010    0   47          -    1.10010      -     -    0s
%      0     0    1.10010    0   44          -    1.10010      -     -    0s
%      0     0    1.10010    0   44          -    1.10010      -     -    0s
%      0     0    1.10127    0   45          -    1.10127      -     -    0s
%      0     0    1.10127    0   45          -    1.10127      -     -    0s
%      0     0    1.10127    0   46          -    1.10127      -     -    0s
%      0     0    1.10127    0   48          -    1.10127      -     -    0s
%      0     0    1.10127    0   48          -    1.10127      -     -    0s
%      0     2    1.10127    0   48          -    1.10127      -     -    0s
% H  572   459                     162.1489230    1.10127  99.3%   7.6    2s
% H  962   671                     162.0459220    1.10127  99.3%  12.2    3s
% H 1040   655                     162.0449220    1.10127  99.3%  11.7    3s
% H 1144   686                     161.0327562    1.10127  99.3%  13.7    3s
% H 1170   684                     161.0302014    1.10127  99.3%  14.4    3s
% H 1248   717                     161.0101934    1.10127  99.3%  14.8    3s
% H 1275   713                     160.9966949    1.10127  99.3%  14.8    3s
% H 1301   708                     159.0625267    1.10127  99.3%  14.9    3s
% H 1327   702                     159.0364155    1.10127  99.3%  14.9    3s
% H 1354   693                     159.0334145    1.10127  99.3%  14.9    3s
% H 1380   685                     158.9305253    1.10127  99.3%  14.9    4s
% H 1407   704                     152.9082160    1.10127  99.3%  14.8    4s
% H 1433   711                     152.9072160    1.10127  99.3%  14.8    4s
% H 1459   737                     152.9052150    1.10127  99.3%  15.2    4s
% H 1485   763                     147.8848784    1.10127  99.3%  15.5    4s
% H 1511   783                     146.8798877    1.10127  99.3%  15.5    4s
% H 1537   809                     145.8667319    1.10127  99.2%  15.6    4s
% H 1546   592                      45.8749280    1.10127  97.6%  15.7    4s
% H 1573   539                      19.0942560    1.10127  94.2%  16.5    4s
%   1600   555   14.12193  110   93   19.09426    1.10127  94.2%  16.5    5s
% H 1641   568                      19.0942540    1.10127  94.2%  16.5    5s
% H 2032   780                      13.0962330    1.10127  91.6%  17.9    6s
% H 2216   946                      13.0962248    1.10127  91.6%  18.5    6s
% H 2535  1055                      12.0972153    1.10127  90.9%  19.1    7s
% H 2676  1120                      11.0982253    1.10127  90.1%  19.3    7s
% H 2811  1212                      11.0972283    1.10127  90.1%  19.3    7s
% H 2838  1229                      11.0972263    1.10127  90.1%  19.5    8s
% H 3920  2023                      11.0972188    1.10127  90.1%  17.0    9s
% H 3921  2024                      11.0972188    1.10127  90.1%  17.0    9s
%   4074  2117    1.13816   45  123   11.09722    1.10127  90.1%  17.0   10s
% H 4724  2446                      11.0972170    1.10127  90.1%  16.5   11s
% H 7416  4272                      11.0972163    1.10127  90.1%  13.6   13s
%   8839  5182    4.10052  124   70   11.09722    1.10127  90.1%  12.7   15s
% H11836  7308                      11.0972090    1.10127  90.1%  11.3   17s
% H12616  7718                      11.0962090    1.10127  90.1%  11.1   18s
% H13965  8092                      10.9982100    1.10127  90.0%  10.8   19s
%  14179  8224   10.09851  144   39   10.99821    1.10127  90.0%  10.8   20s
% H15242  7924                       9.0992330    1.10127  87.9%  10.7   21s
% H16243  8527                       9.0992310    1.10132  87.9%  10.6   22s
%  18625  9987    3.09947   54   42    9.09923    1.10167  87.9%  10.5   25s
% H18846  9578                       8.9992263    1.10182  87.8%  10.5   25s
% H19073  9713                       8.9992230    1.10189  87.8%  10.5   25s
%  23069 11616 infeasible  105         8.99922    1.10607  87.7%  10.2   30s
%  26578 13273    5.10521   44   97    8.99922    1.11520  87.6%  10.5   35s
%  30075 14253    7.12321   46  105    8.99922    1.12527  87.5%  11.0   40s
%  33883 15816    2.10620   45   35    8.99922    1.15462  87.2%  11.1   45s
%  38820 18584    8.79383   66   68    8.99922    1.24727  86.1%  10.9   50s
%  44649 21682    6.11810   51   47    8.99922    1.84790  79.5%  10.8   55s
%  51346 26016     cutoff   61         8.99922    1.99920  77.8%  10.6   60s
%  57125 29423    4.00448   73   36    8.99922    1.99920  77.8%  10.5   65s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 2

% Explored 60000 nodes (628975 simplex iterations) in 67.40 seconds (59.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.99922 9.09923 9.09923 ... 11.0972

% Node limit reached
% Best objective 8.999223000000e+00, best bound 1.999196398852e+00, gap 77.7848%
% Solution is suboptimal

% Synthesized model in 67.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-6.66667*box?4 + 4.33333*box?5 + -3.33333*box?9 + 2.66667*box?13 <= -1;
% 	5*box?1 + 2.5*box?2 + -8.5*box?5 + -3*box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2.66667*box?13 + -6.66667*box?4 + 4.33333*box?5 + -3.33333*box?9 <= -1;
% 	5*box?1 + 2.5*box?2 + -8.5*box?5 + -3*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint -6.66667*box[4] + 4.33333*box[5] + -3.33333*box[9] + 2.66667*box[13] <= -1;
constraint 5*box[1] + 2.5*box[2] + -8.5*box[5] + -3*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
