% Solving problem input_P005M001I006_50_5_3857849
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

% Optimize a model with 1538 rows, 910 columns and 8622 nonzeros
% Model fingerprint: 0x2f34eb95
% Variable types: 336 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1314 rows, 910 columns, 8384 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 574 integer (574 binary)
% Root relaxation presolved: 1216 rows, 910 columns, 8188 nonzeros


% Root relaxation: objective 1.099421e+00, 909 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   51          -    1.09942      -     -    0s
%      0     0    1.09946    0   47          -    1.09946      -     -    0s
%      0     0    1.09948    0   60          -    1.09948      -     -    0s
%      0     0    1.09948    0   98          -    1.09948      -     -    0s
%      0     0    1.09962    0   43          -    1.09962      -     -    0s
%      0     0    1.09975    0   51          -    1.09975      -     -    0s
%      0     0    1.09988    0   49          -    1.09988      -     -    0s
%      0     0    1.09988    0   49          -    1.09988      -     -    0s
%      0     0    1.09993    0   51          -    1.09993      -     -    0s
%      0     0    1.09995    0   55          -    1.09995      -     -    0s
%      0     0    1.09998    0   56          -    1.09998      -     -    0s
%      0     0    1.10023    0   56          -    1.10023      -     -    0s
%      0     0    1.10023    0   62          -    1.10023      -     -    0s
%      0     0    1.10023    0   51          -    1.10023      -     -    0s
%      0     0    1.10023    0   60          -    1.10023      -     -    0s
%      0     0    1.10023    0   51          -    1.10023      -     -    0s
%      0     0    1.10023    0   62          -    1.10023      -     -    0s
%      0     0    1.10023    0   57          -    1.10023      -     -    0s
%      0     0    1.10023    0   57          -    1.10023      -     -    0s
%      0     2    1.10135    0   57          -    1.10135      -     -    0s
% H  640   423                     110.7896721    1.10135  99.0%   9.5    1s
% H  640   402                     110.7886721    1.10135  99.0%   9.5    1s
% H 1162   645                     110.7763842    1.10135  99.0%  27.1    3s
% H 1266   672                     110.7743949    1.10135  99.0%  27.4    3s
% H 1292   664                     110.7621573    1.10135  99.0%  27.1    3s
% H 1318   658                     110.7501319    1.10135  99.0%  26.8    3s
% H 1344   646                     110.7402692    1.10135  99.0%  26.4    4s
% H 1370   638                     110.7218724    1.10135  99.0%  27.2    4s
% H 1396   640                     110.7135327    1.10135  99.0%  28.5    4s
% H 1422   643                     110.7053063    1.10135  99.0%  29.2    4s
% H 1448   665                     110.6953043    1.10135  99.0%  29.5    4s
% H 1500   717                     110.6821275    1.10135  99.0%  29.4    4s
% H 1552   763                     110.6442598    1.10135  99.0%  28.9    4s
% H 1578   772                     110.6262597    1.10135  99.0%  28.7    4s
%   1669   843    1.48901   31  108  110.62626    1.10192  99.0%  27.9    5s
% H 1682   854                      98.8341143    1.10192  98.9%  27.8    5s
% H 1708   874                      96.8351138    1.10192  98.9%  27.7    5s
% H 1735   893                      94.8351132    1.10192  98.8%  27.5    5s
% H 1750   906                      63.1576999    1.10192  98.3%  27.3    5s
% H 1761   917                      59.2572655    1.10192  98.1%  27.1    5s
% H 1826   910                      53.3612270    1.10547  97.9%  26.6    6s
% * 2110  1098             195      42.0752387    1.10547  97.4%  23.7    6s
% H 2367  1076                      38.7802891    1.10547  97.1%  21.8    6s
% H 2992  1576                      38.6781907    1.10757  97.1%  18.6    7s
%   5668  3341   11.08911   38   71   38.67819    1.89257  95.1%  15.4   10s
% * 9880  5838             269      34.6894354    1.99911  94.2%  12.6   12s
% H10677  5961                      30.7871761    1.99911  93.5%  12.3   13s
% H10770  6020                      30.7861761    1.99911  93.5%  12.3   13s
%  12399  7108    5.79511   92   50   30.78618    1.99911  93.5%  11.9   15s
% H14591  8452                      30.7861654    1.99911  93.5%  11.4   16s
% H14592  7560                      28.7871732    1.99911  93.1%  11.4   17s
% H15593  8237                      28.7861764    1.99911  93.1%  11.1   18s
% H17471  8921                      27.9881655    1.99911  92.9%  10.7   19s
%  18471  9630    4.99619   44   40   27.98817    1.99911  92.9%  10.5   20s
% H18602  9746                      27.9871655    1.99911  92.9%  10.5   20s
% H19605 10315                      27.8881980    1.99911  92.8%  10.7   21s
% H19915  9838                      25.8901612    1.99911  92.3%  10.7   22s
% H22542 11437                      25.8901611    1.99915  92.3%  10.9   24s
%  22890 11608    5.89613   54   29   25.89016    1.99915  92.3%  11.0   25s
% *23744 12142             163      25.8892222    1.99916  92.3%  10.9   25s
% H23752 11710                      24.9892152    1.99916  92.0%  10.9   25s
% H25167 12554                      24.9881922    1.99916  92.0%  10.9   26s
% H25360 11897                      22.9891916    1.99916  91.3%  10.9   27s
%  28839 14106   19.99120  131   26   22.98919    1.99917  91.3%  10.7   30s
% H29004 13166                      20.9911192    1.99917  90.5%  10.7   30s
%  35132 17234     cutoff   94        20.99112    1.99932  90.5%  10.3   35s
% H36261 16763                      18.9921224    1.99936  89.5%  10.2   35s
%  42238 20432   12.08920   77   64   18.99212    1.99975  89.5%  10.0   40s
%  48621 24347   12.79630  104   18   18.99212    2.00011  89.5%   9.9   45s
%  55094 28245    5.00079   86   49   18.99212    2.00040  89.5%   9.9   50s

% Cutting planes:
%   Zero half: 3

% Explored 60000 nodes (589613 simplex iterations) in 53.75 seconds (42.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 18.9921 20.9911 22.9892 ... 27.9872

% Node limit reached
% Best objective 1.899212237707e+01, best bound 2.000918750853e+00, gap 89.4645%
% Solution is suboptimal

% Synthesized model in 53.9s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	-0.9*mark?3 + -0.2*mark?7 <= -9.9;
% 	mark?3 + -0.964286*mark?4 <= 0;
% 	mark?3 + -0.5625*mark?8 <= 0;
% 	mark?2 + -0.814815*mark?3 <= 0;
% 	-3.22222*mark?6 + mark?8 <= 0;
% 	mark?7 + -0.967213*mark?8 <= 0;
% 	mark?5 + -0.901639*mark?7 <= 0;
% 	mark?6 + -0.983607*mark?7 <= 0;
% 	mark?4 + -0.960784*mark?5 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	-0.9*mark?3 + -0.2*mark?7 <= -9.9;
% 	mark?3 + -0.964286*mark?4 <= 0;
% 	mark?3 + -0.5625*mark?8 <= 0;
% 	mark?2 + -0.814815*mark?3 <= 0;
% 	-3.22222*mark?6 + mark?8 <= 0;
% 	mark?7 + -0.967213*mark?8 <= 0;
% 	mark?5 + -0.901639*mark?7 <= 0;
% 	mark?6 + -0.983607*mark?7 <= 0;
% 	mark?4 + -0.960784*mark?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint -0.9*mark[3] + -0.2*mark[7] <= -9.9;
constraint mark[3] + -0.964286*mark[4] <= 0;
constraint mark[3] + -0.5625*mark[8] <= 0;
constraint mark[2] + -0.814815*mark[3] <= 0;
constraint -3.22222*mark[6] + mark[8] <= 0;
constraint mark[7] + -0.967213*mark[8] <= 0;
constraint mark[5] + -0.901639*mark[7] <= 0;
constraint mark[6] + -0.983607*mark[7] <= 0;
constraint mark[4] + -0.960784*mark[5] <= 0;
% MiniZincWarning: model inconsistency detected
