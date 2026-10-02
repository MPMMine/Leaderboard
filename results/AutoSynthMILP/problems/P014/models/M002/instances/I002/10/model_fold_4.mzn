% Solving problem input_P014M002I002_10_4_2889007
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

% Optimize a model with 566 rows, 350 columns and 1868 nonzeros
% Model fingerprint: 0x25523d1c
% Variable types: 168 continuous, 182 integer (182 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 454 rows, 350 columns, 1742 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 182 integer (182 binary)
% Root relaxation presolved: 412 rows, 350 columns, 1658 nonzeros


% Root relaxation: objective 1.099928e+00, 637 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09993    0   13          -    1.09993      -     -    0s
%      0     0    1.09993    0   18          -    1.09993      -     -    0s
%      0     0    1.09996    0   20          -    1.09996      -     -    0s
%      0     0    1.10025    0   20          -    1.10025      -     -    0s
%      0     0    1.10025    0   17          -    1.10025      -     -    0s
% H    0     0                      29.9990569    1.10025  96.3%     -    0s
% H    0     0                      28.0990560    1.10025  96.1%     -    0s
% H    0     0                      12.1004543    1.10025  90.9%     -    0s
%      0     2    1.10025    0   17   12.10045    1.10025  90.9%     -    0s
% H  158    92                       5.9990603    1.26331  78.9%  14.8    0s
% H  189    92                       5.0990580    1.30557  74.4%  15.1    0s
% *  299   112              21       4.9980549    1.99856  60.0%  14.2    0s
% H  355   124                       4.9980549    1.99906  60.0%  15.7    0s
% H  571   133                       4.8990543    1.99906  59.2%  14.0    0s
% H  684   139                       4.0990580    2.05353  49.9%  12.8    0s
% H  767   154                       3.9990562    2.08289  47.9%  12.5    0s
% H 1093   246                       3.9990560    2.09906  47.5%  11.3    0s
% H 1100   249                       3.9990553    2.09906  47.5%  11.2    0s

% Cutting planes:
%   Cover: 2

% Explored 5053 nodes (87569 simplex iterations) in 3.51 seconds (1.93 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99906 3.99906 3.99906 ... 12.1005

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.999055296753e+00, best bound 3.998941320345e+00, gap 0.0029%

% Synthesized model in 3.6s:
% Variables
% 	amount?to?process?1	in[17.7637, 4764.64];
% 	amount?to?process?2	in[17.7637, 4764.64];
% 	amount?to?process?3	in[17.7637, 4764.64];
% Constraints
% 	-0.969449*amount?to?process?2 + amount?to?process?3 <= 0;
% 	-0.000679015*amount?to?process?1 <= -1.32663;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[17.7637, 4764.64];
% 	amount?to?process?2	in[17.7637, 4764.64];
% 	amount?to?process?3	in[17.7637, 4764.64];
% Constraints
% 	-0.969449*amount?to?process?2 + amount?to?process?3 <= 0;
% 	-0.000679015*amount?to?process?1 <= -1.32663;
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
array[1..3] of var 17.763689..4764.642135: amount_to_process;

constraint -0.969449*amount_to_process[2] + amount_to_process[3] <= 0;
constraint -0.000679015*amount_to_process[1] <= -1.32663;
% MiniZincWarning: model inconsistency detected
