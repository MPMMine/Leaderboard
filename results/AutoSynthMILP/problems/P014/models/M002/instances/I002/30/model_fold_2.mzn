% Solving problem input_P014M002I002_30_2_1914310
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

% Optimize a model with 856 rows, 490 columns and 3268 nonzeros
% Model fingerprint: 0x9279dd77
% Variable types: 168 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 744 rows, 490 columns, 3142 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 322 integer (322 binary)
% Root relaxation presolved: 702 rows, 490 columns, 3058 nonzeros


% Root relaxation: objective 1.100552e+00, 551 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10055    0   37          -    1.10055      -     -    0s
%      0     0    1.10070    0   36          -    1.10070      -     -    0s
%      0     0    1.10086    0   36          -    1.10086      -     -    0s
%      0     0    1.10137    0   38          -    1.10137      -     -    0s
%      0     0    1.10145    0   38          -    1.10145      -     -    0s
%      0     0    1.15820    0   64          -    1.15820      -     -    0s
%      0     0    1.16201    0   68          -    1.16201      -     -    0s
%      0     0    1.16201    0   72          -    1.16201      -     -    0s
%      0     0    1.27220    0   49          -    1.27220      -     -    0s
%      0     0    1.28147    0   51          -    1.28147      -     -    0s
%      0     0    1.28570    0   70          -    1.28570      -     -    0s
%      0     0    1.28570    0   80          -    1.28570      -     -    0s
%      0     0    1.29010    0   70          -    1.29010      -     -    0s
%      0     0    1.29011    0   74          -    1.29011      -     -    0s
%      0     0    1.29014    0   84          -    1.29014      -     -    0s
%      0     0    1.29014    0   94          -    1.29014      -     -    0s
%      0     0    1.29015    0   94          -    1.29015      -     -    0s
%      0     0    1.30514    0   90          -    1.30514      -     -    0s
%      0     2    1.59906    0   90          -    1.59906      -     -    0s
% H  246   143                      28.8900841    1.59906  94.5%   6.5    0s
% H  253   146                      28.8900828    1.59906  94.5%   6.5    0s
% H  435   260                      28.8890837    1.59906  94.5%   6.1    0s
% H  785   431                      28.8890826    1.73239  94.0%   7.6    1s
% *  889   455             109      25.5920706    1.73239  93.2%   8.1    1s
% H 1202   458                      18.8950665    1.99906  89.4%  10.5    1s
% * 1383   211              53       4.9990669    1.99906  60.0%  11.5    2s
% H 2274   435                       4.9990664    2.08792  58.2%  10.7    2s
%   5065  1204     cutoff   41         4.99907    3.03000  39.4%  11.1    5s
%  13231  3086     cutoff   49         4.99907    3.89906  22.0%   9.8   10s
%  20298  3991    3.89908   81   35    4.99907    3.89906  22.0%  10.4   15s
%  28028  4557     cutoff   51         4.99907    3.99806  20.0%  10.3   20s
%  34836  4600    4.97522  111   18    4.99907    3.99906  20.0%  10.8   25s
%  42870  4846     cutoff   41         4.99907    4.09906  18.0%  10.7   30s
%  52135  5910    4.90159   40   23    4.99907    4.89806  2.02%  10.4   35s

% Cutting planes:
%   Cover: 11
%   MIR: 3
%   Zero half: 1
%   Mod-K: 1

% Explored 60000 nodes (615808 simplex iterations) in 39.84 seconds (27.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 4.99907 4.99907 18.8951 ... 28.8901

% Node limit reached
% Best objective 4.999066438695e+00, best bound 4.899056553568e+00, gap 2.0006%
% Solution is suboptimal

% Synthesized model in 40.0s:
% Variables
% 	amount?to?process?1	in[89.8543, 4834.08];
% 	amount?to?process?2	in[89.8543, 4834.08];
% 	amount?to?process?3	in[89.8543, 4834.08];
% Constraints
% 	0.00321545*amount?to?process?2 + 0.00199538*amount?to?process?3 <= 9.40635;
% 	amount?to?process?1 + -2.03756*amount?to?process?2 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[89.8543, 4834.08];
% 	amount?to?process?2	in[89.8543, 4834.08];
% 	amount?to?process?3	in[89.8543, 4834.08];
% Constraints
% 	0.00321545*amount?to?process?2 + 0.00199538*amount?to?process?3 <= 9.40635;
% 	amount?to?process?1 + -2.03756*amount?to?process?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 1.0..65.0: consumption;
array[1..3] of 12000.0..400000.0: resource_cap;
8000.0..8000.0: total_cap;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 89.85431..4834.079537: amount_to_process;

constraint 0.00321545*amount_to_process[2] + 0.00199538*amount_to_process[3] <= 9.40635;
constraint amount_to_process[1] + -2.03756*amount_to_process[2] <= 0;
% MiniZincWarning: model inconsistency detected
