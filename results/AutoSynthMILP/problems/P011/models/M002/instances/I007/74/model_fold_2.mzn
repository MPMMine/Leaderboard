% Solving problem input_P011M002I007_74_2_1185648
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

% Optimize a model with 2082 rows, 1218 columns and 14316 nonzeros
% Model fingerprint: 0xebd87c6a
% Variable types: 420 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 280 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1802 rows, 1218 columns, 14022 nonzeros
% Extracted 126 lazy constraints
% Variable types: 420 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1676 rows, 1218 columns, 13770 nonzeros


% Root relaxation: objective 1.100039e+00, 898 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10004    0  102          -    1.10004      -     -    0s
%      0     0    1.10004    0  102          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   89          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   87          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     0    1.10004    0   86          -    1.10004      -     -    0s
%      0     2    1.10004    0   86          -    1.10004      -     -    0s
% H  622   476                     137.7841406    1.10014  99.2%  11.6    3s
%    983   669    1.10022   81  100  137.78414    1.10014  99.2%  21.6    5s
% H 1117   695                     137.7781406    1.10014  99.2%  23.9    5s
% H 1143   686                     136.6914098    1.10014  99.2%  23.9    5s
% H 1169   682                     136.6854098    1.10014  99.2%  24.4    6s
% H 1221   678                     132.6844236    1.10014  99.2%  23.9    6s
% H 1247   674                     131.6844237    1.10014  99.2%  24.0    6s
% H 1351   696                     131.6764465    1.10014  99.2%  25.1    6s
% H 1377   697                     130.6675023    1.10014  99.2%  25.7    6s
% H 1403   698                     129.6578817    1.10014  99.2%  26.1    6s
% H 1429   694                     129.6494684    1.10014  99.2%  26.2    6s
% H 1461   707                     106.8626578    1.10022  99.0%  26.4    7s
% H 1481   727                     106.8525735    1.10022  99.0%  26.9    7s
% H 1507   753                     105.8525735    1.10022  99.0%  27.2    7s
% H 1587   810                     102.8575856    1.10024  98.9%  26.7    8s
% H 1601   814                      88.0713797    1.10024  98.8%  26.6    8s
% H 2084  1138                      88.0703797    1.10101  98.7%  23.8    9s
%   2389  1337 infeasible  207        88.07038    1.10107  98.7%  22.4   10s
% H 3084  1870                      85.0684341    1.10308  98.7%  19.0   10s
% H 4788  3255                      85.0674341    1.10433  98.7%  15.2   12s
% H 5788  3867                      85.0664401    1.11030  98.7%  14.7   15s
% H 6016  4072                      85.0644514    1.11030  98.7%  14.6   15s
% H 7018  4839                      84.0634814    1.11148  98.7%  13.6   16s
% H 7198  5001                      84.0624813    1.11157  98.7%  13.4   17s
% H 8198  5791                      83.0604495    1.11266  98.7%  12.8   18s
%   9420  6547    3.10992   53   81   83.06045    1.11336  98.7%  12.0   20s
%  12197  7849   32.09003  141  106   83.06045    1.12601  98.6%  12.5   25s
%  14921  9140   15.12915  117   88   83.06045    1.19029  98.6%  12.4   30s
% H18526 11185                      80.0594245    1.76518  97.8%  12.1   34s
%  19462 11828    6.10790   73  107   80.05942    1.99815  97.5%  12.0   35s
% H19526 11847                      80.0583401    1.99815  97.5%  12.0   35s
% H20560 12634                      79.0583401    1.99815  97.5%  11.7   35s
% *22051 13690             433      78.9593196    1.99855  97.5%  11.3   36s
% H23051 14516                      78.8573437    1.99855  97.5%  11.1   37s
% H24052 15369                      78.8553624    1.99855  97.5%  10.9   38s
% H25052 15865                      76.8623363    1.99855  97.4%  10.9   39s
%  26049 16667   24.98415  109   71   76.86234    1.99855  97.4%  10.8   40s
% H28542 18650                      76.7654123    1.99855  97.4%  10.7   41s
% H29542 19245                      74.6664038    1.99855  97.3%  10.7   42s
% H30350 19565                      74.6654038    1.99855  97.3%  10.6   43s
% H31350 20274                      73.6644214    1.99855  97.3%  10.5   44s
%  32389 21102   25.80232   62  127   73.66442    1.99855  97.3%  10.5   45s
% *33251 21600             443      72.2653763    1.99855  97.2%  10.5   45s
% H34251 22385                      72.1633769    1.99855  97.2%  10.4   46s
%  38930 26127   55.74894  110  139   72.16338    1.99855  97.2%  10.3   50s
%  46192 31809   14.79932   84  115   72.16338    1.99855  97.2%  10.0   55s
%  51129 35085   18.98995   78  114   72.16338    1.99855  97.2%  10.2   60s
%  56286 38623   14.93168   63  118   72.16338    1.99897  97.2%  10.2   65s
% H59089 40335                      71.3603515    1.99914  97.2%  10.2   67s

% Cutting planes:
%   MIR: 2

% Explored 60000 nodes (612544 simplex iterations) in 68.17 seconds (57.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 71.3604 72.1634 72.2654 ... 78.8573

% Node limit reached
% Best objective 7.136035150222e+01, best bound 1.999140000000e+00, gap 97.1985%
% Solution is suboptimal

% Synthesized model in 68.4s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?2 + -0.615385*box?3 + box?4 + box?5 + -18.3077*box?7 + -0.692308*box?8 + box?9 <= -1;
% 	box?1 + box?3 + 2.33333*box?4 + 6*box?5 + -74.3333*box?6 + box?7 + box?9 <= -1;
% 	-0.882353*box?1 + -7.41176*box?3 + box?4 + -6.41176*box?5 + box?6 + box?8 + box?9 <= -1;
% 	box?1 + -1.54762*box?2 + -1.71429*box?3 + box?4 + -0.857143*box?5 + box?7 + -1.59524*box?9 <= -1;
% 	box?1 + 1.4*box?2 + box?3 + box?4 + box?7 + box?8 + 1.16667*box?9 <= 40.5667;
% 	box?2 + 1.75*box?3 + -2.5*box?4 + -2.75*box?5 + box?7 + -2.5*box?8 <= -4;
% 	-5.2*box?1 + box?3 + -box?4 + -0.3*box?7 + box?8 <= 0;
% 	-24*box?3 + box?4 + box?5 + box?7 + box?8 <= 0;
% 	box?3 + box?5 + box?6 + -21*box?7 + box?8 <= 0;
% 	-1.25*box?2 + box?6 + -3.95*box?8 + -1.7*box?9 <= -10.1;
% 	box?2 + -18.3333*box?4 + 1.33333*box?5 + box?8 <= 0;
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
% 	box?9	in[1, 7];
% Constraints
% 	box?1 + box?2 + -0.615385*box?3 + box?4 + box?5 + -18.3077*box?7 + -0.692308*box?8 + box?9 <= -1;
% 	box?1 + box?3 + 2.33333*box?4 + 6*box?5 + -74.3333*box?6 + box?7 + box?9 <= -1;
% 	-0.882353*box?1 + -7.41176*box?3 + box?4 + -6.41176*box?5 + box?6 + box?8 + box?9 <= -1;
% 	box?1 + -1.54762*box?2 + -1.71429*box?3 + box?4 + -0.857143*box?5 + box?7 + -1.59524*box?9 <= -1;
% 	box?1 + 1.4*box?2 + box?3 + box?4 + box?7 + box?8 + 1.16667*box?9 <= 40.5667;
% 	box?2 + 1.75*box?3 + -2.5*box?4 + -2.75*box?5 + box?7 + -2.5*box?8 <= -4;
% 	-5.2*box?1 + box?3 + -box?4 + -0.3*box?7 + box?8 <= 0;
% 	-24*box?3 + box?4 + box?5 + box?7 + box?8 <= 0;
% 	box?3 + box?5 + box?6 + -21*box?7 + box?8 <= 0;
% 	-1.25*box?2 + box?6 + -3.95*box?8 + -1.7*box?9 <= -10.1;
% 	box?2 + -18.3333*box?4 + 1.33333*box?5 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
9..9: balls;
array[1..9] of var 1..7: box;

constraint box[1] + box[2] + -0.615385*box[3] + box[4] + box[5] + -18.3077*box[7] + -0.692308*box[8] + box[9] <= -1;
constraint box[1] + box[3] + 2.33333*box[4] + 6*box[5] + -74.3333*box[6] + box[7] + box[9] <= -1;
constraint -0.882353*box[1] + -7.41176*box[3] + box[4] + -6.41176*box[5] + box[6] + box[8] + box[9] <= -1;
constraint box[1] + -1.54762*box[2] + -1.71429*box[3] + box[4] + -0.857143*box[5] + box[7] + -1.59524*box[9] <= -1;
constraint box[1] + 1.4*box[2] + box[3] + box[4] + box[7] + box[8] + 1.16667*box[9] <= 40.5667;
constraint box[2] + 1.75*box[3] + -2.5*box[4] + -2.75*box[5] + box[7] + -2.5*box[8] <= -4;
constraint -5.2*box[1] + box[3] + -box[4] + -0.3*box[7] + box[8] <= 0;
constraint -24*box[3] + box[4] + box[5] + box[7] + box[8] <= 0;
constraint box[3] + box[5] + box[6] + -21*box[7] + box[8] <= 0;
constraint -1.25*box[2] + box[6] + -3.95*box[8] + -1.7*box[9] <= -10.1;
constraint box[2] + -18.3333*box[4] + 1.33333*box[5] + box[8] <= 0;
% MiniZincWarning: model inconsistency detected
