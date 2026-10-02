% Solving problem input_P015M001I003_74_3_2018615
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

% Optimize a model with 1886 rows, 1078 columns and 11604 nonzeros
% Model fingerprint: 0x6e0fd1c4
% Variable types: 336 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [7e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1662 rows, 1078 columns, 11366 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 742 integer (742 binary)
% Found heuristic solution: objective 110.7352059
% Found heuristic solution: objective 109.8396576
% Root relaxation presolved: 1564 rows, 1078 columns, 11170 nonzeros


% Root relaxation: objective 1.099214e+00, 1225 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0   46  109.83966    1.09921  99.0%     -    0s
%      0     0    1.09921    0   56  109.83966    1.09921  99.0%     -    0s
%      0     0    1.09923    0   50  109.83966    1.09923  99.0%     -    0s
%      0     0    1.09964    0   98  109.83966    1.09964  99.0%     -    0s
%      0     0    1.09982    0   49  109.83966    1.09982  99.0%     -    0s
%      0     0    1.10014    0   61  109.83966    1.10014  99.0%     -    0s
%      0     0    1.10014    0   62  109.83966    1.10014  99.0%     -    0s
%      0     0    1.10014    0   62  109.83966    1.10014  99.0%     -    0s
%      0     0    1.10014    0   60  109.83966    1.10014  99.0%     -    0s
%      0     0    1.10014    0   76  109.83966    1.10014  99.0%     -    0s
% H    0     0                     109.8386576    1.10014  99.0%     -    0s
%      0     0    1.10017    0   83  109.83866    1.10017  99.0%     -    0s
%      0     0    1.10017    0   83  109.83866    1.10017  99.0%     -    0s
% H    0     0                     109.8376576    1.10017  99.0%     -    0s
%      0     2    1.10017    0   83  109.83766    1.10017  99.0%     -    0s
% H  156   156                     109.8246576    1.10032  99.0%  12.7    1s
% H  234   230                     109.8126576    1.10032  99.0%  14.1    1s
% H  312   300                     109.7773287    1.10112  99.0%  14.5    2s
% H  443   420                     109.7653287    1.31680  98.8%  17.3    2s
% H  466   435                     109.7323287    1.31680  98.8%  17.1    2s
% H  570   495                     109.7312621    1.31680  98.8%  18.1    3s
%    975   736    3.99811   91   52  109.73126    1.31680  98.8%  17.3    5s
% H  993   718                      98.7636241    1.31680  98.7%  17.1    5s
% H 1067   742                      44.5996091    1.31680  97.0%  17.7    5s
% H 1083   678                      21.5935887    1.31680  93.9%  17.5    5s
% H 1164   690                      19.8892298    1.31680  93.4%  16.7    5s
% H 1358   615                      12.7987883    1.31680  89.7%  16.7    5s
% H 1544   650                      11.7987883    1.31680  88.8%  17.0    6s
% H 1570   647                      10.7987883    1.31680  87.8%  18.2    6s
% H 1648   655                       8.7987883    1.31680  85.0%  19.4    6s
% H 1649   325                       4.0991114    1.31680  67.9%  19.4    6s
% H 1959   499                       4.0981114    1.31680  67.9%  23.0    7s
% H 2992   661                       3.8982953    1.55230  60.2%  18.9    8s
%   3843  1092    1.99917   36   73    3.89830    1.99811  48.7%  19.3   10s
% H 4213  1249                       3.8982648    1.99832  48.7%  19.1   10s
%   7041  2360     cutoff  106         3.89826    1.99911  48.7%  18.5   15s
%   9560  3192    2.99812   34   31    3.89826    1.99912  48.7%  19.9   20s
%  12743  4207    3.89811   34   67    3.89826    1.99914  48.7%  21.0   25s
%  16586  5326    1.99916   27   50    3.89826    1.99916  48.7%  20.3   30s
%  19753  5683    1.99940   68   58    3.89826    1.99940  48.7%  21.5   35s
% *21361  3745              34       2.9994046    2.00010  33.3%  22.1   37s
% H21362  3617                       2.9992648    2.00010  33.3%  22.1   37s
% *21365  3602              34       2.9992298    2.00010  33.3%  22.1   37s
%  22324  3647     cutoff   58         2.99923    2.00052  33.3%  22.5   40s
% H22365  2809                       2.9982462    2.00054  33.3%  22.6   40s
%  24842  2424    2.09811   26   76    2.99825    2.04811  31.7%  23.7   45s
%  27171  2712     cutoff   61         2.99825    2.04953  31.6%  24.4   50s
%  29877  3015    2.09812   70   56    2.99825    2.09811  30.0%  24.6   55s
%  33764  3638 infeasible   43         2.99825    2.09911  30.0%  23.8   60s
%  37579  4337     cutoff  128         2.99825    2.09911  30.0%  23.8   65s
%  41388  4987    2.09913  107   85    2.99825    2.09911  30.0%  23.9   70s
%  45336  5464    2.09915   56   66    2.99825    2.09912  30.0%  23.6   75s
%  48970  5548    2.09912   92   69    2.99825    2.09912  30.0%  23.5   80s
%  51909  6140    2.10017   66  129    2.99825    2.09913  30.0%  23.9   85s
%  54824  5762     cutoff   69         2.99825    2.09914  30.0%  24.7   90s
%  57043  4525    2.09965   51   49    2.99825    2.09965  30.0%  26.2   95s

% Cutting planes:
%   Cover: 2
%   StrongCG: 1
%   GUB cover: 1
%   Zero half: 2

% Explored 57124 nodes (1500033 simplex iterations) in 95.14 seconds (76.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99825 2.99923 2.99926 ... 10.7988

% Iteration limit reached
% Best objective 2.998246179688e+00, best bound 2.099698647510e+00, gap 29.9691%
% Solution is suboptimal

% Synthesized model in 95.3s:
% Variables
% 	amount?3	in[0, 995.074];
% 	amount?7	in[0, 995.074];
% Constraints
% 	amount?3 + amount?7 <= 136.18;
% end

% Normalized model:
% Variables
% 	amount?3	in[0, 995.074];
% 	amount?7	in[0, 995.074];
% Constraints
% 	amount?3 + amount?7 <= 136.18;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: num_ingredients;
3..3: num_nutrients;
array[1..7] of 0.12..0.85: cost;
array[1..7, 1..3] of 0.0..0.98: comp;
array[1..3] of 30.0..140.0: min_req;
array[1..3] of 60.0..200.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..7] of var 0.0..995.07421: amount;

constraint amount[3] + amount[7] <= 136.18;
% MiniZincWarning: model inconsistency detected
