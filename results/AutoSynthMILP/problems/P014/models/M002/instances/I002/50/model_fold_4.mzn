% Solving problem input_P014M002I002_50_4_2894745
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

% Optimize a model with 1146 rows, 630 columns and 4668 nonzeros
% Model fingerprint: 0x9673a06d
% Variable types: 168 continuous, 462 integer (462 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1034 rows, 630 columns, 4542 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 462 integer (462 binary)
% Root relaxation presolved: 992 rows, 630 columns, 4458 nonzeros


% Root relaxation: objective 1.100243e+00, 724 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10024    0   56          -    1.10024      -     -    0s
%      0     0    1.10112    0   57          -    1.10112      -     -    0s
%      0     0    1.10201    0   47          -    1.10201      -     -    0s
%      0     0    1.10238    0   52          -    1.10238      -     -    0s
%      0     0    1.14075    0   83          -    1.14075      -     -    0s
%      0     0    1.14775    0  108          -    1.14775      -     -    0s
%      0     0    1.15664    0   88          -    1.15664      -     -    0s
%      0     0    1.15682    0   82          -    1.15682      -     -    0s
%      0     0    1.15689    0   82          -    1.15689      -     -    0s
%      0     0    1.15730    0   81          -    1.15730      -     -    0s
%      0     0    1.15938    0   83          -    1.15938      -     -    0s
%      0     0    1.16081    0   54          -    1.16081      -     -    0s
%      0     0    1.16081    0   54          -    1.16081      -     -    0s
%      0     2    1.16211    0   54          -    1.16211      -     -    0s
% H  767   382                      54.7155242    1.59906  97.1%   7.0    1s
% H  929   445                      40.3833330    1.59906  96.0%   8.2    1s
% H  945   435                      34.3903940    1.59906  95.4%   8.3    1s
% H  955   415                      34.3893965    1.59906  95.4%   8.2    1s
% H  956   400                      34.2893989    1.59906  95.3%   8.2    1s
% H  956   384                      34.2842004    1.59906  95.3%   8.2    1s
% H  987   360                      34.2841983    1.59906  95.3%   8.1    1s
% H 1394   439                      34.2841949    1.59906  95.3%   9.7    2s
% H 1446   421                      34.1854418    1.59906  95.3%   9.7    2s
% H 1743   473                      22.3964540    1.99909  91.1%   9.1    2s
% * 1794   460             138      17.4961122    1.99909  88.6%   8.9    2s
% * 2901  1166              90      17.4960954    2.00596  88.5%   7.5    3s
% H 2906  1153                      17.4960952    2.00596  88.5%   7.5    3s
%   5270  2371 infeasible   45        17.49610    2.09906  88.0%   6.7    5s
% H 6577  2030                      11.7990936    2.09906  82.2%   6.7    6s
% H 6689  2096                      11.7990664    2.09906  82.2%   6.6    6s
% H 8984  3152                      11.6980652    2.09931  82.1%   6.4    8s
% H10190  3338                      10.6980641    2.09931  80.4%   6.6    9s
%  11328  3996    5.89905   71   44   10.69806    2.09931  80.4%   6.5   10s
% H12779  4761                      10.6980632    2.10765  80.3%   6.5   11s
% H13228  4094                       8.7980817    2.11624  75.9%   6.5   11s
%  17060  5258 infeasible   23         8.79808    2.99826  65.9%   6.6   15s
%  24761  8632    3.09931   34   49    8.79808    3.09701  64.8%   6.4   20s
% H25587  8938                       8.7980642    3.09806  64.8%   6.3   20s
%  31042 10964    4.04288   45   82    8.79806    3.09907  64.8%   6.5   25s
%  36997 12989    4.99806   22   41    8.79806    3.10452  64.7%   6.7   30s
%  42776 13622    6.04831   69   81    8.79806    3.21401  63.5%   6.7   35s
%  48695 14872    4.00895   53   55    8.79806    3.99806  54.6%   6.9   40s
%  55315 16582    5.89906   39   36    8.79806    3.99906  54.5%   6.9   45s

% Cutting planes:
%   Cover: 14
%   MIR: 2
%   StrongCG: 1
%   Mod-K: 1
%   RLT: 1

% Explored 60000 nodes (428325 simplex iterations) in 49.48 seconds (37.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.79806 8.79808 10.6981 ... 17.4961

% Node limit reached
% Best objective 8.798064183668e+00, best bound 3.999095936865e+00, gap 54.5457%
% Solution is suboptimal

% Synthesized model in 49.6s:
% Variables
% 	amount?to?process?1	in[17.7637, 4957.64];
% 	amount?to?process?2	in[17.7637, 4957.64];
% 	amount?to?process?3	in[17.7637, 4957.64];
% Constraints
% 	-1.43733*amount?to?process?1 + amount?to?process?2 <= -1;
% 	-0.00188786*amount?to?process?1 + -0.00169478*amount?to?process?3 <= -4.63503;
% 	0.00160669*amount?to?process?1 + 0.00135497*amount?to?process?3 <= 6.1107;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[17.7637, 4957.64];
% 	amount?to?process?2	in[17.7637, 4957.64];
% 	amount?to?process?3	in[17.7637, 4957.64];
% Constraints
% 	-1.43733*amount?to?process?1 + amount?to?process?2 <= -1;
% 	-0.00188786*amount?to?process?1 + -0.00169478*amount?to?process?3 <= -4.63503;
% 	0.00160669*amount?to?process?1 + 0.00135497*amount?to?process?3 <= 6.1107;
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
array[1..3] of var 17.763689..4957.641356: amount_to_process;

constraint -1.43733*amount_to_process[1] + amount_to_process[2] <= -1;
constraint -0.00188786*amount_to_process[1] + -0.00169478*amount_to_process[3] <= -4.63503;
constraint 0.00160669*amount_to_process[1] + 0.00135497*amount_to_process[3] <= 6.1107;
% MiniZincWarning: model inconsistency detected
