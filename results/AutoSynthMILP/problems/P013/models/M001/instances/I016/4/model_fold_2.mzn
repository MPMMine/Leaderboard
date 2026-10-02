% Solving problem input_P013M001I016_4_2_1302463
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

% Optimize a model with 6457 rows, 4578 columns and 22676 nonzeros
% Model fingerprint: 0xa7a8ddc2
% Variable types: 2730 continuous, 1848 integer (1848 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1808 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 4649 rows, 4590 columns, 19356 nonzeros
% Extracted 896 lazy constraints
% Variable types: 2730 continuous, 1860 integer (1848 binary)
% Found heuristic solution: objective 908.6994892
% Root relaxation presolved: 3753 rows, 4590 columns, 17564 nonzeros


% Root relaxation: objective 1.050003e+00, 5426 iterations, 0.17 seconds (0.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05000    0    7  908.69949    1.05000   100%     -    0s
% H    0     0                       4.9999073    1.05000  79.0%     -    0s
% H    0     0                       4.9989073    1.05000  79.0%     -    0s
%      0     0    1.05001    0   33    4.99891    1.05001  79.0%     -    0s
%      0     0    1.05001    0    9    4.99891    1.05001  79.0%     -    0s
% H    0     0                       2.9999084    1.05001  65.0%     -    0s
%      0     0    1.05001    0    9    2.99991    1.05001  65.0%     -    0s
%      0     0    1.05002    0   11    2.99991    1.05002  65.0%     -    0s
%      0     0    1.05006    0   11    2.99991    1.05006  65.0%     -    0s
%      0     0    1.05007    0   11    2.99991    1.05007  65.0%     -    0s
%      0     0    1.05010    0   11    2.99991    1.05010  65.0%     -    0s
%      0     0    1.05010    0   11    2.99991    1.05010  65.0%     -    0s
%      0     0    1.05012    0   11    2.99991    1.05012  65.0%     -    0s
%      0     0    1.05014    0   11    2.99991    1.05014  65.0%     -    0s
%      0     2    1.05014    0   11    2.99991    1.05014  65.0%     -    0s
% H  187   119                       2.9989084    1.07462  64.2%  52.9    4s
% H  203   100                       2.0999094    1.10014  47.6%  69.8    4s
%    282   147    1.10052   40    4    2.09991    1.10036  47.6%  61.9    5s
% H  538   341                       2.0999093    1.10044  47.6%  79.2    7s
% H  650   401                       2.0999093    1.10045  47.6%  74.1    7s
%    717   419    2.09891   44    1    2.09991    1.10046  47.6%  92.5   10s
% H  785   366                       1.9999170    1.10046  45.0%   108   11s
%    949   316    1.10091   65   17    1.99992    1.10046  45.0%   129   15s
%   1307   203     cutoff   91         1.99992    1.10046  45.0%   150   20s
%   1739   189    1.10068   48    4    1.99992    1.10054  45.0%   140   25s
%   2290   434     cutoff   96         1.99992    1.10058  45.0%   128   30s
%   3091   848     cutoff   93         1.99992    1.10080  45.0%   110   35s
%   3546   868     cutoff   54         1.99992    1.10112  44.9%   110   40s
%   3945   831     cutoff   73         1.99992    1.10131  44.9%   111   45s
%   4123   653     cutoff   59         1.99992    1.10162  44.9%   122   50s
%   4262   514     cutoff   60         1.99992    1.10180  44.9%   134   55s
%   4421   355     cutoff   86         1.99992    1.10218  44.9%   144   60s
%   4570   207    1.10480   94    5    1.99992    1.10480  44.8%   154   65s
%   4952    71     cutoff   34         1.99992    1.99891  0.05%   152   70s
%   5576   306    1.99991   65    4    1.99992    1.99891  0.05%   140   75s

% Cutting planes:
%   Zero half: 7

% Explored 5808 nodes (800454 simplex iterations) in 77.14 seconds (105.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 1.99992 2.09991 2.09991 ... 908.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999917000000e+00, best bound 1.999775533333e+00, gap 0.0071%

% Synthesized model in 77.5s:
% Variables
% 	solution?38	in[1, 32];
% Constraints
% 	solution?38 <= 8;
% end

% Normalized model:
% Variables
% 	solution?38	in[1, 32];
% Constraints
% 	solution?38 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

32..32: k;
array[1..64] of var 1..32: solution;

constraint solution[38] <= 8;
% MiniZincWarning: model inconsistency detected
