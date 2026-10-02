% Solving problem input_P003M002I003_10_5_3617707
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

% Optimize a model with 6348 rows, 4480 columns and 23520 nonzeros
% Model fingerprint: 0x0785de34
% Variable types: 2646 continuous, 1834 integer (1834 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 554.4247747
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 4596 rows, 4492 columns, 20304 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1846 integer (1834 binary)
% Found heuristic solution: objective 553.4247747
% Root relaxation presolved: 3728 rows, 4492 columns, 18568 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049891e+00, 3222 iterations, 0.10 seconds (0.11 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04989    0   16  553.42477    1.04989   100%     -    0s
% H    0     0                     552.4247747    1.04989   100%     -    0s
% H    0     0                     552.4237737    1.04989   100%     -    0s
%      0     0    1.09989    0   23  552.42377    1.09989   100%     -    0s
% H    0     0                     551.4227737    1.09989   100%     -    0s
% H    0     0                      36.0998704    1.09989  97.0%     -    0s
%      0     0    1.09989    0   21   36.09987    1.09989  97.0%     -    0s
% H    0     0                      36.0868704    1.09989  97.0%     -    0s
%      0     0    1.09989    0   24   36.08687    1.09989  97.0%     -    0s
%      0     0    1.10199    0   24   36.08687    1.10199  96.9%     -    0s
%      0     2    1.10199    0   20   36.08687    1.10199  96.9%     -    0s
% H  106   101                      22.0968790    1.10737  95.0%  21.8    1s
% H  297   287                      17.9949200    1.10737  93.8%  12.6    3s
% H  391   339                      17.9939200    1.10737  93.8%  12.6    3s
% H  417   276                      16.8929211    1.10737  93.4%  12.7    3s
% H  550   323                      15.9929391    1.10737  93.1%  12.3    3s
% H  553   308                      15.9929211    1.10737  93.1%  12.2    4s
%    558   312   10.09301  102   13   15.99292    1.10737  93.1%  12.1    5s
% H  591   317                      15.9929206    1.10737  93.1%  38.8    7s
% H  797   429                      15.8939216    1.10737  93.0%  42.1    9s
%    911   487    5.49588  183  105   15.89392    1.10737  93.0%  40.6   10s
% H 1031   550                      15.8929201    1.10737  93.0%  44.3   11s
% H 1187   640                      15.8929192    1.10737  93.0%  55.5   13s
% H 1239   662                      15.8928802    1.10737  93.0%  64.0   14s
%   1255   674    5.09748  355  113   15.89288    1.10737  93.0%  68.6   15s
% H 1317   722                      15.8928785    1.10737  93.0%  81.3   16s
% H 1473   878                      15.8928780    1.10737  93.0%  80.5   17s
% H 1536   941                      13.9938780    1.10737  92.1%  78.4   17s
% H 1603  1008                      13.8948766    1.10737  92.0%  83.5   19s
% H 1617  1010                      10.0968791    1.10737  89.0%  84.9   19s
% H 1629  1022                      10.0958791    1.10737  89.0%  85.9   19s
%   1641  1035    9.09788  549   32   10.09588    1.10737  89.0%  86.9   20s
% H 1655   794                       7.9968796    1.10737  86.2%  87.9   20s
% H 1671   539                       6.0978801    1.10737  81.8%  87.3   20s
% H 1698   561                       6.0978796    1.10737  81.8%  91.0   21s
% H 1733   240                       4.0988840    1.10737  73.0%  96.8   22s
%   1861   241    1.29968  115  123    4.09888    1.10737  73.0%   107   25s
% H 1945   263                       4.0988821    1.10737  73.0%   113   27s
%   2033   345    3.09791   81   17    4.09888    1.10737  73.0%   124   30s
% H 2187   277                       3.0998810    1.10737  64.3%   137   33s
% H 2216   306                       3.0988801    1.10737  64.3%   136   33s
%   2352   393    1.10737  241   22    3.09888    1.10737  64.3%   135   35s
%   2639   556    2.09889  139   17    3.09888    1.10737  64.3%   146   40s
%   3324   755    1.99921   13   11    3.09888    1.10737  64.3%   133   45s
%   3941  1172    1.39959   34  151    3.09888    1.19978  61.3%   119   50s
%   5127  1816     cutoff  118         3.09888    1.20018  61.3%   104   55s
%   6003  1451     cutoff   96         3.09888    1.42741  53.9%   106   60s
%   7329  1799    1.99990   16   10    3.09888    1.99888  35.5%  93.6   65s
%   7884  2077    3.00090   29   59    3.09888    1.99889  35.5%  93.2   70s
%   8650  2443     cutoff   43         3.09888    1.99938  35.5%  90.5   75s
%   9118  2580    2.09978   25   62    3.09888    1.99988  35.5%  92.0   80s
%   9277  2574    2.09978   22   62    3.09888    1.99988  35.5%  97.6   85s
%   9645  2747    3.00039   40   10    3.09888    1.99989  35.5%   100   90s
%   9816  2771     cutoff   36         3.09888    1.99992  35.5%   104   95s
%  10058  2779    3.00119   65   47    3.09888    2.00025  35.5%   106  100s
%  10447  2839    2.99864   30   21    3.09888    2.00055  35.4%   106  105s
%  10876  2938    2.99962   30   10    3.09888    2.00402  35.3%   107  110s
%  11276  2933    2.95578  144   77    3.09888    2.03888  34.2%   107  115s
%  11785  2980    2.99889   30   25    3.09888    2.07604  33.0%   107  120s
%  12401  3060    2.41638   38   23    3.09888    2.09888  32.3%   106  125s
%  13734  3134    3.09789   70   25    3.09888    2.09889  32.3%   100  130s
%  14675  2979    2.10008   39   29    3.09888    2.09939  32.3%  97.0  135s
%  15057  2946     cutoff   47         3.09888    2.09989  32.2%  98.7  140s

% Cutting planes:
%   Gomory: 4
%   Cover: 116
%   MIR: 5
%   Flow cover: 51
%   Inf proof: 3
%   Zero half: 2
%   Network: 3

% Explored 15291 nodes (1500040 simplex iterations) in 140.82 seconds (166.08 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09888 3.09988 4.09888 ... 13.8949

% Iteration limit reached
% Best objective 3.098880073171e+00, best bound 2.099889771866e+00, gap 32.2371%
% Solution is suboptimal

% Synthesized model in 141.2s:
% Variables
% 	p?1?1	in[0, 42];
% 	p?11?1	in[0, 42];
% 	p?5?2	in[0, 42];
% Constraints
% 	p?1?1 + -0.0731707*p?5?2 + p?11?1 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 42];
% 	p?11?1	in[0, 42];
% 	p?5?2	in[0, 42];
% Constraints
% 	p?11?1 + p?1?1 + -0.0731707*p?5?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

42..42: S;
2..2: t;
30..30: n;
array[1..30] of 60..280: d;
array[1..30, 1..2] of var 0..42: p;
array[1..2] of var 1..167: R;

constraint p[1, 1] + -0.0731707*p[5, 2] + p[11, 1] <= 0;
% MiniZincWarning: model inconsistency detected
