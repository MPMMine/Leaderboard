% Solving problem input_P011M002I029_10_5_756062
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

% Optimize a model with 1350 rows, 910 columns and 5324 nonzeros
% Model fingerprint: 0x965e8ea3
% Variable types: 504 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1014 rows, 910 columns, 4974 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 166.6991439
% Found heuristic solution: objective 165.7991478
% Found heuristic solution: objective 165.7991468
% Root relaxation presolved: 860 rows, 910 columns, 4666 nonzeros


% Root relaxation: objective 1.099843e+00, 831 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09984    0   22  165.79915    1.09984  99.3%     -    0s
% H    0     0                     163.6871468    1.09984  99.3%     -    0s
%      0     0    1.09984    0   22  163.68715    1.09984  99.3%     -    0s
%      0     0    1.09986    0   77  163.68715    1.09986  99.3%     -    0s
%      0     0    1.09991    0   18  163.68715    1.09991  99.3%     -    0s
%      0     0    1.10004    0   19  163.68715    1.10004  99.3%     -    0s
%      0     0    1.10007    0   19  163.68715    1.10007  99.3%     -    0s
%      0     0    1.10007    0   19  163.68715    1.10007  99.3%     -    0s
%      0     0    1.10007    0   19  163.68715    1.10007  99.3%     -    0s
%      0     0    1.10007    0   19  163.68715    1.10007  99.3%     -    0s
%      0     0    1.10007    0   19  163.68715    1.10007  99.3%     -    0s
%      0     0    1.10007    0   19  163.68715    1.10007  99.3%     -    0s
%      0     0    1.10007    0   19  163.68715    1.10007  99.3%     -    0s
%      0     0    1.10007    0   19  163.68715    1.10007  99.3%     -    0s
%      0     0    1.10007    0   19  163.68715    1.10007  99.3%     -    0s
% H    0     0                       7.0993043    1.10007  84.5%     -    0s
%      0     2    1.10007    0   19    7.09930    1.10007  84.5%     -    0s
% H    3     1                       6.9991705    1.10007  84.3%  45.7    0s
% H   56    36                       6.0991691    1.10011  82.0%   8.7    0s
% H   57    37                       6.0991684    1.10011  82.0%   8.7    0s
% H  203   149                       4.9991742    1.10014  78.0%   7.4    0s
% H  291   180                       4.9991730    1.10537  77.9%   7.0    0s
% *  352   173              60       3.9991840    1.10616  72.3%   7.0    0s
%   1484   499    2.00535   32   28    3.99918    1.99817  50.0%  10.8    5s
%   2958   870    3.09312   49   29    3.99918    1.99817  50.0%   8.7   10s
%   5448  1505    3.00317   49   24    3.99918    2.00716  49.8%   8.0   15s
%   7146  1429    3.09718   49   10    3.99918    2.09817  47.5%   9.1   20s
%   9423  1997     cutoff   50         3.99918    2.09817  47.5%   8.6   25s
%  11783  2861    2.10084   55    8    3.99918    2.09917  47.5%   8.3   30s
%  14411  3759    3.09897   49   10    3.99918    2.09999  47.5%   7.8   35s
%  16326  4057    2.28406   71   44    3.99918    2.10062  47.5%   8.1   40s
%  18690  4707     cutoff   41         3.99918    2.10136  47.5%   8.2   45s
%  27577  6079    3.12815   60   35    3.99918    2.11344  47.2%   8.1   50s
%  36569  6802    3.00816   63   44    3.99918    2.99817  25.0%   8.5   55s
%  46113  7716     cutoff   60         3.99918    3.00795  24.8%   8.4   60s
%  54827  7999    3.10617   74   32    3.99918    3.09817  22.5%   8.6   65s

% Cutting planes:
%   Cover: 3
%   MIR: 1
%   Network: 1

% Explored 60000 nodes (510947 simplex iterations) in 67.88 seconds (24.59 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99918 4.99917 4.99917 ... 165.799

% Node limit reached
% Best objective 3.999184000000e+00, best bound 3.098175001001e+00, gap 22.5298%
% Solution is suboptimal

% Synthesized model in 68.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	4*box?1 + 2*box?5 + box?10 <= 15;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	4*box?1 + box?10 + 2*box?5 <= 15;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint 4*box[1] + 2*box[5] + box[10] <= 15;
% MiniZincWarning: model inconsistency detected
