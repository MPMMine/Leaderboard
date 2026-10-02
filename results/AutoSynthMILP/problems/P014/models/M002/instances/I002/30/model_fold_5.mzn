% Solving problem input_P014M002I002_30_5_1914310
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
% Model fingerprint: 0x7f4a1bc2
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


% Root relaxation: objective 1.100317e+00, 641 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10032    0   34          -    1.10032      -     -    0s
%      0     0    1.10036    0   56          -    1.10036      -     -    0s
%      0     0    1.76797    0   36          -    1.76797      -     -    0s
%      0     0    1.91132    0   80          -    1.91132      -     -    0s
%      0     0    1.91132    0   81          -    1.91132      -     -    0s
%      0     0    1.91132    0   80          -    1.91132      -     -    0s
%      0     0    1.91132    0   82          -    1.91132      -     -    0s
%      0     0    1.91132    0   78          -    1.91132      -     -    0s
%      0     2    1.91132    0   78          -    1.91132      -     -    0s
% *  356   219             151      19.0960756    1.99906  89.5%   7.8    0s
% *  360   213             154      19.0960754    1.99906  89.5%   7.8    0s
% H  384   206                      16.2994955    1.99906  87.7%   9.0    0s
% H  616   363                      15.3990858    1.99906  87.0%  12.3    0s
% H  618   346                      15.3980858    1.99906  87.0%  12.3    0s
% H  689   355                      15.2990857    1.99906  86.9%  15.4    1s
% H  878   377                      15.2990822    1.99906  86.9%  16.6    1s
% H  931   381                      15.2980822    1.99906  86.9%  16.6    2s
% H 1369   453                      15.2980820    1.99916  86.9%  16.5    2s
% H 1445   467                      15.2980803    1.99993  86.9%  16.0    2s
% H 1477   376                      11.5990740    2.00151  82.7%  16.1    2s
% H 1497   391                      11.5980699    2.00151  82.7%  16.0    3s
% H 1655   482                      11.5970699    2.00241  82.7%  15.2    3s
% H 1759   548                      11.4980765    2.00395  82.6%  14.7    3s
% H 1803   569                      11.4980695    2.00396  82.6%  14.7    3s
% H 1943   662                      11.4980692    2.00497  82.6%  14.0    3s
% H 1995   692                      11.4980680    2.00497  82.6%  13.7    3s
% H 2047   695                      11.4970679    2.00497  82.6%  13.9    4s
% H 2431   749                       9.5980689    2.00886  79.1%  12.7    4s
%   2637   813    2.01338   49   38    9.59807    2.01338  79.0%  12.6    5s
% * 4125   867              77       7.6990781    2.20212  71.4%  11.9    6s
% * 4126   861              77       7.6990722    2.20212  71.4%  11.9    6s
%   8161  2210    3.89905   25   30    7.69907    3.89806  49.4%  11.4   10s
% * 9001  2650             108       7.6990718    3.89905  49.4%  11.0   10s
% * 9606  2867              50       7.6990699    3.89906  49.4%  10.8   11s
%  13542  4150    3.99806   29   76    7.69907    3.99806  48.1%  10.7   15s
% *15401  3717              51       6.8990683    3.99906  42.0%  10.3   16s
% H16401  3736                       6.8980683    3.99908  42.0%  10.2   17s
%  19198  4107    4.90116   34   32    6.89807    4.84806  29.7%  10.4   20s
%  24434  5208    5.90785   40   30    6.89807    4.91013  28.8%  10.7   25s
% H28770  4838                       6.7999041    5.23716  23.0%  11.0   29s
%  28919  4805    6.79906   61   22    6.79990    5.34906  21.3%  11.0   30s
%  34255  5890    6.79908   50   22    6.79990    5.79906  14.7%  11.1   35s
%  38477  5458 infeasible   36         6.79990    5.79907  14.7%  11.3   40s
%  42975  5304 infeasible   62         6.79990    5.89806  13.3%  11.5   45s
%  47127  4655    5.90286   57   30    6.79990    5.89908  13.2%  11.8   50s
%  51194  4125    5.99908   45   20    6.79990    5.99807  11.8%  12.2   55s
%  55379  3189    6.10691   39   29    6.79990    6.10691  10.2%  12.3   60s
% *56592  2079              55       6.7990686    6.79554  0.05%  12.4   61s
% H56597  1888                       6.7990671    6.79556  0.05%  12.4   61s

% Cutting planes:
%   Gomory: 3
%   Cover: 179
%   Implied bound: 1
%   MIR: 3
%   StrongCG: 1
%   Flow cover: 54
%   GUB cover: 10
%   Inf proof: 17
%   Zero half: 12
%   Relax-and-lift: 1

% Explored 60000 nodes (731909 simplex iterations) in 64.70 seconds (44.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.79907 6.79907 6.7999 ... 9.59807

% Node limit reached
% Best objective 6.799067131446e+00, best bound 6.798056990238e+00, gap 0.0149%
% Solution is suboptimal

% Synthesized model in 64.8s:
% Variables
% 	amount?to?process?1	in[49.3261, 4970.41];
% 	amount?to?process?2	in[49.3261, 4970.41];
% Constraints
% 	0.00125397*amount?to?process?1 + 0.000572955*amount?to?process?2 <= 4.83904;
% 	-0.00056839*amount?to?process?1 <= -1;
% 	-0.00527943*amount?to?process?1 <= -9.28839;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[49.3261, 4970.41];
% 	amount?to?process?2	in[49.3261, 4970.41];
% Constraints
% 	0.00125397*amount?to?process?1 + 0.000572955*amount?to?process?2 <= 4.83904;
% 	-0.00056839*amount?to?process?1 <= -1;
% 	-0.00527943*amount?to?process?1 <= -9.28839;
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
array[1..3] of var 49.326071..4970.406214: amount_to_process;

constraint 0.00125397*amount_to_process[1] + 0.000572955*amount_to_process[2] <= 4.83904;
constraint -0.00056839*amount_to_process[1] <= -1;
constraint -0.00527943*amount_to_process[1] <= -9.28839;
% MiniZincWarning: model inconsistency detected
