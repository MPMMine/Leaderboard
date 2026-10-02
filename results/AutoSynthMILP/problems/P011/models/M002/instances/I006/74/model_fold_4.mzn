% Solving problem input_P011M002I006_74_4_263186
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

% Optimize a model with 1984 rows, 1148 columns and 12988 nonzeros
% Model fingerprint: 0xf41127a3
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12722 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12498 nonzeros


% Root relaxation: objective 1.100025e+00, 831 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   89          -    1.10003      -     -    0s
%      0     0    1.10003    0   89          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   84          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     0    1.10003    0   85          -    1.10003      -     -    0s
%      0     2    1.10003    0   85          -    1.10003      -     -    0s
% H 1628   582                     124.7605599    1.10277  99.1%  17.5    4s
%   1767   617   12.09543   62   95  124.76056    1.10314  99.1%  17.2    5s
% H 2228   921                     124.7501660    1.10433  99.1%  15.2    5s
% H 2281   950                     124.7402542    1.10500  99.1%  15.0    5s
% H 2333   986                     115.8402428    1.10500  99.0%  15.0    5s
% H 2359  1006                     108.7915954    1.10500  99.0%  14.9    5s
% H 2385  1032                     108.7845954    1.10500  99.0%  14.8    5s
% H 2411  1058                     106.8855943    1.10500  99.0%  14.7    6s
% H 2437  1084                     106.8736482    1.10500  99.0%  14.6    6s
% H 2498  1129                      87.1704614    1.10500  98.7%  14.4    7s
% H 2621  1198                      87.1704614    1.12391  98.7%  14.3    7s
% H 3621  2004                      87.1624937    1.99813  97.7%  12.8    8s
%   6209  3888   66.35019  147  102   87.16249    1.99813  97.7%  11.3   10s
% H10044  6381                      81.2673673    1.99813  97.5%  10.4   13s
%  11568  7578   71.37018  300   27   81.26737    1.99813  97.5%  10.8   15s
% *11647  7619             378      79.1723453    1.99813  97.5%  10.7   15s
% *11650  7618             378      79.1713474    1.99813  97.5%  10.7   15s
% H16788 11353                      78.2733526    1.99813  97.4%  10.8   19s
%  17720 12016   49.47814  191   81   78.27335    1.99813  97.4%  10.7   20s
% H17788 12063                      78.2723514    1.99813  97.4%  10.7   20s
%  23613 16552   25.50635  211   71   78.27235    1.99814  97.4%  10.5   25s
% H27664 19234                      77.3713470    1.99814  97.4%  10.4   28s
% H28664 19681                      75.2704383    1.99814  97.3%  10.3   29s
% H29586 19980                      72.2693667    1.99814  97.2%  10.3   29s
%  29658 20042    9.89416  179   65   72.26937    1.99814  97.2%  10.3   30s
% H30586 20684                      71.2693492    1.99814  97.2%  10.3   30s
% H33601 22771                      70.2703488    1.99852  97.2%  10.0   33s
%  35941 24554   25.47610   39  153   70.27035    1.99913  97.2%   9.9   35s
% H39557 27361                      70.2693560    1.99913  97.2%  10.0   37s
%  42227 29343   15.10560   46  125   70.26936    1.99913  97.2%  10.0   40s
%  46790 32361   16.58950   54   84   70.26936    1.99913  97.2%  10.3   45s
%  51999 36135   66.85338  228   84   70.26936    1.99913  97.2%  10.2   50s
% H56944 39989                      70.2673656    1.99913  97.2%  10.5   54s
%  57049 40074   14.18028   98  120   70.26737    1.99913  97.2%  10.5   55s

% Cutting planes:
%   Cover: 40
%   MIR: 2

% Explored 60000 nodes (629758 simplex iterations) in 57.25 seconds (51.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 70.2674 70.2694 70.2703 ... 79.1713

% Node limit reached
% Best objective 7.026736557282e+01, best bound 1.999132000000e+00, gap 97.1550%
% Solution is suboptimal

% Synthesized model in 57.5s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-4.51195*box?1 + -2.48464*box?2 + box?3 + box?4 + 2.0785*box?5 + -1.17406*box?6 + -1.91126*box?8 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 <= 41;
% 	-0.836991*box?1 + -0.0188088*box?3 + -0.347962*box?4 + box?5 + 1.00313*box?6 + -12.6144*box?7 + box?8 <= -1;
% 	3.08911*box?1 + 3.88911*box?3 + -1.3*box?4 + -1.29703*box?5 + 5.88515*box?6 + 2.91485*box?7 + box?8 <= 77.7158;
% 	box?1 + box?2 + box?3 + box?4 + -18*box?7 + -2*box?8 <= -1;
% 	box?2 + box?3 + -25*box?4 + box?5 + box?7 + box?8 <= -1;
% 	-3.58333*box?1 + -2.33333*box?3 + -2*box?5 + box?6 + box?7 <= -8.25;
% 	-13.5*box?1 + box?3 + box?4 + box?5 + -2.5*box?7 <= 0;
% 	-3.66667*box?1 + box?4 + 3.5*box?5 + -3.55556*box?6 + -2.94444*box?8 <= 0;
% 	2.5*box?1 + -31.5*box?2 + 2*box?4 + box?6 + box?8 <= 0;
% 	-box?1 + -0.166667*box?4 + -0.166667*box?5 <= -2.33333;
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
% 	box?8	in[1, 7];
% Constraints
% 	-4.51195*box?1 + -2.48464*box?2 + box?3 + box?4 + 2.0785*box?5 + -1.17406*box?6 + -1.91126*box?8 <= -1;
% 	box?2 + box?3 + box?4 + box?5 + box?6 + box?7 + box?8 <= 41;
% 	-0.836991*box?1 + -0.0188088*box?3 + -0.347962*box?4 + box?5 + 1.00313*box?6 + -12.6144*box?7 + box?8 <= -1;
% 	3.08911*box?1 + 3.88911*box?3 + -1.3*box?4 + -1.29703*box?5 + 5.88515*box?6 + 2.91485*box?7 + box?8 <= 77.7158;
% 	box?1 + box?2 + box?3 + box?4 + -18*box?7 + -2*box?8 <= -1;
% 	box?2 + box?3 + -25*box?4 + box?5 + box?7 + box?8 <= -1;
% 	-3.58333*box?1 + -2.33333*box?3 + -2*box?5 + box?6 + box?7 <= -8.25;
% 	-13.5*box?1 + box?3 + box?4 + box?5 + -2.5*box?7 <= 0;
% 	-3.66667*box?1 + box?4 + 3.5*box?5 + -3.55556*box?6 + -2.94444*box?8 <= 0;
% 	2.5*box?1 + -31.5*box?2 + 2*box?4 + box?6 + box?8 <= 0;
% 	-box?1 + -0.166667*box?4 + -0.166667*box?5 <= -2.33333;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint -4.51195*box[1] + -2.48464*box[2] + box[3] + box[4] + 2.0785*box[5] + -1.17406*box[6] + -1.91126*box[8] <= -1;
constraint box[2] + box[3] + box[4] + box[5] + box[6] + box[7] + box[8] <= 41;
constraint -0.836991*box[1] + -0.0188088*box[3] + -0.347962*box[4] + box[5] + 1.00313*box[6] + -12.6144*box[7] + box[8] <= -1;
constraint 3.08911*box[1] + 3.88911*box[3] + -1.3*box[4] + -1.29703*box[5] + 5.88515*box[6] + 2.91485*box[7] + box[8] <= 77.7158;
constraint box[1] + box[2] + box[3] + box[4] + -18*box[7] + -2*box[8] <= -1;
constraint box[2] + box[3] + -25*box[4] + box[5] + box[7] + box[8] <= -1;
constraint -3.58333*box[1] + -2.33333*box[3] + -2*box[5] + box[6] + box[7] <= -8.25;
constraint -13.5*box[1] + box[3] + box[4] + box[5] + -2.5*box[7] <= 0;
constraint -3.66667*box[1] + box[4] + 3.5*box[5] + -3.55556*box[6] + -2.94444*box[8] <= 0;
constraint 2.5*box[1] + -31.5*box[2] + 2*box[4] + box[6] + box[8] <= 0;
constraint -box[1] + -0.166667*box[4] + -0.166667*box[5] <= -2.33333;
% MiniZincWarning: model inconsistency detected
