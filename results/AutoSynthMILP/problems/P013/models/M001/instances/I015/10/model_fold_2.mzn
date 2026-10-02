% Solving problem input_P013M001I015_10_2_2233041
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
% Model fingerprint: 0xf5430820
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
% Found heuristic solution: objective 880.7235649
% Found heuristic solution: objective 880.6995823
% Root relaxation presolved: 3728 rows, 4492 columns, 22404 nonzeros


% Root relaxation: objective 1.050055e+00, 6938 iterations, 0.31 seconds (0.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05005    0   12  880.69958    1.05005   100%     -    0s
%      0     0    1.05009    0   15  880.69958    1.05009   100%     -    0s
%      0     0    1.05012    0   17  880.69958    1.05012   100%     -    0s
%      0     0    1.05013    0   20  880.69958    1.05013   100%     -    0s
% H    0     0                       4.0001690    1.05015  73.7%     -    0s
%      0     0    1.05015    0   22    4.00017    1.05015  73.7%     -    0s
%      0     0    1.05015    0   22    4.00017    1.05015  73.7%     -    0s
%      0     0    1.05019    0   22    4.00017    1.05019  73.7%     -    0s
%      0     0    1.05032    0   22    4.00017    1.05032  73.7%     -    0s
%      0     0    1.05032    0   22    4.00017    1.05032  73.7%     -    0s
%      0     0    1.05032    0   21    4.00017    1.05032  73.7%     -    0s
%      0     0    1.05032    0  173    4.00017    1.05032  73.7%     -    0s
%      0     0    1.05032    0   39    4.00017    1.05032  73.7%     -    1s
%      0     0    1.05032    0   39    4.00017    1.05032  73.7%     -    1s
%      0     2    1.05032    0   39    4.00017    1.05032  73.7%     -    1s
% H   81    79                       2.9999420    1.06655  64.4%  47.8    3s
%    188   169    1.59988   32   13    2.99994    1.06692  64.4%  69.5    5s
% H  300   238                       2.9999050    1.06692  64.4%  91.6    6s
% H  338   260                       2.9989050    1.06692  64.4%  86.3    6s
% H  520   198                       1.9998910    1.06692  46.7%  85.2    7s
%    718   242    1.09649   16  144    1.99989    1.09649  45.2%   104   10s
%    885   189     cutoff   41         1.99989    1.10041  45.0%   136   15s
%   1075   125    1.10213   77   13    1.99989    1.10041  45.0%   173   20s
%   1299    51     cutoff   71         1.99989    1.10041  45.0%   196   25s
%   1442     7    1.10088   87   72    1.99989    1.10042  45.0%   224   30s
%   1962   265     cutoff   94         1.99989    1.10044  45.0%   184   35s
%   2716   625    1.10091   77   10    1.99989    1.10072  45.0%   146   40s
%   3442   956     cutoff   79         1.99989    1.10105  44.9%   130   45s
%   3610   845     cutoff   67         1.99989    1.10177  44.9%   143   50s
%   3786   669     cutoff   69         1.99989    1.11061  44.5%   155   55s
%   3911   544     cutoff   73         1.99989    1.11346  44.3%   169   60s
%   4111   344     cutoff   50         1.99989    1.17170  41.4%   179   65s

% Cutting planes:
%   Zero half: 2

% Explored 4647 nodes (776665 simplex iterations) in 69.25 seconds (96.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.99989 2.99891 2.99991 ... 880.724

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999891000000e+00, best bound 1.999881166667e+00, gap 0.0005%

% Synthesized model in 69.6s:
% Variables
% 	solution?12	in[1, 31];
% Constraints
% 	solution?12 <= 10;
% end

% Normalized model:
% Variables
% 	solution?12	in[1, 31];
% Constraints
% 	solution?12 <= 10;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint solution[12] <= 10;
% MiniZincWarning: model inconsistency detected
