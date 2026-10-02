% Solving problem input_P014M001I001_100_5_2825498
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
% Model fingerprint: 0xa0343045
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1899 rows, 1120 columns, 11328 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Root relaxation presolved: 1829 rows, 1120 columns, 11188 nonzeros


% Root relaxation: objective 1.099794e+00, 1007 iterations, 0.05 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09979    0  112          -    1.09979      -     -    0s
%      0     0    1.09998    0  103          -    1.09998      -     -    0s
%      0     0    1.09998    0  103          -    1.09998      -     -    0s
%      0     0    1.09998    0   42          -    1.09998      -     -    0s
%      0     0    1.10001    0  103          -    1.10001      -     -    0s
%      0     0    1.10001    0  106          -    1.10001      -     -    0s
%      0     0    1.10008    0  106          -    1.10008      -     -    0s
%      0     2    1.10008    0  106          -    1.10008      -     -    0s
% H  717   471                      42.7074929    1.10106  97.4%  16.3    4s
%    735   484    2.10122   59  150   42.70749    1.10106  97.4%  17.0    5s
% H  977   567                      42.6991325    1.26100  97.0%  18.6    6s
% H 1015   559                      41.7992004    1.26100  97.0%  20.0    7s
% H 1029   545                      41.7982004    1.26100  97.0%  20.0    7s
% H 1055   544                      41.7962004    1.26100  97.0%  20.0    7s
% H 1108   552                      41.7952004    1.26100  97.0%  19.6    8s
% H 1317   622                      41.6952004    1.67377  96.0%  18.9    8s
%   1633   704   14.99908  104  100   41.69520    1.99908  95.2%  18.2   10s
% H 1971   944                      40.7932434    1.99908  95.1%  18.1   11s
% H 2422  1286                      27.7966299    1.99908  92.8%  16.5   12s
% * 2495  1298             158      22.9963204    1.99908  91.3%  16.3   12s
% H 3108  1743                      22.9963203    1.99908  91.3%  14.5   13s
% H 3638  2061                      22.9963198    1.99908  91.3%  13.6   14s
% H 3688  1827                      19.1978494    1.99908  89.6%  13.4   15s
% * 4016  1932             232      18.2973282    1.99908  89.1%  13.0   15s
% * 4746  2400             224      18.2973226    1.99908  89.1%  12.6   17s
% * 5543  2732             186      17.3973354    1.99908  88.5%  12.2   19s
% * 5955  2984             175      17.3973281    1.99908  88.5%  11.8   19s
%   6117  3077    2.04550   74   98   17.39733    1.99908  88.5%  11.7   20s
% * 6650  3214             160      16.3994151    1.99908  87.8%  11.4   20s
% * 7012  3389             157      15.4983225    1.99908  87.1%  11.1   21s
%   9032  4607    8.79908  110   40   15.49832    1.99908  87.1%  10.9   25s
% * 9570  4824             182      15.3993240    1.99908  87.0%  10.8   25s
% *10039  5122             200      15.3993235    1.99908  87.0%  10.7   26s
%  11634  5947     cutoff   54        15.39932    1.99908  87.0%  10.7   30s
% H12052  6097                      15.3993226    1.99919  87.0%  10.8   31s
% H13479  6893                      15.3983225    2.00115  87.0%  10.6   33s
% H13831  7049                      15.3973886    2.00158  87.0%  10.8   35s
% *14638  7497             119      15.3963203    2.01167  86.9%  10.6   35s
% H14702  6315                      13.4973213    2.04349  84.9%  10.6   36s
% *14788  3200              84       6.8991270    2.09809  69.6%  10.6   36s
%  16121  3950    5.99817  105   81    6.89913    2.09908  69.6%  10.7   40s
%  18755  5002    6.09909   97   48    6.89913    2.09908  69.6%  10.9   45s
%  21191  5870     cutoff  110         6.89913    2.09908  69.6%  11.0   50s
%  24075  6813    3.29002   94  141    6.89913    2.09908  69.6%  11.1   55s
%  27123  7668    2.09911  117   75    6.89913    2.09908  69.6%  11.1   60s
%  30548  9267    3.99909  106   52    6.89913    2.09908  69.6%  10.9   65s
%  34075 10842    6.89809  156   56    6.89913    2.09908  69.6%  10.8   70s
%  36793 11923    3.99909   60   65    6.89913    2.09908  69.6%  10.8   75s
%  39673 13136    5.99809  135   51    6.89913    2.09908  69.6%  10.7   80s
%  43363 14799    3.10070   72   81    6.89913    2.09909  69.6%  10.7   85s
%  47891 17196    5.99713   77  112    6.89913    2.09909  69.6%  10.5   90s
%  52093 19570    5.99909  150   74    6.89913    2.09909  69.6%  10.3   95s
% H54808 20894                       6.8990943    2.09909  69.6%  10.2   98s
%  55714 21224    2.09909  216  108    6.89909    2.09909  69.6%  10.2  100s

% Cutting planes:
%   Cover: 64
%   Implied bound: 4
%   MIR: 1
%   Flow cover: 18
%   GUB cover: 6
%   Inf proof: 1
%   Zero half: 4

% Explored 60000 nodes (600650 simplex iterations) in 104.96 seconds (73.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.89909 6.89913 13.4973 ... 15.4983

% Node limit reached
% Best objective 6.899094295203e+00, best bound 2.099086437035e+00, gap 69.5745%
% Solution is suboptimal

% Synthesized model in 105.1s:
% Variables
% 	amount?to?process?1	in[0, 14947.3];
% 	amount?to?process?3	in[0, 14947.3];
% 	amount?to?process?5	in[0, 14947.3];
% Constraints
% 	-0.00166318*amount?to?process?1 + -0.00058961*amount?to?process?3 <= -8.73959;
% 	-1.44516*amount?to?process?1 + amount?to?process?5 <= 0;
% 	0.000656085*amount?to?process?5 <= 3.10885;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14947.3];
% 	amount?to?process?3	in[0, 14947.3];
% 	amount?to?process?5	in[0, 14947.3];
% Constraints
% 	-0.00166318*amount?to?process?1 + -0.00058961*amount?to?process?3 <= -8.73959;
% 	-1.44516*amount?to?process?1 + amount?to?process?5 <= 0;
% 	0.000656085*amount?to?process?5 <= 3.10885;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5] of 32.0..55.0: cost;
array[1..5] of 7000..15000: max_supply;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 0.01..0.08: sulfur;
array[1..5] of 0.05..0.1: labor;
30000..30000: total_cap;
1500000..1500000: budget;
2500..2500: max_labor;
1000..1000: max_sulfur;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 0.0..14947.302346: amount_to_process;

constraint -0.00166318*amount_to_process[1] + -0.00058961*amount_to_process[3] <= -8.73959;
constraint -1.44516*amount_to_process[1] + amount_to_process[5] <= 0;
constraint 0.000656085*amount_to_process[5] <= 3.10885;
% MiniZincWarning: model inconsistency detected
