% Solving problem input_P003M002I008_30_4_450309
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

% Optimize a model with 1346 rows, 840 columns and 6744 nonzeros
% Model fingerprint: 0x6ffac27a
% Variable types: 378 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1094 rows, 840 columns, 6478 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 462 integer (462 binary)
% Root relaxation presolved: 982 rows, 840 columns, 6254 nonzeros


% Root relaxation: objective 1.099128e+00, 796 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09913    0   55          -    1.09913      -     -    0s
%      0     0    1.09913    0   61          -    1.09913      -     -    0s
%      0     0    1.09913    0   61          -    1.09913      -     -    0s
%      0     0    1.09913    0   27          -    1.09913      -     -    0s
%      0     0    1.09913    0   25          -    1.09913      -     -    0s
%      0     0    1.09913    0   25          -    1.09913      -     -    0s
%      0     0    1.09913    0   25          -    1.09913      -     -    0s
%      0     0    1.09913    0   25          -    1.09913      -     -    0s
%      0     0    1.09913    0   25          -    1.09913      -     -    0s
%      0     0    1.09913    0   25          -    1.09913      -     -    0s
%      0     2    1.09913    0   25          -    1.09913      -     -    0s
% H  204   172                      20.0911260    1.09913  94.5%   4.0    0s
% H 1195   717                      20.0911255    1.10013  94.5%  16.1    2s
% H 1351   772                      20.0911235    1.10013  94.5%  18.5    2s
% H 1404   767                      20.0901245    1.10013  94.5%  19.0    2s
% H 1430   747                      20.0901245    1.10013  94.5%  19.0    2s
% H 1433   706                      18.0911237    1.10013  93.9%  19.1    2s
% H 1457   693                      17.8921250    1.10013  93.9%  19.1    2s
% H 1460   674                      17.8911230    1.10013  93.9%  19.1    2s
% H 1510   666                      17.8901230    1.10013  93.9%  19.5    3s
% H 1514   666                      17.7901240    1.10013  93.8%  19.6    3s
% H 1537   679                      17.6901240    1.10013  93.8%  20.1    3s
% H 1541   667                      15.8921230    1.10013  93.1%  20.1    3s
% H 1568   690                      15.8921215    1.10013  93.1%  20.3    3s
% H 1615   734                      15.6921225    1.10013  93.0%  20.5    3s
% H 1677   779                      15.6921215    1.10013  93.0%  20.5    3s
% H 1695   783                      15.5931255    1.10013  92.9%  20.4    4s
% H 1731   651                      10.8961345    1.10013  89.9%  20.5    4s
% H 1844   731                      10.8951345    1.10013  89.9%  20.3    4s
% H 2375   955                       8.9971356    1.10013  87.8%  19.2    5s
% H 2795  1229                       7.9951270    1.10013  86.2%  17.6    5s
% H 2797  1227                       7.9951260    1.10013  86.2%  17.6    5s
% H 2879  1275                       7.8951270    1.10013  86.1%  17.4    5s
% H 2981  1266                       6.9971262    1.10013  84.3%  17.1    5s
% H 6546  2773                       6.0971262    1.10282  81.9%  13.0    8s
%   7861  3408    2.09833   50   24    6.09713    1.20115  80.3%  12.7   10s
%  16080  6850    4.99713   53   27    6.09713    1.99970  67.2%  11.7   15s
%  24038  9154    5.99846   47   39    6.09713    2.00696  67.1%  11.0   20s
%  32118 12447    2.10037   56   30    6.09713    2.09813  65.6%  11.0   25s
%  40628 16067    2.09918   81   55    6.09713    2.09913  65.6%  10.9   30s
%  47718 18255    3.96521   55   88    6.09713    2.09913  65.6%  11.2   35s
%  56028 21102    4.10044   71   23    6.09713    2.09914  65.6%  11.1   40s

% Cutting planes:
%   Cover: 17
%   MIR: 1

% Explored 60000 nodes (665488 simplex iterations) in 42.46 seconds (32.18 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09713 6.99713 7.89513 ... 15.6921

% Node limit reached
% Best objective 6.097126166667e+00, best bound 2.099402199656e+00, gap 65.5673%
% Solution is suboptimal

% Synthesized model in 42.6s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% Constraints
% 	p?2?1 + -1.33333*p?5?1 + 0.166667*p?6?1 <= 0;
% 	p?1?1 + -2*p?3?1 + p?4?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 9];
% 	p?2?1	in[0, 9];
% 	p?3?1	in[0, 9];
% 	p?4?1	in[0, 9];
% 	p?5?1	in[0, 9];
% 	p?6?1	in[0, 9];
% Constraints
% 	p?2?1 + -1.33333*p?5?1 + 0.166667*p?6?1 <= 0;
% 	p?1?1 + -2*p?3?1 + p?4?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
1..1: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..1] of var 0..9: p;
array[1..1] of var 565..816: R;

constraint p[2, 1] + -1.33333*p[5, 1] + 0.166667*p[6, 1] <= 0;
constraint p[1, 1] + -2*p[3, 1] + p[4, 1] <= 0;
% MiniZincWarning: model inconsistency detected
