% Solving problem input_P013M001I015_10_4_2233041
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 6348 rows, 4480 columns and 27356 nonzeros
% Model fingerprint: 0x0e2c9edd
% Variable types: 2646 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 4596 rows, 4492 columns, 24140 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1846 integer (1834 binary)
% Found heuristic solution: objective 880.7365643
% Found heuristic solution: objective 880.6995679
% Root relaxation presolved: 3728 rows, 4492 columns, 22404 nonzeros


% Root relaxation: objective 1.050044e+00, 7346 iterations, 0.40 seconds (0.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05004    0   83  880.69957    1.05004   100%     -    0s
%      0     0    1.05004    0   14  880.69957    1.05004   100%     -    0s
%      0     0    1.05008    0   25  880.69957    1.05008   100%     -    0s
%      0     0    1.05009    0  166  880.69957    1.05009   100%     -    0s
%      0     0    1.05009    0   30  880.69957    1.05009   100%     -    0s
%      0     0    1.05009    0   20  880.69957    1.05009   100%     -    0s
%      0     0    1.05013    0   22  880.69957    1.05013   100%     -    0s
%      0     0    1.05013    0   22  880.69957    1.05013   100%     -    1s
%      0     0    1.05014    0   22  880.69957    1.05014   100%     -    1s
%      0     0    1.05017    0   21  880.69957    1.05017   100%     -    1s
%      0     0    1.05018    0   21  880.69957    1.05018   100%     -    1s
%      0     0    1.05021    0   21  880.69957    1.05021   100%     -    1s
%      0     0    1.05022    0   21  880.69957    1.05022   100%     -    1s
%      0     0    1.05025    0   21  880.69957    1.05025   100%     -    1s
%      0     0    1.05025    0   31  880.69957    1.05025   100%     -    1s
%      0     0    1.05025    0   31  880.69957    1.05025   100%     -    1s
%      0     0    1.05026    0  179  880.69957    1.05026   100%     -    1s
%      0     0    1.05029    0  179  880.69957    1.05029   100%     -    1s
%      0     2    1.05137    0  179  880.69957    1.05137   100%     -    1s
% H    1     1                     879.8895679    1.05137   100%   7.0    2s
%     14    16    1.08925   14  147  879.88957    1.07016   100%   997    5s
%    399   395    2.79951  383   33  879.88957    1.07016   100%  85.9   10s
%    669   569    6.69428   15   50  879.88957    1.08127   100%  96.2   15s
%    717   601    5.59527   39   43  879.88957    1.08127   100%   157   20s
% H  741   558                       6.0998818    1.08127  82.3%   177   21s
% H  749   533                       6.0998817    1.08127  82.3%   179   22s
% H  754   512                       6.0998814    1.08127  82.3%   178   22s
% H  756   447                       5.0998818    1.08127  78.8%   178   22s
% H  777   437                       4.0998816    1.08127  73.6%   175   22s
% H  960   350                       3.0998812    1.08127  65.1%   162   24s
%    973   348    1.08907   63  110    3.09988    1.08557  65.0%   166   25s
%   1041   335    1.29968   67   16    3.09988    1.09007  64.8%   193   30s
%   1495   444    2.09940   88    8    3.09988    1.10063  64.5%   158   35s
%   1975   591    3.09882  104    7    3.09988    1.10190  64.5%   130   40s
%   3187  1225    1.40042   83   14    3.09988    1.40042  54.8%  91.3   45s
%   4117  1892    2.09906   77   17    3.09988    1.49948  51.6%  78.4   50s
%   5027  2104    3.09947  162   20    3.09988    1.50022  51.6%  73.3   55s
%   6118  2445    2.49913  114   13    3.09988    1.56587  49.5%  66.3   60s
%   7227  2773    3.09817  106   21    3.09988    1.59994  48.4%  60.9   65s
%   8138  3048    2.49912  122   12    3.09988    1.66622  46.2%  57.5   70s
%   9063  3440    1.70105   99   14    3.09988    1.70054  45.1%  56.3   75s
%  11716  4785    3.09888  126   10    3.09988    1.70089  45.1%  45.8   80s
%  15856  6756    2.69888  139   11    3.09988    1.70107  45.1%  34.9   85s
%  20300  8632    3.09913  171    9    3.09988    1.70157  45.1%  28.3   90s
%  24978 10816    2.69895  101   13    3.09988    1.70280  45.1%  23.7   95s
%  29497 12712    2.69902  116   11    3.09988    1.72580  44.3%  20.9  100s
%  33889 14642    2.69908   94   11    3.09988    1.74963  43.6%  18.9  105s
%  38696 16498     cutoff   86         3.09988    1.82758  41.0%  17.4  110s
%  42024 17936    3.00067  104  107    3.09988    1.99896  35.5%  17.1  115s
%  42983 18526    3.00148  101   50    3.09988    1.99896  35.5%  17.9  120s
%  43538 18680    2.09878   65   16    3.09988    1.99896  35.5%  18.7  125s
%  44407 18988    2.99927   99   49    3.09988    1.99896  35.5%  19.5  130s
%  45508 19628    2.99788   48    5    3.09988    1.99896  35.5%  20.3  135s
%  46508 20178    1.99998   56  107    3.09988    1.99896  35.5%  21.1  140s
%  47216 20510    2.00011   67   38    3.09988    1.99896  35.5%  22.0  145s
%  47915 20795    2.00137   48   62    3.09988    1.99896  35.5%  23.2  150s
%  48876 21313    2.00251   88   74    3.09988    1.99896  35.5%  23.9  155s
%  50568 22260    2.99939   98   52    3.09988    1.99902  35.5%  24.1  160s
%  51567 22683 infeasible   77         3.09988    1.99935  35.5%  24.7  165s
%  52270 22952    2.00058   70   11    3.09988    1.99966  35.5%  25.7  170s
%  53861 23854    2.00082   50   11    3.09988    1.99988  35.5%  26.1  175s
%  54495 23943 infeasible   49         3.09988    1.99988  35.5%  26.9  180s

% Cutting planes:
%   MIR: 2
%   Zero half: 3
%   RLT: 1

% Explored 54698 nodes (1500169 simplex iterations) in 181.71 seconds (170.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.09988 4.09988 5.09988 ... 880.737

% Iteration limit reached
% Best objective 3.099881234848e+00, best bound 1.999881111111e+00, gap 35.4852%
% Solution is suboptimal

% Synthesized model in 182.1s:
% Variables
% 	solution?22	in[1, 31];
% 	solution?56	in[1, 31];
% 	solution?62	in[1, 31];
% Constraints
% 	0.800505*solution?22 + solution?56 + -1.03535*solution?62 <= 0;
% end

% Normalized model:
% Variables
% 	solution?22	in[1, 31];
% 	solution?56	in[1, 31];
% 	solution?62	in[1, 31];
% Constraints
% 	0.800505*solution?22 + solution?56 + -1.03535*solution?62 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint 0.800505*solution[22] + solution[56] + -1.03535*solution[62] <= 0;
% MiniZincWarning: model inconsistency detected
