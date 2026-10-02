% Solving problem input_P005M001I003_100_5_502844
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

% Optimize a model with 1969 rows, 1050 columns and 9818 nonzeros
% Model fingerprint: 0x7e222aec
% Variable types: 210 continuous, 840 integer (840 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1829 rows, 1050 columns, 9664 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 840 integer (840 binary)
% Root relaxation presolved: 1773 rows, 1050 columns, 9552 nonzeros


% Root relaxation: objective 1.099393e+00, 591 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   75          -    1.09939      -     -    0s
%      0     0    1.09940    0  117          -    1.09940      -     -    0s
%      0     0    1.09944    0   96          -    1.09944      -     -    0s
%      0     0    1.09948    0   65          -    1.09948      -     -    0s
%      0     0    1.09975    0   63          -    1.09975      -     -    0s
%      0     0    1.09975    0   65          -    1.09975      -     -    0s
%      0     0    1.09975    0   81          -    1.09975      -     -    0s
%      0     0    1.09979    0   85          -    1.09979      -     -    0s
%      0     0    1.09979    0   85          -    1.09979      -     -    0s
%      0     0    1.09989    0   85          -    1.09989      -     -    0s
%      0     0    1.09989    0   85          -    1.09989      -     -    0s
%      0     0    1.09993    0   90          -    1.09993      -     -    0s
%      0     0    1.09997    0  110          -    1.09997      -     -    0s
%      0     0    1.10834    0  156          -    1.10834      -     -    0s
%      0     0    1.10848    0  166          -    1.10848      -     -    0s
%      0     0    1.12296    0  157          -    1.12296      -     -    0s
%      0     0    1.12416    0  163          -    1.12416      -     -    0s
%      0     0    1.12416    0  171          -    1.12416      -     -    0s
%      0     0    1.12416    0  181          -    1.12416      -     -    0s
%      0     0    1.12416    0  195          -    1.12416      -     -    0s
%      0     0    1.12416    0  203          -    1.12416      -     -    0s
%      0     0    1.12416    0  212          -    1.12416      -     -    0s
%      0     0    1.12416    0  148          -    1.12416      -     -    0s
%      0     2    1.12416    0  143          -    1.12416      -     -    0s
%   2554   932    3.09166   50   77          -    1.99908      -  19.3    5s
% H 2808  1009                      68.7378393    1.99909  97.1%  19.5    5s
% H 3070  1160                      68.6991156    1.99909  97.1%  18.3    5s
% H 3122  1198                      68.6861156    1.99909  97.1%  18.1    5s
% H 3255  1277                      68.6711156    1.99909  97.1%  17.7    6s
% H 3303  1310                      61.7761065    1.99909  96.8%  17.6    6s
% H 3440  1387                      61.7731065    1.99909  96.8%  17.4    6s
% H 3466  1390                      61.7711065    1.99909  96.8%  17.4    6s
% H 3518  1434                      61.7701065    1.99909  96.8%  17.1    6s
% H 3648  1543                      61.7700914    1.99909  96.8%  16.6    6s
% H 3674  1555                      61.7700912    1.99909  96.8%  16.6    7s
% H 3778  1646                      61.7680912    1.99909  96.8%  16.2    7s
% H 3856  1681                      61.7680910    1.99909  96.8%  16.1    7s
% H 3882  1705                      61.7680575    1.99909  96.8%  16.0    7s
% H 4882  2381                      61.7660574    1.99910  96.8%  13.9    8s
%   6331  3317    9.79716   91   62   61.76606    1.99926  96.8%  12.4   10s
% * 6598  3513             233      49.8753006    1.99927  96.0%  12.1   10s
% H 6603  3516                      49.8752716    1.99927  96.0%  12.1   10s
% * 7071  3880             257      49.8750993    1.99931  96.0%  11.7   10s
% H 7078  3863                      48.0781028    1.99931  95.8%  11.7   10s
% H 7592  4151                      47.0781767    1.99938  95.8%  11.4   11s
% H 8524  4742                      46.1802085    1.99947  95.7%  10.9   12s
% H 9524  5435                      46.1802021    2.00007  95.7%  10.3   12s
%  11439  6803 infeasible   90        46.18020    2.00114  95.7%   9.9   15s
% H14856  8463                      37.6871643    2.01242  94.7%   9.5   19s
%  15152  8655   28.97509  101   70   37.68716    2.01345  94.7%   9.4   20s
% H15665  8939                      37.6861643    2.01410  94.7%   9.3   20s
% H15719  8910                      36.5871776    2.01466  94.5%   9.3   20s
% H16119  8993                      35.5881429    2.01690  94.3%   9.2   21s
% H17119  9579                      35.5881406    2.02346  94.3%   9.1   22s
% H17755  6500                      21.5951434    2.03183  90.6%   9.1   23s
% H18755  6918                      21.4951688    2.05796  90.4%   9.1   24s
%  19404  7284    3.11127   58   67   21.49517    2.07609  90.3%   9.1   25s
% H20115  7706                      21.4941688    2.09807  90.2%   9.1   26s
% *20542  7592             142      19.5952407    2.09807  89.3%   9.1   26s
% H20546  7581                      19.5951672    2.09807  89.3%   9.1   26s
%  23643  9323    6.09807   95   64   19.59517    2.09907  89.3%   9.2   30s
%  27961 11518   15.14904   88   78   19.59517    2.09907  89.3%   9.6   35s
%  32216 13732   12.03208   63   90   19.59517    2.09936  89.3%   9.8   40s
%  36014 15689   10.90324   73   68   19.59517    2.10140  89.3%   9.9   45s
%  39567 17306   15.19922   82   92   19.59517    2.11621  89.2%  10.1   50s
% H40256 17614                      19.5951278    2.12128  89.2%  10.2   50s
%  43454 18780   11.15252   54   93   19.59513    2.19901  88.8%  10.3   55s
% H45789 19570                      19.5941293    2.22470  88.6%  10.5   59s
%  46263 19759   14.33963   42   90   19.59413    2.23231  88.6%  10.6   60s
%  49813 21211 infeasible   52        19.59413    2.99807  84.7%  10.8   65s
%  54447 23259    3.01026   53   90   19.59413    2.99807  84.7%  10.9   70s
% *56094 24143             164      19.5921390    2.99807  84.7%  10.8   71s
%  59207 25391    3.01391   41  101   19.59214    2.99809  84.7%  10.9   75s

% Cutting planes:
%   Cover: 2
%   MIR: 2
%   Zero half: 3

% Explored 60000 nodes (651924 simplex iterations) in 75.67 seconds (57.52 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 19.5921 19.5941 19.5951 ... 35.5881

% Node limit reached
% Best objective 1.959213895693e+01, best bound 2.998092000000e+00, gap 84.6975%
% Solution is suboptimal

% Synthesized model in 75.8s:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	11.3333*mark?2 + -12.8889*mark?3 + mark?4 <= -1;
% 	2.81818*mark?3 + -2.90909*mark?4 + -0.272727*mark?5 <= -8.81818;
% 	mark?2 + mark?4 + -0.96*mark?5 <= 0;
% 	mark?4 + -0.956522*mark?5 <= -1;
% 	mark?3 + -1.5*mark?5 <= -14.5;
% 	2*mark?2 + mark?3 <= 28;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	11.3333*mark?2 + -12.8889*mark?3 + mark?4 <= -1;
% 	2.81818*mark?3 + -2.90909*mark?4 + -0.272727*mark?5 <= -8.81818;
% 	mark?2 + mark?4 + -0.96*mark?5 <= 0;
% 	mark?4 + -0.956522*mark?5 <= -1;
% 	mark?3 + -1.5*mark?5 <= -14.5;
% 	2*mark?2 + mark?3 <= 28;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint 11.3333*mark[2] + -12.8889*mark[3] + mark[4] <= -1;
constraint 2.81818*mark[3] + -2.90909*mark[4] + -0.272727*mark[5] <= -8.81818;
constraint mark[2] + mark[4] + -0.96*mark[5] <= 0;
constraint mark[4] + -0.956522*mark[5] <= -1;
constraint mark[3] + -1.5*mark[5] <= -14.5;
constraint 2*mark[2] + mark[3] <= 28;
% MiniZincWarning: model inconsistency detected
