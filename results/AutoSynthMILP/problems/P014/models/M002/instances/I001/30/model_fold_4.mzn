% Solving problem input_P014M002I001_30_4_2874971
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0xecc0c55f
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 82.7346380
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099884e+00, 855 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09988    0   58   82.73464    1.09988  98.7%     -    0s
%      0     0    1.09998    0   79   82.73464    1.09998  98.7%     -    0s
%      0     0    1.10006    0   70   82.73464    1.10006  98.7%     -    0s
%      0     0    1.10006    0   78   82.73464    1.10006  98.7%     -    0s
%      0     0    1.10006    0   76   82.73464    1.10006  98.7%     -    0s
%      0     2    1.10006    0   62   82.73464    1.10006  98.7%     -    0s
% H  270   238                      43.7911062    1.10023  97.5%   6.3    0s
% H  282   245                      29.7880998    1.10023  96.3%   6.3    0s
% H  297   197                      28.0955014    1.10043  96.1%   6.2    0s
% *  447   281             104      22.0902410    1.10050  95.0%   6.1    0s
% H 1574   872                      22.0900924    1.10050  95.0%  11.1    2s
% H 1610   817                      18.0982055    1.10050  93.9%  10.9    2s
% H 1688   884                      18.0964644    1.10050  93.9%  10.9    2s
% H 1714   907                      18.0950885    1.10050  93.9%  10.9    2s
% H 1792   965                      18.0940877    1.10050  93.9%  10.8    2s
% H 1844   991                      18.0921547    1.10050  93.9%  10.7    2s
% H 1870  1013                      18.0920908    1.10050  93.9%  10.8    2s
% * 1924  1036              67      17.8959918    1.10050  93.9%  10.7    2s
% H 2000  1059                      15.8942863    1.10050  93.1%  10.6    2s
% H 2231  1182                      13.8972253    1.10050  92.1%  10.4    2s
% H 2328  1143                      11.9962723    1.10050  90.8%  10.2    3s
% H 2477  1082                      10.0962733    1.10050  89.1%  10.2    3s
% H 2567   835                       7.8991383    1.10050  86.1%  10.1    3s
% H 2585   719                       5.8991385    1.10050  81.3%  10.1    3s
% H 2693   474                       3.9990851    1.10050  72.5%  10.1    3s
% * 2965   538              44       3.9990830    1.99908  50.0%   9.9    3s
%   5195  1465    1.99908   42   76    3.99908    1.99908  50.0%  10.5    5s
%  12492  3857     cutoff   52         3.99908    2.06428  48.4%  11.1   10s
%  20971  5728     cutoff   69         3.99908    2.09909  47.5%  10.4   15s
%  30607  6202     cutoff  100         3.99908    2.09998  47.5%   9.8   20s
%  37715  7798    3.09809   29   24    3.99908    2.14818  46.3%  10.3   25s
%  45250  8869     cutoff   53         3.99908    2.66098  33.5%  10.6   30s
%  54909 10485    3.99809   39   72    3.99908    2.99809  25.0%  10.1   35s

% Cutting planes:
%   Cover: 7
%   MIR: 1

% Explored 60000 nodes (602779 simplex iterations) in 37.82 seconds (30.74 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99908 3.99909 5.89914 ... 18.0921

% Node limit reached
% Best objective 3.999082959874e+00, best bound 2.998303848263e+00, gap 25.0252%
% Solution is suboptimal

% Synthesized model in 37.9s:
% Variables
% 	amount?to?process?1	in[259.097, 14947.3];
% 	amount?to?process?4	in[259.097, 14947.3];
% 	amount?to?process?5	in[259.097, 14947.3];
% Constraints
% 	-0.610045*amount?to?process?1 + amount?to?process?5 <= 0;
% 	-0.000531737*amount?to?process?4 <= -1.3493;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[259.097, 14947.3];
% 	amount?to?process?4	in[259.097, 14947.3];
% 	amount?to?process?5	in[259.097, 14947.3];
% Constraints
% 	-0.610045*amount?to?process?1 + amount?to?process?5 <= 0;
% 	-0.000531737*amount?to?process?4 <= -1.3493;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 7000..15000: max_supply;
array[1..3, 1..5] of 0.01..55.0: consumption;
array[1..3] of 1000..1500000: resource_cap;
30000..30000: total_cap;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 259.097106..14947.302346: amount_to_process;

constraint -0.610045*amount_to_process[1] + amount_to_process[5] <= 0;
constraint -0.000531737*amount_to_process[4] <= -1.3493;
% MiniZincWarning: model inconsistency detected
