% Solving problem input_P014M002I001_100_3_1907187
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

% Optimize a model with 2067 rows, 1120 columns and 11510 nonzeros
% Model fingerprint: 0x9688d52e
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 1899 rows, 1120 columns, 11427 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Root relaxation presolved: 1829 rows, 1120 columns, 11259 nonzeros


% Root relaxation: objective 1.099800e+00, 1004 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09980    0  120          -    1.09980      -     -    0s
%      0     0    1.09984    0  100          -    1.09984      -     -    0s
%      0     0    1.09994    0   92          -    1.09994      -     -    0s
%      0     0    1.09994    0   94          -    1.09994      -     -    0s
%      0     0    1.10000    0  108          -    1.10000      -     -    0s
%      0     0    1.10001    0  108          -    1.10001      -     -    0s
%      0     0    1.10001    0  106          -    1.10001      -     -    0s
%      0     0    1.10001    0  106          -    1.10001      -     -    0s
%      0     0    1.10001    0  106          -    1.10001      -     -    0s
%      0     0    1.10001    0  106          -    1.10001      -     -    0s
%      0     0    1.10001    0  106          -    1.10001      -     -    0s
%      0     0    1.10001    0  106          -    1.10001      -     -    0s
%      0     0    1.10001    0  106          -    1.10001      -     -    0s
%      0     0    1.10001    0  106          -    1.10001      -     -    0s
%      0     0    1.10001    0  106          -    1.10001      -     -    0s
%      0     2    1.10001    0  106          -    1.10001      -     -    0s
% H  777   515                      62.7071385    1.21685  98.1%  15.6    3s
% H 1091   573                      62.7017957    1.65276  97.4%  17.9    4s
% * 1120   522              76      14.5994088    1.65276  88.7%  17.5    4s
%   1402   601    1.99908   37  105   14.59941    1.99908  86.3%  17.1    5s
% H 1661   594                      11.7991186    1.99908  83.1%  15.7    5s
% * 2145   780              68      11.7973692    1.99915  83.1%  14.3    5s
% H 2560  1001                      11.7971173    1.99915  83.1%  14.1    6s
% H 2774  1082                      11.7961179    1.99915  83.1%  13.9    6s
%   5149  2108    2.10187   34   24   11.79612    2.06641  82.5%  12.5   10s
% * 6654  2871              76      11.6981205    2.09908  82.1%  12.0   12s
%   9274  4416   11.69811   54   80   11.69812    2.09908  82.1%  11.0   15s
% H12343  6200                      11.6961171    2.09909  82.1%  10.2   18s
%  13296  6708    2.09999   43  124   11.69612    2.09909  82.1%  10.2   20s
%  17917  9228    3.99709   58  107   11.69612    2.09909  82.1%  10.3   25s
%  22532 11647   11.69610   74   72   11.69612    2.09909  82.1%   9.9   30s
%  26196 13439   10.93932   82   73   11.69612    2.09909  82.1%   9.9   35s
%  30132 15309    9.99355   45   55   11.69612    2.09909  82.1%  10.3   40s
% H31342 14682                      10.8971257    2.09909  80.7%  10.4   42s
%  33755 15667    8.91251   64   64   10.89713    2.09910  80.7%  10.8   45s
%  38096 17437    5.99918   46   60   10.89713    2.09915  80.7%  10.9   50s
%  42700 19514    2.09923   64  119   10.89713    2.09923  80.7%  10.9   55s
%  47348 22151   10.13243  123  117   10.89713    2.09923  80.7%  10.8   60s
% H47491 21827                      10.7981144    2.09923  80.6%  10.8   60s
% H48088 22153                      10.7981118    2.09923  80.6%  10.8   61s
%  52602 24810    5.09765   51  116   10.79811    2.09923  80.6%  10.5   65s
% H53393 25204                      10.7981116    2.09923  80.6%  10.5   65s
%  57722 27284    4.09923   30   60   10.79811    2.09923  80.6%  10.2   70s

% Cutting planes:
%   Learned: 2
%   Cover: 166
%   Implied bound: 6
%   MIR: 1
%   StrongCG: 2
%   Flow cover: 20
%   GUB cover: 11
%   Zero half: 3
%   Lazy constraints: 7

% Explored 60000 nodes (610862 simplex iterations) in 72.35 seconds (71.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.7981 10.7981 10.7981 ... 11.7991

% Node limit reached
% Best objective 1.079811159803e+01, best bound 2.099234021132e+00, gap 80.5592%
% Solution is suboptimal

% Synthesized model in 72.5s:
% Variables
% 	amount?to?process?1	in[0, 14949.7];
% 	amount?to?process?2	in[0, 14949.7];
% 	amount?to?process?4	in[0, 14949.7];
% 	amount?to?process?5	in[0, 14949.7];
% Constraints
% 	-1.43762*amount?to?process?1 + amount?to?process?5 <= -1;
% 	0.00110718*amount?to?process?4 + 0.00127744*amount?to?process?5 <= 14.6905;
% 	-0.00177861*amount?to?process?1 + -0.000805231*amount?to?process?4 <= -10.4292;
% 	-6.04047*amount?to?process?2 + amount?to?process?4 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14949.7];
% 	amount?to?process?2	in[0, 14949.7];
% 	amount?to?process?4	in[0, 14949.7];
% 	amount?to?process?5	in[0, 14949.7];
% Constraints
% 	-1.43762*amount?to?process?1 + amount?to?process?5 <= -1;
% 	0.00110718*amount?to?process?4 + 0.00127744*amount?to?process?5 <= 14.6905;
% 	-0.00177861*amount?to?process?1 + -0.000805231*amount?to?process?4 <= -10.4292;
% 	-6.04047*amount?to?process?2 + amount?to?process?4 <= 0;
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
array[1..5] of var 0.0..14949.70062: amount_to_process;

constraint -1.43762*amount_to_process[1] + amount_to_process[5] <= -1;
constraint 0.00110718*amount_to_process[4] + 0.00127744*amount_to_process[5] <= 14.6905;
constraint -0.00177861*amount_to_process[1] + -0.000805231*amount_to_process[4] <= -10.4292;
constraint -6.04047*amount_to_process[2] + amount_to_process[4] <= 0;
% MiniZincWarning: model inconsistency detected
