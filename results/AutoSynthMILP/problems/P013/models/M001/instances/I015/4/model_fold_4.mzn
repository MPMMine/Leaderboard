% Solving problem input_P013M001I015_4_4_1277773
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

% Optimize a model with 6261 rows, 4438 columns and 21980 nonzeros
% Model fingerprint: 0x4a49335d
% Variable types: 2646 continuous, 1792 integer (1792 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1752 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 4509 rows, 4450 columns, 18764 nonzeros
% Extracted 868 lazy constraints
% Variable types: 2646 continuous, 1804 integer (1792 binary)
% Found heuristic solution: objective 880.6994794
% Root relaxation presolved: 3641 rows, 4450 columns, 17028 nonzeros


% Root relaxation: objective 1.049973e+00, 5987 iterations, 0.21 seconds (0.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04997    0    7  880.69948    1.04997   100%     -    0s
% H    0     0                       4.9998789    1.04997  79.0%     -    0s
%      0     0    1.05001    0    9    4.99988    1.05001  79.0%     -    0s
% H    0     0                       2.9998805    1.05003  65.0%     -    0s
%      0     0    1.05003    0   11    2.99988    1.05003  65.0%     -    0s
%      0     0    1.05005    0   11    2.99988    1.05005  65.0%     -    0s
%      0     0    1.05007    0   11    2.99988    1.05007  65.0%     -    0s
%      0     0    1.05009    0   11    2.99988    1.05009  65.0%     -    0s
%      0     0    1.05009    0   11    2.99988    1.05009  65.0%     -    0s
%      0     0    1.05010    0   11    2.99988    1.05010  65.0%     -    0s
%      0     2    1.05010    0   11    2.99988    1.05010  65.0%     -    0s
% H  183   133                       2.9988805    1.10008  63.3%  58.3    4s
%    194   134    2.10079  173   46    2.99888    1.10008  63.3%  56.1    5s
% H  203   108                       1.9998860    1.10008  45.0%  54.2    5s
%    420   210    1.10111  250   52    1.99989    1.10111  44.9%  91.0   10s
%    705   377    1.28606  254   11    1.99989    1.10111  44.9%   145   15s
%    838   348     cutoff   76         1.99989    1.10111  44.9%   180   20s
%    979   303    1.10111   26    6    1.99989    1.10111  44.9%   203   25s
%   1157   243     cutoff   50         1.99989    1.10111  44.9%   217   30s
%   1775   229     cutoff   43         1.99989    1.10111  44.9%   177   35s
%   2663   597     cutoff   53         1.99989    1.10111  44.9%   138   40s
%   3358   875     cutoff   78         1.99989    1.10143  44.9%   127   45s
%   3528   705     cutoff   66         1.99989    1.10441  44.8%   146   50s
%   3708   525     cutoff   62         1.99989    1.10998  44.5%   163   55s
%   4217    16     cutoff   80         1.99989    1.96081  1.95%   163   60s
%   4918   218    1.99949   24   63    1.99989    1.99898  0.05%   147   65s
%   5499   386    1.99938   79   60    1.99989    1.99898  0.05%   137   70s

% Cutting planes:
%   Zero half: 7

% Explored 5633 nodes (764949 simplex iterations) in 70.85 seconds (80.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.99989 2.99888 2.99988 ... 880.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999886000000e+00, best bound 1.999688500000e+00, gap 0.0099%

% Synthesized model in 71.2s:
% Variables
% 	solution?11	in[1, 31];
% Constraints
% 	solution?11 <= 5;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 31];
% Constraints
% 	solution?11 <= 5;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

31..31: k;
array[1..62] of var 1..31: solution;

constraint solution[11] <= 5;
% MiniZincWarning: model inconsistency detected
