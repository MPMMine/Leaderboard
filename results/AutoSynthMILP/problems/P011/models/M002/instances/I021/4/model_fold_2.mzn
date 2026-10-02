% Solving problem input_P011M002I021_4_2_568117
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

% Optimize a model with 479 rows, 308 columns and 1448 nonzeros
% Model fingerprint: 0x8760b403
% Variable types: 168 continuous, 140 integer (140 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.00s
% Presolved: 367 rows, 308 columns, 1322 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 140 integer (140 binary)
% Found heuristic solution: objective 54.6990466
% Root relaxation presolved: 325 rows, 308 columns, 1238 nonzeros


% Root relaxation: objective 1.099776e+00, 152 iterations, 0.00 seconds (0.00 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09978    0   10   54.69905    1.09978  98.0%     -    0s
% H    0     0                      54.6730466    1.09978  98.0%     -    0s
%      0     0    1.09980    0   59   54.67305    1.09980  98.0%     -    0s
%      0     0    1.09996    0   13   54.67305    1.09996  98.0%     -    0s
%      0     0    1.09996    0   22   54.67305    1.09996  98.0%     -    0s
%      0     0    1.09996    0   22   54.67305    1.09996  98.0%     -    0s
%      0     0    1.09996    0   10   54.67305    1.09996  98.0%     -    0s
%      0     0    1.09996    0   22   54.67305    1.09996  98.0%     -    0s
%      0     0    1.10013    0   11   54.67305    1.10013  98.0%     -    0s
%      0     0    1.10013    0    9   54.67305    1.10013  98.0%     -    0s
%      0     0    1.10013    0   10   54.67305    1.10013  98.0%     -    0s
%      0     0    1.10013    0   10   54.67305    1.10013  98.0%     -    0s
%      0     0    1.10013    0   11   54.67305    1.10013  98.0%     -    0s
%      0     0    1.10013    0   11   54.67305    1.10013  98.0%     -    0s
%      0     0    1.10032    0   11   54.67305    1.10032  98.0%     -    0s
%      0     0    1.10032    0   12   54.67305    1.10032  98.0%     -    0s
%      0     0    1.10032    0   12   54.67305    1.10032  98.0%     -    0s
%      0     0    1.10107    0   12   54.67305    1.10107  98.0%     -    0s
%      0     0    1.17689    0   67   54.67305    1.17689  97.8%     -    0s
%      0     0    1.19210    0   67   54.67305    1.19210  97.8%     -    0s
%      0     0    1.19444    0   67   54.67305    1.19444  97.8%     -    0s
%      0     0    1.19444    0   68   54.67305    1.19444  97.8%     -    0s
%      0     0    1.19445    0   78   54.67305    1.19445  97.8%     -    0s
%      0     0    1.19446    0   80   54.67305    1.19446  97.8%     -    0s
%      0     0    1.20178    0   82   54.67305    1.20178  97.8%     -    0s
%      0     0    1.20178    0   83   54.67305    1.20178  97.8%     -    0s
%      0     0    1.24224    0   77   54.67305    1.24224  97.7%     -    0s
%      0     0    1.24224    0   75   54.67305    1.24224  97.7%     -    0s
%      0     0    1.26178    0   72   54.67305    1.26178  97.7%     -    0s
%      0     0    1.26179    0   73   54.67305    1.26179  97.7%     -    0s
%      0     0    1.26274    0   67   54.67305    1.26274  97.7%     -    0s
%      0     0    1.26716    0   69   54.67305    1.26716  97.7%     -    0s
%      0     0    1.26718    0   72   54.67305    1.26718  97.7%     -    0s
%      0     0    1.26718    0   73   54.67305    1.26718  97.7%     -    0s
%      0     0    1.26813    0   77   54.67305    1.26813  97.7%     -    0s
%      0     0    1.26814    0   70   54.67305    1.26814  97.7%     -    0s
%      0     0    1.26814    0   70   54.67305    1.26814  97.7%     -    0s
%      0     0    1.26814    0   53   54.67305    1.26814  97.7%     -    0s
%      0     2    1.26935    0   53   54.67305    1.26935  97.7%     -    0s
% H  216   107                       7.9980580    1.68500  78.9%   6.0    0s
% H  479   198                       6.0990585    1.99906  67.2%   7.2    0s
% H  558   218                       6.0980590    1.99906  67.2%   8.0    0s
% H  645   175                       5.8980640    1.99906  66.1%   8.7    0s
% H  752   173                       4.9990580    2.00440  59.9%   9.1    0s
% H  761   130                       3.9990570    2.04915  48.8%   9.1    0s

% Cutting planes:
%   Learned: 1
%   Cover: 67
%   MIR: 24
%   Inf proof: 4
%   Zero half: 2
%   Relax-and-lift: 1

% Explored 1154 nodes (13589 simplex iterations) in 0.80 seconds (0.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.99906 4.99906 5.89806 ... 54.699

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999057000000e+00, best bound 3.998698745994e+00, gap 0.0090%

% Synthesized model in 0.9s:
% Variables
% 	box?1	in[2, 3];
% 	box?2	in[2, 3];
% 	box?3	in[2, 3];
% Constraints
% 	2*box?1 + -box?2 + -box?3 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[2, 3];
% 	box?2	in[2, 3];
% 	box?3	in[2, 3];
% Constraints
% 	2*box?1 + -box?2 + -box?3 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
3..3: balls;
array[1..3] of var 2..3: box;

constraint 2*box[1] + -box[2] + -box[3] <= -1;
% MiniZincWarning: model inconsistency detected
