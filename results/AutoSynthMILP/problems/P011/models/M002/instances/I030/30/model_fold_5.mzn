% Solving problem input_P011M002I030_30_5_1710987
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

% Optimize a model with 1738 rows, 1120 columns and 9676 nonzeros
% Model fingerprint: 0xf4181c56
% Variable types: 546 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1374 rows, 1120 columns, 9298 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 574 integer (574 binary)
% Root relaxation presolved: 1206 rows, 1120 columns, 8962 nonzeros


% Root relaxation: objective 1.099914e+00, 993 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09991    0   88          -    1.09991      -     -    0s
%      0     0    1.09997    0   81          -    1.09997      -     -    0s
%      0     0    1.09998    0   75          -    1.09998      -     -    0s
%      0     0    1.10008    0   41          -    1.10008      -     -    0s
%      0     0    1.10008    0   45          -    1.10008      -     -    0s
%      0     0    1.10008    0   45          -    1.10008      -     -    0s
%      0     0    1.10008    0   44          -    1.10008      -     -    0s
%      0     0    1.10008    0   44          -    1.10008      -     -    0s
%      0     0    1.10008    0   46          -    1.10008      -     -    0s
%      0     0    1.10008    0   46          -    1.10008      -     -    0s
%      0     2    1.10008    0   46          -    1.10008      -     -    0s
% H  376   325                     122.9895133    1.10014  99.1%   6.2    1s
% H  506   453                     121.9895133    1.10014  99.1%   6.1    1s
% H  532   479                     120.9895133    1.10014  99.1%   6.0    1s
% H  544   467                     105.9895133    1.10014  99.0%   6.0    1s
% H  545   443                      95.9895133    1.10014  98.9%   6.0    2s
% H  591   451                      84.9892768    1.10018  98.7%  11.7    3s
%   1137   629    3.11218   98   53   84.98928    1.10018  98.7%  17.7    5s
% H 1290   649                      78.9892746    1.10018  98.6%  20.3    5s
% H 1316   642                      78.0822701    1.10018  98.6%  21.7    5s
% H 1342   638                      76.0832701    1.10018  98.6%  21.5    5s
% H 1344   620                      71.0832487    1.10018  98.5%  21.6    5s
% H 1368   619                      71.0782507    1.10018  98.5%  21.5    5s
% H 1420   637                      71.0752434    1.10018  98.5%  21.9    6s
% H 1446   638                      67.9742431    1.10018  98.4%  22.8    6s
% H 1472   658                      67.0702135    1.10018  98.4%  22.8    6s
% H 1590   734                      66.0722165    1.10018  98.3%  22.1    6s
% H 1614   756                      37.0852254    1.10018  97.0%  21.9    6s
% H 1652   788                      36.0842274    1.10018  97.0%  21.9    7s
% H 1678   814                      34.0852254    1.10018  96.8%  22.2    7s
% H 1873   959                      33.8852254    1.10018  96.8%  22.1    8s
% H 2141  1175                      32.0862304    1.10022  96.6%  21.1    8s
%   2924  1757    5.99729   97   52   32.08623    1.10047  96.6%  19.9   10s
% H 3327  2056                      32.0862289    1.10052  96.6%  18.5   10s
% H 3629  2257                      26.9942640    1.10068  95.9%  18.2   11s
% H 4319  2731                      26.9922660    1.10118  95.9%  18.0   12s
% H 4671  2922                      22.9942420    1.10243  95.2%  17.9   13s
% H 5147  3239                      22.9922380    1.10760  95.2%  18.0   15s
% H 5437  3316                      19.9972010    1.12209  94.4%  18.0   15s
% H 5875  3641                      19.9952010    1.21132  93.9%  17.6   16s
% H 5898  3613                      18.0962070    1.21132  93.3%  17.5   16s
% H 6898  4258                      18.0962010    1.33499  92.6%  17.7   18s
%   7736  4797   16.99712  114   36   18.09620    1.35453  92.5%  18.0   20s
%  10465  6739    3.27028   86  123   18.09620    1.99992  88.9%  18.9   25s
%  13605  8971    3.09819   76   43   18.09620    2.09818  88.4%  18.5   30s
%  15887 10431   12.09432  100   38   18.09620    2.09819  88.4%  20.5   35s
%  18492 12152    3.35351   68  149   18.09620    2.09918  88.4%  21.1   40s
% H19261 11785                      17.0952000    2.09918  87.7%  22.1   42s
% H19264 11788                      17.0951990    2.09918  87.7%  22.1   42s
%  20613 12649   12.09432   76   49   17.09520    2.09950  87.7%  22.5   45s
%  23084 14101   12.09726  123   55   17.09520    2.10028  87.7%  23.4   50s
%  25570 15521    5.43701   94  103   17.09520    2.10087  87.7%  24.0   55s
%  27838 16947    3.09994   62   47   17.09520    2.10125  87.7%  24.4   60s
%  30292 18563   16.51271   82   41   17.09520    2.10263  87.7%  25.1   65s
% H31494 19192                      17.0942160    2.10652  87.7%  25.3   67s
% H31728 15195                      14.0972368    2.10666  85.1%  25.2   68s
%  32433 15553   13.09024   92   56   14.09724    2.10807  85.0%  25.2   70s
%  35012 16966    2.72832   80  199   14.09724    2.18606  84.5%  25.4   75s
% H35899 13257                      12.0982375    2.23235  81.5%  25.7   77s
%  36902 13772    3.10432   51   32   12.09824    2.27568  81.2%  26.1   80s
%  39053 14994   11.43086  114   50   12.09824    2.44988  79.8%  26.9   85s
%  40844 16020   10.10010   76   37   12.09824    2.59922  78.5%  27.8   90s
%  42875 17190   11.99379   70   43   12.09824    2.69399  77.7%  28.3   95s
%  44894 18237    3.12071   78  115   12.09824    2.89863  76.0%  28.8  100s
%  46760 19362    3.82487   33  149   12.09824    2.99822  75.2%  29.3  105s
% H48260 17727                      11.8982260    2.99854  74.8%  29.5  108s
% H48261 15653                      10.9982560    2.99854  72.7%  29.5  108s
%  48658 15888    8.99545   51   71   10.99826    2.99918  72.7%  29.8  110s

% Cutting planes:
%   Cover: 572
%   MIR: 7
%   StrongCG: 1
%   Flow cover: 130
%   Inf proof: 8
%   Zero half: 2
%   Mod-K: 1
%   Network: 1

% Explored 49647 nodes (1500060 simplex iterations) in 112.69 seconds (102.35 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.9983 11.8982 12.0982 ... 19.9952

% Iteration limit reached
% Best objective 1.099825600000e+01, best bound 3.000445382021e+00, gap 72.7189%
% Solution is suboptimal

% Synthesized model in 112.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2.5*box?1 + box?3 + -2.5*box?4 + -3.5*box?10 + 4.5*box?12 <= -1;
% 	9*box?5 + -21*box?6 + -6*box?7 + -11*box?9 + 22*box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2.5*box?1 + -3.5*box?10 + 4.5*box?12 + box?3 + -2.5*box?4 <= -1;
% 	22*box?11 + 9*box?5 + -21*box?6 + -6*box?7 + -11*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
12..12: balls;
array[1..12] of var 1..3: box;

constraint -2.5*box[1] + box[3] + -2.5*box[4] + -3.5*box[10] + 4.5*box[12] <= -1;
constraint 9*box[5] + -21*box[6] + -6*box[7] + -11*box[9] + 22*box[11] <= 0;
% MiniZincWarning: model inconsistency detected
