% Solving problem input_P011M002I033_100_1_856364
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

% Optimize a model with 3047 rows, 1820 columns and 28472 nonzeros
% Model fingerprint: 0xdeef46fc
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 2599 rows, 1820 columns, 28010 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 1148 integer (1148 binary)
% Root relaxation presolved: 2389 rows, 1820 columns, 27590 nonzeros


% Root relaxation: objective 1.100124e+00, 1576 iterations, 0.11 seconds (0.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10012    0  197          -    1.10012      -     -    0s
%      0     0    1.10012    0  138          -    1.10012      -     -    0s
%      0     0    1.10012    0  117          -    1.10012      -     -    0s
%      0     0    1.10014    0  115          -    1.10014      -     -    0s
%      0     0    1.10014    0  115          -    1.10014      -     -    0s
%      0     0    1.10014    0  115          -    1.10014      -     -    0s
%      0     0    1.10014    0  116          -    1.10014      -     -    0s
%      0     0    1.10014    0  116          -    1.10014      -     -    0s
%      0     0    1.10014    0  116          -    1.10014      -     -    1s
%      0     0    1.10014    0  116          -    1.10014      -     -    1s
%      0     2    1.10014    0  116          -    1.10014      -     -    1s
% H  620   525                     218.8677497    1.10015  99.5%  21.7    4s
%    709   581    1.10038   93  174  218.86775    1.10022  99.5%  23.5    5s
% H 1114   628                     217.9557517    1.10022  99.5%  23.2    6s
% H 1140   611                     216.9547517    1.10022  99.5%  23.9    6s
% H 1193   603                     216.9322340    1.10022  99.5%  24.9    7s
% H 1219   591                     216.9136731    1.10022  99.5%  25.3    7s
% H 1272   583                     216.8996661    1.10022  99.5%  26.2    7s
% H 1298   576                     216.8955499    1.10022  99.5%  26.8    7s
% H 1351   558                     216.8607121    1.10022  99.5%  26.5    7s
% H 1377   553                     216.8467051    1.10022  99.5%  26.7    8s
% H 1403   531                     216.7334156    1.10022  99.5%  26.4    8s
% H 1429   535                     212.9273388    1.10022  99.5%  26.4    8s
% H 1455   549                     212.9083388    1.10022  99.5%  26.2    8s
% H 1481   562                     209.9134567    1.10022  99.5%  26.1    8s
% H 1507   572                     206.9044374    1.10022  99.5%  26.1    8s
% H 1533   576                     203.9004821    1.10022  99.5%  25.9    9s
%   1751   677    9.11295  252  125  203.90048    1.10022  99.5%  25.8   10s
% H 1787   709                     202.9024835    1.10022  99.5%  25.9   11s
% H 1813   730                     199.9023927    1.10022  99.4%  26.1   11s
% H 1997   842                     199.8983927    1.10022  99.4%  26.2   12s
%   2997  1597   14.89523  204   97  199.89839    1.10022  99.4%  23.2   15s
%   4770  2730    2.25448  116  178  199.89839    1.10022  99.4%  19.4   20s
% H 7182  4200                     198.9925764    1.10022  99.4%  17.2   23s
% H 7763  4607                     198.8865440    1.10022  99.4%  17.3   24s
%   7895  4727   14.10046  293  120  198.88654    1.10022  99.4%  17.0   25s
% H 9696  5927                     198.8855636    1.10023  99.4%  15.4   29s
%   9973  6059 infeasible  294       198.88556    1.10024  99.4%  15.4   30s
%  13466  8675    9.10060  100  104  198.88556    1.10109  99.4%  14.2   35s
%  16636 10854 infeasible  220       198.88556    1.10222  99.4%  13.4   40s
%  19183 12622    6.11257  205   95  198.88556    1.10256  99.4%  12.7   45s
%  22362 14884   11.10908  230  129  198.88556    1.10320  99.4%  12.7   50s
%  25103 16855   18.09530   90  126  198.88556    1.10430  99.4%  12.4   55s
%  29105 19499    6.09925  151   90  198.88556    1.10722  99.4%  11.9   60s
%  31823 21359   19.09124  226   99  198.88556    1.10910  99.4%  11.5   65s
% H34074 22562                     189.9884265    1.11523  99.4%  11.5   67s
%  35102 23273    3.09823  187  100  189.98843    1.12472  99.4%  11.3   70s
% H38025 25260                     188.9884261    1.12494  99.4%  11.2   74s
%  38131 25360   31.38945  275  145  188.98843    1.12494  99.4%  11.2   75s
% H39025 25956                     179.0945800    1.12494  99.4%  11.2   77s
%  42115 28010    5.11449  210  122  179.09458    1.13392  99.4%  11.0   80s
% H44765 29840                     179.0935800    1.21548  99.3%  10.9   82s
% H44907 29923                     170.9912978    1.22190  99.3%  10.9   83s
%  45223 30128   12.09723  223   90  170.99130    1.50930  99.1%  10.9   85s
% H45323 30197                     169.9922988    1.58699  99.1%  11.0   85s
%  48209 32345    2.00050  149  108  169.99230    1.99823  98.8%  11.1   90s
% H50007 33554                     168.0932968    1.99823  98.8%  11.3   95s
% H51007 34231                     167.0942981    1.99823  98.8%  11.5   98s
%  51887 34804 infeasible  229       167.09430    1.99823  98.8%  11.5  100s
%  55078 37157   14.99026  143   90  167.09430    1.99823  98.8%  11.5  105s
%  58865 40163   25.78712  205  163  167.09430    1.99823  98.8%  11.5  110s
% H59404 40517                     163.9932027    1.99823  98.8%  11.6  111s

% Explored 60000 nodes (702635 simplex iterations) in 112.54 seconds (99.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 163.993 167.094 168.093 ... 198.886

% Node limit reached
% Best objective 1.639932026777e+02, best bound 1.998225998002e+00, gap 98.7815%
% Solution is suboptimal

% Synthesized model in 112.8s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + -7*box?2 + -15*box?4 + -5*box?5 + box?6 + -15*box?7 + box?8 + box?9 + box?10 + -4*box?11 + box?12 + box?13 + box?14 + -3*box?15 <= -61;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + -30*box?9 + box?10 + box?11 + box?12 + box?14 + box?15 <= -1;
% 	box?1 + -27.9231*box?3 + 39.6923*box?4 + 23.3846*box?5 + box?6 + box?7 + -3.38462*box?8 + 12.6154*box?9 + 14*box?10 + box?11 + -44.7692*box?12 + 20.8462*box?13 + -22.3846*box?14 + -51.1538*box?15 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + -4*box?6 + box?7 + box?8 + -6*box?9 + box?10 + box?11 + box?12 + box?13 + -6*box?14 + box?15 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + box?8 + box?9 + box?10 + -31*box?11 + box?12 + box?13 + box?14 + box?15 <= -1;
% 	box?1 + 14*box?2 + 5*box?3 + box?4 + box?5 + -85*box?6 + 8*box?7 + box?8 + box?9 + box?10 + box?12 + box?13 + box?14 <= -1;
% 	box?1 + box?2 + -box?3 + box?4 + box?5 + 5.16667*box?6 + -0.5*box?7 + -45.6667*box?8 + box?9 + box?10 + 4.16667*box?12 + 3.66667*box?13 + box?14 + box?15 <= -1;
% 	box?1 + 61.5714*box?2 + -1.28571*box?3 + -71.2857*box?4 + box?5 + -17.5714*box?7 + 63.8571*box?8 + -13.8571*box?9 + -43.1429*box?10 + -62.5714*box?11 + box?12 + 19.2857*box?13 + box?14 + 7.42857*box?15 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?5 + -19*box?6 + box?7 + 4*box?8 + box?10 + box?11 + -4*box?12 + -4*box?13 + box?15 <= -1;
% 	box?1 + box?2 + box?3 + box?4 + box?6 + box?7 + box?8 + box?9 + box?10 + box?12 + -25*box?14 + box?15 <= 0;
% 	-3.5*box?1 + box?2 + box?3 + box?4 + box?5 + box?6 + box?8 + box?9 + -4.5*box?10 + box?11 + box?12 + -7.5*box?13 <= 0;
% 	-8*box?1 + 6*box?6 + -13*box?8 + 4*box?12 + box?14 + 13*box?15 <= 30;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?10 + -4*box?11 + box?12 + box?13 + box?14 + -3*box?15 + -7*box?2 + -15*box?4 + -5*box?5 + box?6 + -15*box?7 + box?8 + box?9 <= -61;
% 	box?1 + box?10 + box?11 + box?12 + box?14 + box?15 + box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 + -30*box?9 <= -1;
% 	box?1 + 14*box?10 + box?11 + -44.7692*box?12 + 20.8462*box?13 + -22.3846*box?14 + -51.1538*box?15 + -27.9231*box?3 + 39.6923*box?4 + 23.3846*box?5 + box?6 + box?7 + -3.38462*box?8 + 12.6154*box?9 <= -1;
% 	box?1 + box?10 + box?11 + box?12 + box?13 + -6*box?14 + box?15 + box?2 + box?3 + box?4 + -4*box?6 + box?7 + box?8 + -6*box?9 <= -1;
% 	box?1 + box?10 + -31*box?11 + box?12 + box?13 + box?14 + box?15 + box?2 + box?3 + box?4 + box?5 + box?6 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + box?12 + box?13 + box?14 + 14*box?2 + 5*box?3 + box?4 + box?5 + -85*box?6 + 8*box?7 + box?8 + box?9 <= -1;
% 	box?1 + box?10 + 4.16667*box?12 + 3.66667*box?13 + box?14 + box?15 + box?2 + -box?3 + box?4 + box?5 + 5.16667*box?6 + -0.5*box?7 + -45.6667*box?8 + box?9 <= -1;
% 	box?1 + -43.1429*box?10 + -62.5714*box?11 + box?12 + 19.2857*box?13 + box?14 + 7.42857*box?15 + 61.5714*box?2 + -1.28571*box?3 + -71.2857*box?4 + box?5 + -17.5714*box?7 + 63.8571*box?8 + -13.8571*box?9 <= -1;
% 	box?1 + box?10 + box?11 + -4*box?12 + -4*box?13 + box?15 + box?2 + box?3 + box?4 + box?5 + -19*box?6 + box?7 + 4*box?8 <= -1;
% 	box?1 + box?10 + box?12 + -25*box?14 + box?15 + box?2 + box?3 + box?4 + box?6 + box?7 + box?8 + box?9 <= 0;
% 	-3.5*box?1 + -4.5*box?10 + box?11 + box?12 + -7.5*box?13 + box?2 + box?3 + box?4 + box?5 + box?6 + box?8 + box?9 <= 0;
% 	-8*box?1 + 4*box?12 + box?14 + 13*box?15 + 6*box?6 + -13*box?8 <= 30;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[1] + -7*box[2] + -15*box[4] + -5*box[5] + box[6] + -15*box[7] + box[8] + box[9] + box[10] + -4*box[11] + box[12] + box[13] + box[14] + -3*box[15] <= -61;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + box[8] + -30*box[9] + box[10] + box[11] + box[12] + box[14] + box[15] <= -1;
constraint box[1] + -27.9231*box[3] + 39.6923*box[4] + 23.3846*box[5] + box[6] + box[7] + -3.38462*box[8] + 12.6154*box[9] + 14*box[10] + box[11] + -44.7692*box[12] + 20.8462*box[13] + -22.3846*box[14] + -51.1538*box[15] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + -4*box[6] + box[7] + box[8] + -6*box[9] + box[10] + box[11] + box[12] + box[13] + -6*box[14] + box[15] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + box[8] + box[9] + box[10] + -31*box[11] + box[12] + box[13] + box[14] + box[15] <= -1;
constraint box[1] + 14*box[2] + 5*box[3] + box[4] + box[5] + -85*box[6] + 8*box[7] + box[8] + box[9] + box[10] + box[12] + box[13] + box[14] <= -1;
constraint box[1] + box[2] + -box[3] + box[4] + box[5] + 5.16667*box[6] + -0.5*box[7] + -45.6667*box[8] + box[9] + box[10] + 4.16667*box[12] + 3.66667*box[13] + box[14] + box[15] <= -1;
constraint box[1] + 61.5714*box[2] + -1.28571*box[3] + -71.2857*box[4] + box[5] + -17.5714*box[7] + 63.8571*box[8] + -13.8571*box[9] + -43.1429*box[10] + -62.5714*box[11] + box[12] + 19.2857*box[13] + box[14] + 7.42857*box[15] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[5] + -19*box[6] + box[7] + 4*box[8] + box[10] + box[11] + -4*box[12] + -4*box[13] + box[15] <= -1;
constraint box[1] + box[2] + box[3] + box[4] + box[6] + box[7] + box[8] + box[9] + box[10] + box[12] + -25*box[14] + box[15] <= 0;
constraint -3.5*box[1] + box[2] + box[3] + box[4] + box[5] + box[6] + box[8] + box[9] + -4.5*box[10] + box[11] + box[12] + -7.5*box[13] <= 0;
constraint -8*box[1] + 6*box[6] + -13*box[8] + 4*box[12] + box[14] + 13*box[15] <= 30;
% MiniZincWarning: model inconsistency detected
