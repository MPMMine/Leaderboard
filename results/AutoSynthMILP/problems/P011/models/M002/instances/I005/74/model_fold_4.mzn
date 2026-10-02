% Solving problem input_P011M002I005_74_4_1162213
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

% Optimize a model with 1886 rows, 1078 columns and 11660 nonzeros
% Model fingerprint: 0x6aaeac7d
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1662 rows, 1078 columns, 11422 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1564 rows, 1078 columns, 11226 nonzeros


% Root relaxation: objective 1.100011e+00, 743 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     0    1.10001    0   84          -    1.10001      -     -    0s
%      0     2    1.10001    0   84          -    1.10001      -     -    0s
%   2960  1504    4.89697   35   78          -    2.00814      -  13.4    5s
% H 5260  3021                     110.7552431    2.01993  98.2%  12.7    7s
% H 5759  3396                     110.7512431    2.02120  98.2%  12.9    7s
% H 5785  3422                     110.7429151    2.02120  98.2%  12.8    7s
% H 5811  3448                     102.8364216    2.02120  98.0%  12.8    7s
% H 5837  3474                     102.8300764    2.02120  98.0%  12.8    7s
% H 5863  3500                     102.7913045    2.02120  98.0%  12.7    8s
% H 5915  3548                     102.7823297    2.02120  98.0%  12.6    8s
% H 5941  3569                     102.7812910    2.02120  98.0%  12.6    8s
% H 5967  3590                      95.8822886    2.02120  97.9%  12.5    8s
% H 5993  3608                      94.8802948    2.02120  97.9%  12.5    8s
% H 6016  3522                      89.1803037    2.02120  97.7%  12.5    8s
% H 6712  3864                      84.1865589    2.03470  97.6%  12.0    9s
% * 6720  3870             489      84.1855600    2.03470  97.6%  12.0    9s
%   7367  4307   18.98314   40  124   84.18556    2.03560  97.6%  11.7   10s
% H 7487  4422                      84.1855033    2.03560  97.6%  11.7   10s
% H 8487  5203                      84.1776349    2.04253  97.6%  11.4   11s
% H12331  8188                      83.1763777    2.07231  97.5%  10.3   13s
% H12675  8420                      82.2743723    2.07309  97.5%  10.2   13s
%  14127  9522   51.89976  171  127   82.27437    2.07786  97.5%  10.0   15s
% H15880 10943                      82.2723884    2.08967  97.5%   9.8   16s
% H16880 11524                      81.2713512    2.09148  97.4%   9.6   16s
% H17402 11909                      80.2723531    2.09148  97.4%   9.5   17s
% H18405 12518                      80.2703619    2.09811  97.4%   9.4   18s
% H19750 13316                      77.2761741    2.09811  97.3%   9.3   19s
%  20157 13463   49.05342   68  135   77.27617    2.09811  97.3%   9.4   20s
% H20714 13861                      77.2751690    2.09811  97.3%   9.3   20s
% H21716 14706                      77.2751651    2.09811  97.3%   9.2   21s
% H25049 17162                      77.2701503    2.09811  97.3%   9.2   24s
% H26049 17700                      77.2701345    2.09811  97.3%   9.0   24s
%  26071 17721   32.07669  136  109   77.27013    2.09811  97.3%   9.0   25s
%  32416 22302 infeasible  219        77.27013    2.09811  97.3%   8.6   30s
%  38046 25475    3.09866   88   73   77.27013    2.09918  97.3%   8.7   35s
%  44811 30009    9.93130   97   91   77.27013    2.10056  97.3%   8.6   40s
% H45284 30325                      77.2701343    2.10076  97.3%   8.7   40s
%  52696 35793   25.21206   54  123   77.27013    2.10398  97.3%   8.5   45s
%  59097 39952   13.00411   44  113   77.27013    2.10787  97.3%   8.6   50s

% Explored 60000 nodes (518315 simplex iterations) in 50.73 seconds (44.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 77.2701 77.2752 77.2752 ... 83.1764

% Node limit reached
% Best objective 7.727013434476e+01, best bound 2.108096922139e+00, gap 97.2718%
% Solution is suboptimal

% Synthesized model in 50.9s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?1 + 1.65*box?2 + 1.05*box?3 + box?4 + box?5 + 1.65*box?7 <= 41.15;
% 	-2.83333*box?1 + box?2 + -0.166667*box?3 + -0.666667*box?5 + box?6 + 0.666667*box?7 <= 7;
% 	box?1 + box?3 + -31*box?4 + box?5 + box?6 + box?7 <= -1;
% 	-0.300403*box?1 + -0.226815*box?2 + 1.10081*box?4 + -0.46875*box?5 + -0.0201613*box?6 + 0.700605*box?7 <= 8.67036;
% 	-3.5*box?2 + 4.5*box?3 + -3*box?5 + box?6 + -6.5*box?7 <= -1;
% 	box?1 + box?3 + 3*box?4 + box?5 + box?6 + box?7 <= 50;
% 	-7*box?1 + box?2 + -1.25*box?4 + -5*box?5 + box?6 + box?7 <= -7.25;
% 	-273.56*box?1 + -53.56*box?3 + -box?4 + 47.8*box?5 + -83.8*box?6 + 46.6*box?7 <= -311.48;
% 	box?2 + box?3 + box?4 + -23*box?5 + box?6 <= 0;
% 	box?1 + box?2 + -1.575*box?3 + 0.175*box?4 + -3.3*box?7 <= 0;
% 	1.5*box?1 + 0.25*box?2 + -18.25*box?6 + 1.5*box?7 <= 0;
% 	box?4 + box?5 + -20*box?6 + box?7 <= 0;
% 	-1.41935*box?2 + -0.935484*box?4 + -0.903226*box?5 + box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?1 + 1.65*box?2 + 1.05*box?3 + box?4 + box?5 + 1.65*box?7 <= 41.15;
% 	-2.83333*box?1 + box?2 + -0.166667*box?3 + -0.666667*box?5 + box?6 + 0.666667*box?7 <= 7;
% 	box?1 + box?3 + -31*box?4 + box?5 + box?6 + box?7 <= -1;
% 	-0.300403*box?1 + -0.226815*box?2 + 1.10081*box?4 + -0.46875*box?5 + -0.0201613*box?6 + 0.700605*box?7 <= 8.67036;
% 	-3.5*box?2 + 4.5*box?3 + -3*box?5 + box?6 + -6.5*box?7 <= -1;
% 	box?1 + box?3 + 3*box?4 + box?5 + box?6 + box?7 <= 50;
% 	-7*box?1 + box?2 + -1.25*box?4 + -5*box?5 + box?6 + box?7 <= -7.25;
% 	-273.56*box?1 + -53.56*box?3 + -box?4 + 47.8*box?5 + -83.8*box?6 + 46.6*box?7 <= -311.48;
% 	box?2 + box?3 + box?4 + -23*box?5 + box?6 <= 0;
% 	box?1 + box?2 + -1.575*box?3 + 0.175*box?4 + -3.3*box?7 <= 0;
% 	1.5*box?1 + 0.25*box?2 + -18.25*box?6 + 1.5*box?7 <= 0;
% 	box?4 + box?5 + -20*box?6 + box?7 <= 0;
% 	-1.41935*box?2 + -0.935484*box?4 + -0.903226*box?5 + box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint box[1] + 1.65*box[2] + 1.05*box[3] + box[4] + box[5] + 1.65*box[7] <= 41.15;
constraint -2.83333*box[1] + box[2] + -0.166667*box[3] + -0.666667*box[5] + box[6] + 0.666667*box[7] <= 7;
constraint box[1] + box[3] + -31*box[4] + box[5] + box[6] + box[7] <= -1;
constraint -0.300403*box[1] + -0.226815*box[2] + 1.10081*box[4] + -0.46875*box[5] + -0.0201613*box[6] + 0.700605*box[7] <= 8.67036;
constraint -3.5*box[2] + 4.5*box[3] + -3*box[5] + box[6] + -6.5*box[7] <= -1;
constraint box[1] + box[3] + 3*box[4] + box[5] + box[6] + box[7] <= 50;
constraint -7*box[1] + box[2] + -1.25*box[4] + -5*box[5] + box[6] + box[7] <= -7.25;
constraint -273.56*box[1] + -53.56*box[3] + -box[4] + 47.8*box[5] + -83.8*box[6] + 46.6*box[7] <= -311.48;
constraint box[2] + box[3] + box[4] + -23*box[5] + box[6] <= 0;
constraint box[1] + box[2] + -1.575*box[3] + 0.175*box[4] + -3.3*box[7] <= 0;
constraint 1.5*box[1] + 0.25*box[2] + -18.25*box[6] + 1.5*box[7] <= 0;
constraint box[4] + box[5] + -20*box[6] + box[7] <= 0;
constraint -1.41935*box[2] + -0.935484*box[4] + -0.903226*box[5] + box[7] <= 0;
% MiniZincWarning: model inconsistency detected
