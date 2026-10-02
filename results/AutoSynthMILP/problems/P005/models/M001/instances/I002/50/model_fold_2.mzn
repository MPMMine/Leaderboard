% Solving problem input_P005M001I002_50_2_473651
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

% Optimize a model with 1146 rows, 630 columns and 4640 nonzeros
% Model fingerprint: 0xfef11638
% Variable types: 168 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 51.7150458
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1034 rows, 630 columns, 4514 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 462 integer (462 binary)
% Root relaxation presolved: 992 rows, 630 columns, 4430 nonzeros


% Root relaxation: objective 1.099393e+00, 277 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   17   51.71505    1.09939  97.9%     -    0s
%      0     0    1.09942    0   85   51.71505    1.09942  97.9%     -    0s
%      0     0    1.09949    0   84   51.71505    1.09949  97.9%     -    0s
%      0     0    1.09949    0   78   51.71505    1.09949  97.9%     -    0s
%      0     0    1.09989    0   77   51.71505    1.09989  97.9%     -    0s
%      0     0    1.09989    0   39   51.71505    1.09989  97.9%     -    0s
%      0     0    1.09989    0   37   51.71505    1.09989  97.9%     -    0s
%      0     0    1.09989    0   37   51.71505    1.09989  97.9%     -    0s
%      0     0    1.09989    0   47   51.71505    1.09989  97.9%     -    0s
%      0     0    1.09989    0   47   51.71505    1.09989  97.9%     -    0s
%      0     0    1.09989    0   57   51.71505    1.09989  97.9%     -    0s
%      0     0    1.10302    0  122   51.71505    1.10302  97.9%     -    0s
%      0     0    1.12092    0   89   51.71505    1.12092  97.8%     -    0s
%      0     0    1.12116    0   49   51.71505    1.12116  97.8%     -    0s
%      0     0    1.14193    0   36   51.71505    1.14193  97.8%     -    0s
%      0     0    1.14407    0   50   51.71505    1.14407  97.8%     -    0s
%      0     0    1.18906    0   35   51.71505    1.18906  97.7%     -    0s
%      0     0    1.25334    0   34   51.71505    1.25334  97.6%     -    0s
%      0     0    1.37660    0  125   51.71505    1.37660  97.3%     -    0s
%      0     0    1.37660    0  137   51.71505    1.37660  97.3%     -    0s
%      0     0    1.37795    0  139   51.71505    1.37795  97.3%     -    0s
%      0     0    1.37931    0  149   51.71505    1.37931  97.3%     -    0s
%      0     0    1.37931    0  158   51.71505    1.37931  97.3%     -    0s
%      0     0    1.38069    0  158   51.71505    1.38069  97.3%     -    0s
%      0     0    1.38069    0  166   51.71505    1.38069  97.3%     -    0s
%      0     0    1.38209    0  171   51.71505    1.38209  97.3%     -    0s
%      0     0    1.38209    0  188   51.71505    1.38209  97.3%     -    0s
%      0     0    1.38209    0  117   51.71505    1.38209  97.3%     -    0s
%      0     2    1.38291    0  113   51.71505    1.38291  97.3%     -    0s
% H   26    26                      51.7124985    1.75379  96.6%   8.3    0s
% H  157   114                      51.6925538    1.93129  96.3%   7.1    0s
% H  368   277                      51.6810709    1.99806  96.1%   8.1    0s
% H  585   425                      51.6730709    1.99906  96.1%   8.3    0s
% H  614   450                      51.6670709    1.99906  96.1%   8.2    0s
% H  925   549                      50.7680712    1.99906  96.1%  10.4    1s
% H  931   531                      50.7670712    1.99906  96.1%  10.4    1s
% H 1138   578                      47.1710750    1.99906  95.8%  11.2    1s
% H 1382   600                      47.1680571    1.99906  95.8%  10.7    2s
% H 1435   613                      47.1670614    1.99906  95.8%  10.9    2s
% H 1850   849                      38.0871159    1.99906  94.8%  10.3    2s
% * 1897   895             100      36.0821158    1.99906  94.5%  10.1    2s
% * 1901   893              99      36.0820975    1.99906  94.5%  10.1    2s
% * 1906   891             100      36.0810969    1.99906  94.5%  10.1    2s
% H 1976   914                      29.1861089    1.99906  93.2%   9.9    2s
% H 1979   912                      29.1860978    1.99906  93.2%   9.9    2s
% H 2231   975                      23.4891178    1.99906  91.5%   9.6    2s
% * 2242   984              84      22.7901472    1.99906  91.2%   9.5    2s
% H 2249   981                      22.5911449    1.99906  91.2%   9.6    2s
% * 2468  1093             121      19.6930979    1.99906  89.8%   9.4    2s
% * 2471  1092             121      19.6930863    1.99906  89.8%   9.3    2s
% H 2574  1116                      17.7930633    1.99906  88.8%   9.2    3s
% H 2619  1149                      17.7930597    1.99906  88.8%   9.1    3s
% H 2782  1233                      17.7920597    1.99906  88.8%   9.1    3s
% H 3007  1219                      15.8920561    1.99906  87.4%   9.1    3s
% * 3274  1090              50      12.7951136    2.00017  84.4%   9.1    3s
% * 3467   763              55       8.9970618    2.00033  77.8%   8.9    3s
%   5385  1372 infeasible   35         8.99706    2.10361  76.6%   9.9    5s
% H 5577   790                       5.0990566    2.15549  57.7%   9.9    5s
% H 5577   720                       4.9990582    2.15549  56.9%   9.9    5s
% H 5634   723                       4.9990576    2.19914  56.0%   9.9    5s

% Cutting planes:
%   Cover: 15
%   MIR: 8
%   Zero half: 4

% Explored 8678 nodes (90780 simplex iterations) in 7.64 seconds (5.40 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99906 4.99906 5.09906 ... 19.6931

% Optimal solution found (tolerance 1.00e-04)
% Best objective 4.999057555556e+00, best bound 4.999054458333e+00, gap 0.0001%

% Synthesized model in 7.7s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	1.51852*mark?2 + mark?3 + -1.03704*mark?4 <= 0;
% 	-mark?3 <= -3;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	1.51852*mark?2 + mark?3 + -1.03704*mark?4 <= 0;
% 	-mark?3 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint 1.51852*mark[2] + mark[3] + -1.03704*mark[4] <= 0;
constraint -mark[3] <= -3;
% MiniZincWarning: model inconsistency detected
