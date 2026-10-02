% Solving problem input_P014M001I002_74_1_2835117
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

% Optimize a model with 1494 rows, 798 columns and 6348 nonzeros
% Model fingerprint: 0x48f8abf4
% Variable types: 168 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 1382 rows, 798 columns, 6222 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1340 rows, 798 columns, 6138 nonzeros


% Root relaxation: objective 1.100762e+00, 633 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10076    0  100          -    1.10076      -     -    0s
%      0     0    1.10089    0   83          -    1.10089      -     -    0s
%      0     0    1.22166    0   90          -    1.22166      -     -    0s
%      0     0    1.23211    0  110          -    1.23211      -     -    0s
%      0     0    1.26016    0   90          -    1.26016      -     -    0s
%      0     0    1.26889    0   90          -    1.26889      -     -    0s
%      0     0    1.39846    0  124          -    1.39846      -     -    0s
%      0     0    1.49835    0  131          -    1.49835      -     -    0s
%      0     0    1.49849    0  139          -    1.49849      -     -    0s
%      0     0    1.50228    0  143          -    1.50228      -     -    0s
%      0     0    1.50228    0  147          -    1.50228      -     -    0s
%      0     0    1.50228    0  149          -    1.50228      -     -    0s
%      0     0    1.50228    0  154          -    1.50228      -     -    0s
%      0     0    1.50228    0  158          -    1.50228      -     -    0s
%      0     0    1.50228    0  162          -    1.50228      -     -    0s
%      0     0    1.50228    0  153          -    1.50228      -     -    0s
%      0     2    1.50760    0  153          -    1.50760      -     -    0s
% H  883   513                      54.7128117    1.99905  96.3%  14.6    2s
% H 1072   564                      26.6931100    1.99905  92.5%  16.0    2s
% H 1120   546                      26.6931050    1.99905  92.5%  15.5    2s
% H 1122   512                      26.6921048    1.99905  92.5%  15.4    2s
% H 1639   681                      26.6921048    1.99905  92.5%  15.8    3s
% H 1693   698                      26.6920952    1.99905  92.5%  15.8    4s
% H 1747   548                      13.3981065    1.99905  85.1%  16.2    4s
% H 1828   616                      13.3981018    1.99905  85.1%  16.0    4s
% H 1854   640                      13.3981015    1.99905  85.1%  16.0    4s
% H 1906   679                      13.3981007    1.99905  85.1%  16.1    4s
% H 1958   712                      13.3961039    1.99905  85.1%  16.1    4s
% H 2036   749                      13.3961034    1.99905  85.1%  16.0    4s
% H 2061   773                      13.3961012    1.99905  85.1%  16.3    4s
%   2063   774    3.91991   61   65   13.39610    1.99905  85.1%  16.3    5s
% H 2115   819                      13.3961005    1.99905  85.1%  16.4    5s
% H 2168   850                      13.3961005    1.99905  85.1%  16.4    5s
% H 3255  1355                      11.4993058    1.99906  82.6%  14.1    7s
% H 3975  1822                      11.4991056    1.99906  82.6%  12.8    8s
% H 4669  2247                      11.4981072    1.99906  82.6%  11.9    9s
%   5516  2777    8.89840   45   41   11.49811    1.99908  82.6%  11.3   10s
% H 5557  1838                       7.6991069    1.99908  74.0%  11.2   10s
% H 5711  1882                       7.6991035    1.99939  74.0%  11.3   10s
%   9282  3873    4.69096   25   70    7.69910    2.00641  73.9%  10.6   15s
%  12658  5108    6.20709   53   93    7.69910    2.09906  72.7%  10.7   20s
%  16578  6489    6.07940   52  123    7.69910    2.12405  72.4%  11.4   25s
%  20054  7688     cutoff   36         7.69910    2.99906  61.0%  12.0   30s
%  23978  9007    3.10713   61  124    7.69910    3.05916  60.3%  12.4   35s
%  28167 10528    6.13874   41   81    7.69910    3.09906  59.7%  12.6   40s
%  31985 11749    4.11102   42   76    7.69910    3.09940  59.7%  12.9   45s
%  35751 12706     cutoff   45         7.69910    3.17098  58.8%  13.1   50s
%  39140 13591    6.89809   28   63    7.69910    3.89717  49.4%  13.4   55s
%  42491 14757    6.90006   39   68    7.69910    3.89816  49.4%  13.6   60s
%  45317 15699    7.00589   47   72    7.69910    3.89906  49.4%  14.0   65s
%  47963 16574     cutoff   57         7.69910    3.89906  49.4%  14.4   70s
%  50771 17339    5.79907   32   81    7.69910    3.89906  49.4%  14.6   75s
%  53097 17999    3.89906   29  107    7.69910    3.89906  49.4%  15.0   80s
%  55518 18663     cutoff   46         7.69910    3.89907  49.4%  15.3   85s
%  57785 19178    6.79806   40  103    7.69910    3.89908  49.4%  15.6   90s

% Cutting planes:
%   Gomory: 1
%   Cover: 170
%   Implied bound: 2
%   MIR: 3
%   Flow cover: 2
%   GUB cover: 4
%   Inf proof: 45
%   RLT: 1

% Explored 60000 nodes (948079 simplex iterations) in 94.81 seconds (78.07 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.6991 7.69911 11.4981 ... 13.3981

% Node limit reached
% Best objective 7.699103519315e+00, best bound 3.900296696635e+00, gap 49.3409%
% Solution is suboptimal

% Synthesized model in 95.0s:
% Variables
% 	amount?to?process?1	in[8.35324, 4994.36];
% 	amount?to?process?2	in[8.35324, 4994.36];
% Constraints
% 	0.00243171*amount?to?process?1 <= 6.89514;
% 	-0.000705923*amount?to?process?1 <= -1;
% 	-0.00369087*amount?to?process?1 <= -5.22843;
% 	0.0104444*amount?to?process?2 <= 38.4042;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[8.35324, 4994.36];
% 	amount?to?process?2	in[8.35324, 4994.36];
% Constraints
% 	0.00243171*amount?to?process?1 <= 6.89514;
% 	-0.000705923*amount?to?process?1 <= -1;
% 	-0.00369087*amount?to?process?1 <= -5.22843;
% 	0.0104444*amount?to?process?2 <= 38.4042;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: n;
array[1..3] of 45.0..65.0: cost;
array[1..3] of 3000.0..5000.0: max_supply;
array[1..3, 1..3] of 0.1..0.6: yields;
array[1..3] of 1.5..5.0: sulfur;
array[1..3] of 1.0..2.0: labor;
8000.0..8000.0: total_cap;
400000.0..400000.0: budget;
12000.0..12000.0: max_labor;
25000.0..25000.0: max_sulfur;
array[1..3] of 80.0..110.0: price;
array[1..3] of 500.0..1000.0: min_req;
array[1..3] of var 8.353236..4994.356603: amount_to_process;

constraint 0.00243171*amount_to_process[1] <= 6.89514;
constraint -0.000705923*amount_to_process[1] <= -1;
constraint -0.00369087*amount_to_process[1] <= -5.22843;
constraint 0.0104444*amount_to_process[2] <= 38.4042;
% MiniZincWarning: model inconsistency detected
